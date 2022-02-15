; ModuleID = 'Project_CodeNet_C++1400/p02750/s293990116.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s293990116.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293990116.cpp, i8* null }]
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
@x.97 = common global i32 0
@y.98 = common global i32 0

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
define zeroext i1 @_Z4compSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %1, i64* %13, align 8
  %14 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %2, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %7
  %19 = alloca i32
  store i32 -171312784, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %258
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -171312784, label %23
    i32 -978115578, label %27
    i32 1991302042, label %55
    i32 -1210237050, label %73
    i32 -259749438, label %76
    i32 -1036159409, label %82
    i32 -1286310895, label %97
    i32 1246023539, label %134
    i32 -1872816203, label %135
    i32 535443281, label %151
    i32 1180078707, label %180
    i32 -316685991, label %182
    i32 -381070967, label %186
    i32 1082611194, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %258

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -978115578, i32 -1036159409
  store i32 %26, i32* %19
  br label %258

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -764344746
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -764344746
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1991302042, i32 -316685991
  store i32 %54, i32* %19
  br label %258

; <label>:55:                                     ; preds = %20
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1210237050, i32 -316685991
  store i32 %72, i32* %19
  br label %258

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -259749438, i32 -1036159409
  store i32 %75, i32* %19
  br label %258

; <label>:76:                                     ; preds = %20
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i1 %81, i1* %8, align 1
  store i32 -1872816203, i32* %19
  br label %258

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
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
  %96 = select i1 %94, i32 -1286310895, i32 -381070967
  store i32 %96, i32* %19
  br label %258

; <label>:97:                                     ; preds = %20
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  %107 = mul nsw i64 %99, %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = mul nsw i64 %109, %115
  %118 = icmp sgt i64 %107, %117
  store i1 %118, i1* %8, align 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -491834971
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -491834971
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1246023539, i32 -381070967
  store i32 %133, i32* %19
  br label %258

; <label>:134:                                    ; preds = %20
  store i32 -1872816203, i32* %19
  br label %258

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1206167678
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1206167678
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 535443281, i32 1082611194
  store i32 %150, i32* %19
  br label %258

; <label>:151:                                    ; preds = %20
  %152 = load i1, i1* %8, align 1
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -267228834
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -267228834
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1180078707, i32 1082611194
  store i32 %179, i32* %19
  br label %258

; <label>:180:                                    ; preds = %20
  %181 = load volatile i1, i1* %5
  ret i1 %181

; <label>:182:                                    ; preds = %20
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, 0
  store i32 1991302042, i32* %19
  br label %258

; <label>:186:                                    ; preds = %20
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, -1900553950118518166
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -1900553950118518166
  %194 = sub i64 %190, 1
  %195 = mul i64 %193, 1
  %196 = sub i64 0, %190
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %190, 1
  %201 = add i64 %188, 517186441712550554
  %202 = sub i64 %201, %199
  %203 = sub i64 %202, 517186441712550554
  %204 = sub i64 %188, %199
  %205 = mul i64 %203, %199
  %206 = mul nsw i64 %188, %199
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = shl i64 %210, 1
  %212 = sub i64 0, %210
  %213 = add i64 0, %212
  %214 = sub i64 0, %210
  %215 = sub i64 0, %213
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 1
  %220 = sub i64 0, 1
  %221 = add i64 %210, %220
  %222 = sub i64 %210, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 0, %210
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %210, 1
  %229 = sub i64 %208, -2820420078422661774
  %230 = sub i64 %229, %227
  %231 = add i64 %230, -2820420078422661774
  %232 = sub i64 %208, %227
  %233 = mul i64 %231, %227
  %234 = add i64 0, -3048453892079940598
  %235 = sub i64 %234, %208
  %236 = sub i64 %235, -3048453892079940598
  %237 = sub i64 0, %208
  %238 = add i64 %236, -6947845737709868609
  %239 = add i64 %238, %227
  %240 = sub i64 %239, -6947845737709868609
  %241 = add i64 %236, %227
  %242 = shl i64 %208, %227
  %243 = shl i64 %208, %227
  %244 = sub i64 %208, 2004062692147250844
  %245 = sub i64 %244, %227
  %246 = add i64 %245, 2004062692147250844
  %247 = sub i64 %208, %227
  %248 = mul i64 %246, %227
  %249 = sub i64 %208, -23256370880650393
  %250 = sub i64 %249, %227
  %251 = add i64 %250, -23256370880650393
  %252 = sub i64 %208, %227
  %253 = mul i64 %251, %227
  %254 = mul nsw i64 %208, %227
  %255 = icmp sgt i64 %206, %254
  store i1 %255, i1* %8, align 1
  store i32 -1286310895, i32* %19
  br label %258

; <label>:256:                                    ; preds = %20
  %257 = load i1, i1* %8, align 1
  store i32 535443281, i32* %19
  br label %258

; <label>:258:                                    ; preds = %256, %186, %182, %151, %135, %134, %97, %82, %76, %73, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i64
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %13, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %15)
  %56 = load i64, i64* %14, align 8
  store i64 %56, i64* %12
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %16, align 8
  %58 = load volatile i64, i64* %12
  %59 = alloca %"struct.std::pair", i64 %58, align 16
  %60 = alloca i32
  store i32 -840914417, i32* %60
  %61 = alloca %"struct.std::pair"*
  br label %62

; <label>:62:                                     ; preds = %0, %1502
  %63 = load i32, i32* %60
  switch i32 %63, label %64 [
    i32 -840914417, label %65
    i32 1998331038, label %69
    i32 1587647783, label %72
    i32 1058345655, label %78
    i32 -34434887, label %79
    i32 578368932, label %106
    i32 2077817363, label %137
    i32 -2018357943, label %140
    i32 -902710549, label %149
    i32 -931276532, label %155
    i32 -1855741210, label %158
    i32 1709596530, label %186
    i32 -2134943235, label %217
    i32 1800218210, label %220
    i32 1093622925, label %227
    i32 -1243386166, label %228
    i32 1661629865, label %234
    i32 -752585395, label %240
    i32 -823481336, label %268
    i32 389174119, label %286
    i32 -490759126, label %289
    i32 -1185217460, label %290
    i32 870599254, label %295
    i32 -899390522, label %322
    i32 -26882009, label %364
    i32 1192873326, label %367
    i32 1812668904, label %368
    i32 2072914792, label %374
    i32 -64917517, label %381
    i32 -886587576, label %384
    i32 -1260549305, label %405
    i32 -2142165514, label %413
    i32 757838999, label %414
    i32 343619992, label %422
    i32 1177575203, label %449
    i32 -101779836, label %472
    i32 1284850639, label %473
    i32 1569789064, label %501
    i32 114581183, label %533
    i32 214502888, label %534
    i32 -1964218675, label %562
    i32 -954083180, label %589
    i32 1297094407, label %590
    i32 511336351, label %596
    i32 303653813, label %602
    i32 767140716, label %629
    i32 -1892118532, label %647
    i32 936648112, label %650
    i32 302772362, label %651
    i32 -381792897, label %660
    i32 1110764466, label %679
    i32 1148318909, label %686
    i32 -56683158, label %687
    i32 1049564542, label %715
    i32 -1728903468, label %745
    i32 -1403852553, label %748
    i32 -1615790699, label %775
    i32 384888491, label %804
    i32 1693563503, label %807
    i32 1238538444, label %808
    i32 378338848, label %868
    i32 -1603539097, label %869
    i32 1713945685, label %897
    i32 -1018831184, label %937
    i32 -1477947727, label %938
    i32 -1142374610, label %945
    i32 1411844092, label %946
    i32 262918415, label %952
    i32 1155986248, label %953
    i32 2008644170, label %968
    i32 131334782, label %991
    i32 1984509609, label %994
    i32 934877589, label %1006
    i32 2030293604, label %1033
    i32 -546820814, label %1051
    i32 -897321093, label %1052
    i32 -339874353, label %1053
    i32 30915865, label %1059
    i32 2131394718, label %1074
    i32 -1004098369, label %1101
    i32 -248740601, label %1102
    i32 -939013052, label %1107
    i32 -2023479842, label %1121
    i32 -2023147535, label %1122
    i32 -19840594, label %1124
    i32 654454050, label %1129
    i32 641355468, label %1149
    i32 1500471890, label %1150
    i32 2097484996, label %1157
    i32 -1487165735, label %1163
    i32 -1259874906, label %1166
    i32 -1500143871, label %1182
    i32 -138758992, label %1214
    i32 192840464, label %1215
    i32 -104071059, label %1218
    i32 -1148596616, label %1221
    i32 1410428036, label %1225
    i32 1198862822, label %1229
    i32 -992299970, label %1232
    i32 1848501487, label %1264
    i32 224345851, label %1290
    i32 -1864507054, label %1307
    i32 -33323880, label %1308
    i32 -1517867491, label %1312
    i32 1637539235, label %1316
    i32 1464360157, label %1388
    i32 -1566777205, label %1465
    i32 -1616537444, label %1489
    i32 1985635482, label %1492
    i32 822353416, label %1493
  ]

; <label>:64:                                     ; preds = %62
  br label %1502

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %12
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1058345655, i32 1998331038
  store i32 %68, i32* %60
  br label %1502

; <label>:69:                                     ; preds = %62
  %70 = load volatile i64, i64* %12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %70
  store %"struct.std::pair"* %71, %"struct.std::pair"** %11
  store i32 1587647783, i32* %60
  store %"struct.std::pair"* %59, %"struct.std::pair"** %61
  br label %1502

; <label>:72:                                     ; preds = %62
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %61
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %73)
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %76 = icmp eq %"struct.std::pair"* %74, %75
  %77 = select i1 %76, i32 1058345655, i32 1587647783
  store i32 %77, i32* %60
  store %"struct.std::pair"* %74, %"struct.std::pair"** %61
  br label %1502

; <label>:78:                                     ; preds = %62
  store i64 0, i64* %17, align 8
  store i32 -34434887, i32* %60
  br label %1502

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 578368932, i32 -1148596616
  store i32 %105, i32* %60
  br label %1502

; <label>:106:                                    ; preds = %62
  %107 = load i64, i64* %17, align 8
  %108 = load i64, i64* %14, align 8
  %109 = icmp slt i64 %107, %108
  store i1 %109, i1* %10
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1383333237
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1383333237
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
  %136 = select i1 %134, i32 2077817363, i32 -1148596616
  store i32 %136, i32* %60
  br label %1502

; <label>:137:                                    ; preds = %62
  %138 = load volatile i1, i1* %10
  %139 = select i1 %138, i32 -2018357943, i32 -931276532
  store i32 %139, i32* %60
  br label %1502

; <label>:140:                                    ; preds = %62
  %141 = load i64, i64* %17, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 0
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %17, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %145
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 0, i32 1
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %144, i64* dereferenceable(8) %147)
  store i32 -902710549, i32* %60
  br label %1502

; <label>:149:                                    ; preds = %62
  %150 = load i64, i64* %17, align 8
  %151 = add i64 %150, -4403356599514970123
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -4403356599514970123
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %17, align 8
  store i32 -34434887, i32* %60
  br label %1502

; <label>:155:                                    ; preds = %62
  %156 = load i64, i64* %14, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %156
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %157, i1 (i64, i64, i64, i64)* @_Z4compSt4pairIxxES0_)
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 -1855741210, i32* %60
  br label %1502

; <label>:158:                                    ; preds = %62
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1175858320
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1175858320
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1709596530, i32 1410428036
  store i32 %185, i32* %60
  br label %1502

; <label>:186:                                    ; preds = %62
  %187 = load i64, i64* %19, align 8
  %188 = load i64, i64* %14, align 8
  %189 = icmp slt i64 %187, %188
  store i1 %189, i1* %9
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1138009711
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1138009711
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2134943235, i32 1410428036
  store i32 %216, i32* %60
  br label %1502

; <label>:217:                                    ; preds = %62
  %218 = load volatile i1, i1* %9
  %219 = select i1 %218, i32 1800218210, i32 -752585395
  store i32 %219, i32* %60
  br label %1502

; <label>:220:                                    ; preds = %62
  %221 = load i64, i64* %19, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %221
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 0, i32 0
  %224 = load i64, i64* %223, align 16
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i32 1093622925, i32 -1243386166
  store i32 %226, i32* %60
  br label %1502

; <label>:227:                                    ; preds = %62
  store i32 -752585395, i32* %60
  br label %1502

; <label>:228:                                    ; preds = %62
  %229 = load i64, i64* %18, align 8
  %230 = add i64 %229, -7887424645053666255
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -7887424645053666255
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %18, align 8
  store i32 1661629865, i32* %60
  br label %1502

; <label>:234:                                    ; preds = %62
  %235 = load i64, i64* %19, align 8
  %236 = add i64 %235, -6779640853190358617
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -6779640853190358617
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %19, align 8
  store i32 -1855741210, i32* %60
  br label %1502

; <label>:240:                                    ; preds = %62
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1475645863
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1475645863
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -823481336, i32 1198862822
  store i32 %267, i32* %60
  br label %1502

; <label>:268:                                    ; preds = %62
  %269 = load i64, i64* %18, align 8
  %270 = icmp eq i64 %269, 0
  store i1 %270, i1* %8
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1658659056
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1658659056
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 389174119, i32 1198862822
  store i32 %285, i32* %60
  br label %1502

; <label>:286:                                    ; preds = %62
  %287 = load volatile i1, i1* %8
  %288 = select i1 %287, i32 -490759126, i32 -886587576
  store i32 %288, i32* %60
  br label %1502

; <label>:289:                                    ; preds = %62
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i32 -1185217460, i32* %60
  br label %1502

; <label>:290:                                    ; preds = %62
  %291 = load i64, i64* %22, align 8
  %292 = load i64, i64* %14, align 8
  %293 = icmp slt i64 %291, %292
  %294 = select i1 %293, i32 870599254, i32 -64917517
  store i32 %294, i32* %60
  br label %1502

; <label>:295:                                    ; preds = %62
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
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
  %321 = select i1 %319, i32 -899390522, i32 -992299970
  store i32 %321, i32* %60
  br label %1502

; <label>:322:                                    ; preds = %62
  %323 = load i64, i64* %21, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  %327 = load i64, i64* %22, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %327
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %325, -5229600871361807954
  %332 = add i64 %331, %330
  %333 = sub i64 %332, -5229600871361807954
  %334 = add nsw i64 %325, %330
  store i64 %333, i64* %23, align 8
  %335 = load i64, i64* %23, align 8
  %336 = load i64, i64* %15, align 8
  %337 = icmp sgt i64 %335, %336
  store i1 %337, i1* %7
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -26882009, i32 -992299970
  store i32 %363, i32* %60
  br label %1502

; <label>:364:                                    ; preds = %62
  %365 = load volatile i1, i1* %7
  %366 = select i1 %365, i32 1192873326, i32 1812668904
  store i32 %366, i32* %60
  br label %1502

; <label>:367:                                    ; preds = %62
  store i32 -64917517, i32* %60
  br label %1502

; <label>:368:                                    ; preds = %62
  %369 = load i64, i64* %20, align 8
  %370 = sub i64 0, 1
  %371 = sub i64 %369, %370
  %372 = add nsw i64 %369, 1
  store i64 %371, i64* %20, align 8
  %373 = load i64, i64* %23, align 8
  store i64 %373, i64* %21, align 8
  store i32 2072914792, i32* %60
  br label %1502

; <label>:374:                                    ; preds = %62
  %375 = load i64, i64* %22, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %375, 1
  store i64 %379, i64* %22, align 8
  store i32 -1185217460, i32* %60
  br label %1502

; <label>:381:                                    ; preds = %62
  %382 = load i64, i64* %20, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %24, align 4
  store i32 -104071059, i32* %60
  br label %1502

; <label>:384:                                    ; preds = %62
  %385 = load i64, i64* %15, align 8
  %386 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %385)
  %387 = call double @ceil(double %386) #8
  %388 = fadd double %387, 2.000000e+00
  %389 = fptosi double %388 to i64
  store i64 %389, i64* %25, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %18)
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %25, align 8
  %392 = load i64, i64* %18, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, 1
  %398 = load i64, i64* %25, align 8
  %399 = sub i64 0, 1
  %400 = sub i64 %398, %399
  %401 = add nsw i64 %398, 1
  store i64 %400, i64* %6
  %402 = load volatile i64, i64* %6
  %403 = mul nuw i64 %396, %402
  %404 = alloca i64, i64 %403, align 16
  store i64* %404, i64** %5
  store i64 0, i64* %26, align 8
  store i32 -1260549305, i32* %60
  br label %1502

; <label>:405:                                    ; preds = %62
  %406 = load i64, i64* %26, align 8
  %407 = load i64, i64* %18, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  %411 = icmp slt i64 %406, %409
  %412 = select i1 %411, i32 -2142165514, i32 511336351
  store i32 %412, i32* %60
  br label %1502

; <label>:413:                                    ; preds = %62
  store i64 0, i64* %27, align 8
  store i32 757838999, i32* %60
  br label %1502

; <label>:414:                                    ; preds = %62
  %415 = load i64, i64* %27, align 8
  %416 = load i64, i64* %25, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  %420 = icmp slt i64 %415, %418
  %421 = select i1 %420, i32 343619992, i32 214502888
  store i32 %421, i32* %60
  br label %1502

; <label>:422:                                    ; preds = %62
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1177575203, i32 1848501487
  store i32 %448, i32* %60
  br label %1502

; <label>:449:                                    ; preds = %62
  %450 = load i64, i64* %26, align 8
  %451 = load volatile i64, i64* %6
  %452 = mul nsw i64 %450, %451
  %453 = load volatile i64*, i64** %5
  %454 = getelementptr inbounds i64, i64* %453, i64 %452
  %455 = load i64, i64* %27, align 8
  %456 = getelementptr inbounds i64, i64* %454, i64 %455
  store i64 1000000001, i64* %456, align 8
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, 889969769
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 889969769
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -101779836, i32 1848501487
  store i32 %471, i32* %60
  br label %1502

; <label>:472:                                    ; preds = %62
  store i32 1284850639, i32* %60
  br label %1502

; <label>:473:                                    ; preds = %62
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, -464459049
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -464459049
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1569789064, i32 224345851
  store i32 %500, i32* %60
  br label %1502

; <label>:501:                                    ; preds = %62
  %502 = load i64, i64* %27, align 8
  %503 = sub i64 0, 1
  %504 = sub i64 %502, %503
  %505 = add nsw i64 %502, 1
  store i64 %504, i64* %27, align 8
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = add i32 %506, 1877772034
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1877772034
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 114581183, i32 224345851
  store i32 %532, i32* %60
  br label %1502

; <label>:533:                                    ; preds = %62
  store i32 757838999, i32* %60
  br label %1502

; <label>:534:                                    ; preds = %62
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = add i32 %535, 1895571348
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1895571348
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1964218675, i32 -1864507054
  store i32 %561, i32* %60
  br label %1502

; <label>:562:                                    ; preds = %62
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -954083180, i32 -1864507054
  store i32 %588, i32* %60
  br label %1502

; <label>:589:                                    ; preds = %62
  store i32 1297094407, i32* %60
  br label %1502

; <label>:590:                                    ; preds = %62
  %591 = load i64, i64* %26, align 8
  %592 = sub i64 %591, -253553959340506551
  %593 = add i64 %592, 1
  %594 = add i64 %593, -253553959340506551
  %595 = add nsw i64 %591, 1
  store i64 %594, i64* %26, align 8
  store i32 -1260549305, i32* %60
  br label %1502

; <label>:596:                                    ; preds = %62
  %597 = load volatile i64, i64* %6
  %598 = mul nsw i64 0, %597
  %599 = load volatile i64*, i64** %5
  %600 = getelementptr inbounds i64, i64* %599, i64 %598
  %601 = getelementptr inbounds i64, i64* %600, i64 0
  store i64 0, i64* %601, align 8
  store i64 1, i64* %28, align 8
  store i32 303653813, i32* %60
  br label %1502

; <label>:602:                                    ; preds = %62
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 767140716, i32 -33323880
  store i32 %628, i32* %60
  br label %1502

; <label>:629:                                    ; preds = %62
  %630 = load i64, i64* %28, align 8
  %631 = load i64, i64* %18, align 8
  %632 = icmp sle i64 %630, %631
  store i1 %632, i1* %4
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1892118532, i32 -33323880
  store i32 %646, i32* %60
  br label %1502

; <label>:647:                                    ; preds = %62
  %648 = load volatile i1, i1* %4
  %649 = select i1 %648, i32 936648112, i32 262918415
  store i32 %649, i32* %60
  br label %1502

; <label>:650:                                    ; preds = %62
  store i64 0, i64* %29, align 8
  store i32 302772362, i32* %60
  br label %1502

; <label>:651:                                    ; preds = %62
  %652 = load i64, i64* %29, align 8
  %653 = load i64, i64* %25, align 8
  %654 = sub i64 %653, -1146305087131618816
  %655 = add i64 %654, 1
  %656 = add i64 %655, -1146305087131618816
  %657 = add nsw i64 %653, 1
  %658 = icmp slt i64 %652, %656
  %659 = select i1 %658, i32 -381792897, i32 1148318909
  store i32 %659, i32* %60
  br label %1502

; <label>:660:                                    ; preds = %62
  %661 = load i64, i64* %28, align 8
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub nsw i64 %661, 1
  %665 = load volatile i64, i64* %6
  %666 = mul nsw i64 %663, %665
  %667 = load volatile i64*, i64** %5
  %668 = getelementptr inbounds i64, i64* %667, i64 %666
  %669 = load i64, i64* %29, align 8
  %670 = getelementptr inbounds i64, i64* %668, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = load i64, i64* %28, align 8
  %673 = load volatile i64, i64* %6
  %674 = mul nsw i64 %672, %673
  %675 = load volatile i64*, i64** %5
  %676 = getelementptr inbounds i64, i64* %675, i64 %674
  %677 = load i64, i64* %29, align 8
  %678 = getelementptr inbounds i64, i64* %676, i64 %677
  store i64 %671, i64* %678, align 8
  store i32 1110764466, i32* %60
  br label %1502

; <label>:679:                                    ; preds = %62
  %680 = load i64, i64* %29, align 8
  %681 = sub i64 0, %680
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add nsw i64 %680, 1
  store i64 %684, i64* %29, align 8
  store i32 302772362, i32* %60
  br label %1502

; <label>:686:                                    ; preds = %62
  store i64 0, i64* %30, align 8
  store i32 -56683158, i32* %60
  br label %1502

; <label>:687:                                    ; preds = %62
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = add i32 %688, -1980640608
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1980640608
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1049564542, i32 -1517867491
  store i32 %714, i32* %60
  br label %1502

; <label>:715:                                    ; preds = %62
  %716 = load i64, i64* %30, align 8
  %717 = load i64, i64* %25, align 8
  %718 = icmp slt i64 %716, %717
  store i1 %718, i1* %3
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1728903468, i32 -1517867491
  store i32 %744, i32* %60
  br label %1502

; <label>:745:                                    ; preds = %62
  %746 = load volatile i1, i1* %3
  %747 = select i1 %746, i32 -1403852553, i32 -1142374610
  store i32 %747, i32* %60
  br label %1502

; <label>:748:                                    ; preds = %62
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1615790699, i32 1637539235
  store i32 %774, i32* %60
  br label %1502

; <label>:775:                                    ; preds = %62
  %776 = load i64, i64* %28, align 8
  %777 = add i64 %776, 3943054214732591366
  %778 = sub i64 %777, 1
  %779 = sub i64 %778, 3943054214732591366
  %780 = sub nsw i64 %776, 1
  %781 = load volatile i64, i64* %6
  %782 = mul nsw i64 %779, %781
  %783 = load volatile i64*, i64** %5
  %784 = getelementptr inbounds i64, i64* %783, i64 %782
  %785 = load i64, i64* %30, align 8
  %786 = getelementptr inbounds i64, i64* %784, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = load i64, i64* %15, align 8
  %789 = icmp sgt i64 %787, %788
  store i1 %789, i1* %2
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 384888491, i32 1637539235
  store i32 %803, i32* %60
  br label %1502

; <label>:804:                                    ; preds = %62
  %805 = load volatile i1, i1* %2
  %806 = select i1 %805, i32 1693563503, i32 1238538444
  store i32 %806, i32* %60
  br label %1502

; <label>:807:                                    ; preds = %62
  store i32 -1477947727, i32* %60
  br label %1502

; <label>:808:                                    ; preds = %62
  %809 = load i64, i64* %28, align 8
  %810 = sub i64 0, 1
  %811 = add i64 %809, %810
  %812 = sub nsw i64 %809, 1
  %813 = load volatile i64, i64* %6
  %814 = mul nsw i64 %811, %813
  %815 = load volatile i64*, i64** %5
  %816 = getelementptr inbounds i64, i64* %815, i64 %814
  %817 = load i64, i64* %30, align 8
  %818 = getelementptr inbounds i64, i64* %816, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = sub i64 %819, -3017275955314221918
  %821 = add i64 %820, 1
  %822 = add i64 %821, -3017275955314221918
  %823 = add nsw i64 %819, 1
  %824 = load i64, i64* %28, align 8
  %825 = sub i64 0, 1
  %826 = add i64 %824, %825
  %827 = sub nsw i64 %824, 1
  %828 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %826
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i32 0, i32 0
  %830 = load i64, i64* %829, align 16
  %831 = load i64, i64* %28, align 8
  %832 = add i64 %831, -4925559245956651711
  %833 = sub i64 %832, 1
  %834 = sub i64 %833, -4925559245956651711
  %835 = sub nsw i64 %831, 1
  %836 = load volatile i64, i64* %6
  %837 = mul nsw i64 %834, %836
  %838 = load volatile i64*, i64** %5
  %839 = getelementptr inbounds i64, i64* %838, i64 %837
  %840 = load i64, i64* %30, align 8
  %841 = getelementptr inbounds i64, i64* %839, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = add i64 %842, 4851905374207428712
  %844 = add i64 %843, 1
  %845 = sub i64 %844, 4851905374207428712
  %846 = add nsw i64 %842, 1
  %847 = mul nsw i64 %830, %845
  %848 = add i64 %822, -160442092518386717
  %849 = add i64 %848, %847
  %850 = sub i64 %849, -160442092518386717
  %851 = add nsw i64 %822, %847
  %852 = load i64, i64* %28, align 8
  %853 = sub i64 0, 1
  %854 = add i64 %852, %853
  %855 = sub nsw i64 %852, 1
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %854
  %857 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i32 0, i32 1
  %858 = load i64, i64* %857, align 8
  %859 = sub i64 0, %850
  %860 = sub i64 0, %858
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add nsw i64 %850, %858
  store i64 %862, i64* %31, align 8
  %864 = load i64, i64* %31, align 8
  %865 = load i64, i64* %15, align 8
  %866 = icmp sgt i64 %864, %865
  %867 = select i1 %866, i32 378338848, i32 -1603539097
  store i32 %867, i32* %60
  br label %1502

; <label>:868:                                    ; preds = %62
  store i32 -1477947727, i32* %60
  br label %1502

; <label>:869:                                    ; preds = %62
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 %870, 671051745
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 671051745
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1713945685, i32 1464360157
  store i32 %896, i32* %60
  br label %1502

; <label>:897:                                    ; preds = %62
  %898 = load i64, i64* %28, align 8
  %899 = load volatile i64, i64* %6
  %900 = mul nsw i64 %898, %899
  %901 = load volatile i64*, i64** %5
  %902 = getelementptr inbounds i64, i64* %901, i64 %900
  %903 = load i64, i64* %30, align 8
  %904 = sub i64 0, %903
  %905 = sub i64 0, 1
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add nsw i64 %903, 1
  %909 = getelementptr inbounds i64, i64* %902, i64 %907
  %910 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %909, i64* dereferenceable(8) %31)
  %911 = load i64, i64* %910, align 8
  %912 = load i64, i64* %28, align 8
  %913 = load volatile i64, i64* %6
  %914 = mul nsw i64 %912, %913
  %915 = load volatile i64*, i64** %5
  %916 = getelementptr inbounds i64, i64* %915, i64 %914
  %917 = load i64, i64* %30, align 8
  %918 = sub i64 %917, 1704250065116142118
  %919 = add i64 %918, 1
  %920 = add i64 %919, 1704250065116142118
  %921 = add nsw i64 %917, 1
  %922 = getelementptr inbounds i64, i64* %916, i64 %920
  store i64 %911, i64* %922, align 8
  %923 = load i32, i32* @x.3
  %924 = load i32, i32* @y.4
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1018831184, i32 1464360157
  store i32 %936, i32* %60
  br label %1502

; <label>:937:                                    ; preds = %62
  store i32 -1477947727, i32* %60
  br label %1502

; <label>:938:                                    ; preds = %62
  %939 = load i64, i64* %30, align 8
  %940 = sub i64 0, %939
  %941 = sub i64 0, 1
  %942 = add i64 %940, %941
  %943 = sub i64 0, %942
  %944 = add nsw i64 %939, 1
  store i64 %943, i64* %30, align 8
  store i32 -56683158, i32* %60
  br label %1502

; <label>:945:                                    ; preds = %62
  store i32 1411844092, i32* %60
  br label %1502

; <label>:946:                                    ; preds = %62
  %947 = load i64, i64* %28, align 8
  %948 = sub i64 %947, 8360784625631635097
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8360784625631635097
  %951 = add nsw i64 %947, 1
  store i64 %950, i64* %28, align 8
  store i32 303653813, i32* %60
  br label %1502

; <label>:952:                                    ; preds = %62
  store i64 0, i64* %32, align 8
  store i64 0, i64* %33, align 8
  store i32 1155986248, i32* %60
  br label %1502

; <label>:953:                                    ; preds = %62
  %954 = load i32, i32* @x.3
  %955 = load i32, i32* @y.4
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 2008644170, i32 -1566777205
  store i32 %967, i32* %60
  br label %1502

; <label>:968:                                    ; preds = %62
  %969 = load i64, i64* %33, align 8
  %970 = load i64, i64* %25, align 8
  %971 = add i64 %970, -8619659284626833703
  %972 = add i64 %971, 1
  %973 = sub i64 %972, -8619659284626833703
  %974 = add nsw i64 %970, 1
  %975 = icmp slt i64 %969, %973
  store i1 %975, i1* %1
  %976 = load i32, i32* @x.3
  %977 = load i32, i32* @y.4
  %978 = add i32 %976, 2126586009
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 2126586009
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 131334782, i32 -1566777205
  store i32 %990, i32* %60
  br label %1502

; <label>:991:                                    ; preds = %62
  %992 = load volatile i1, i1* %1
  %993 = select i1 %992, i32 1984509609, i32 30915865
  store i32 %993, i32* %60
  br label %1502

; <label>:994:                                    ; preds = %62
  %995 = load i64, i64* %18, align 8
  %996 = load volatile i64, i64* %6
  %997 = mul nsw i64 %995, %996
  %998 = load volatile i64*, i64** %5
  %999 = getelementptr inbounds i64, i64* %998, i64 %997
  %1000 = load i64, i64* %33, align 8
  %1001 = getelementptr inbounds i64, i64* %999, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = load i64, i64* %15, align 8
  %1004 = icmp sle i64 %1002, %1003
  %1005 = select i1 %1004, i32 934877589, i32 -897321093
  store i32 %1005, i32* %60
  br label %1502

; <label>:1006:                                   ; preds = %62
  %1007 = load i32, i32* @x.3
  %1008 = load i32, i32* @y.4
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 2030293604, i32 -1616537444
  store i32 %1032, i32* %60
  br label %1502

; <label>:1033:                                   ; preds = %62
  %1034 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %1035 = load i64, i64* %1034, align 8
  store i64 %1035, i64* %32, align 8
  %1036 = load i32, i32* @x.3
  %1037 = load i32, i32* @y.4
  %1038 = sub i32 %1036, -1523791046
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1523791046
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -546820814, i32 -1616537444
  store i32 %1050, i32* %60
  br label %1502

; <label>:1051:                                   ; preds = %62
  store i32 -897321093, i32* %60
  br label %1502

; <label>:1052:                                   ; preds = %62
  store i32 -339874353, i32* %60
  br label %1502

; <label>:1053:                                   ; preds = %62
  %1054 = load i64, i64* %33, align 8
  %1055 = add i64 %1054, -4607861202735154726
  %1056 = add i64 %1055, 1
  %1057 = sub i64 %1056, -4607861202735154726
  %1058 = add nsw i64 %1054, 1
  store i64 %1057, i64* %33, align 8
  store i32 1155986248, i32* %60
  br label %1502

; <label>:1059:                                   ; preds = %62
  %1060 = load i32, i32* @x.3
  %1061 = load i32, i32* @y.4
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 2131394718, i32 1985635482
  store i32 %1073, i32* %60
  br label %1502

; <label>:1074:                                   ; preds = %62
  store i64 0, i64* %34, align 8
  %1075 = load i32, i32* @x.3
  %1076 = load i32, i32* @y.4
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -1004098369, i32 1985635482
  store i32 %1100, i32* %60
  br label %1502

; <label>:1101:                                   ; preds = %62
  store i32 -248740601, i32* %60
  br label %1502

; <label>:1102:                                   ; preds = %62
  %1103 = load i64, i64* %34, align 8
  %1104 = load i64, i64* %25, align 8
  %1105 = icmp sle i64 %1103, %1104
  %1106 = select i1 %1105, i32 -939013052, i32 192840464
  store i32 %1106, i32* %60
  br label %1502

; <label>:1107:                                   ; preds = %62
  %1108 = load i64, i64* %34, align 8
  store i64 %1108, i64* %35, align 8
  %1109 = load i64, i64* %18, align 8
  %1110 = load volatile i64, i64* %6
  %1111 = mul nsw i64 %1109, %1110
  %1112 = load volatile i64*, i64** %5
  %1113 = getelementptr inbounds i64, i64* %1112, i64 %1111
  %1114 = load i64, i64* %34, align 8
  %1115 = getelementptr inbounds i64, i64* %1113, i64 %1114
  %1116 = load i64, i64* %1115, align 8
  store i64 %1116, i64* %36, align 8
  %1117 = load i64, i64* %36, align 8
  %1118 = load i64, i64* %15, align 8
  %1119 = icmp sgt i64 %1117, %1118
  %1120 = select i1 %1119, i32 -2023479842, i32 -2023147535
  store i32 %1120, i32* %60
  br label %1502

; <label>:1121:                                   ; preds = %62
  store i32 -1259874906, i32* %60
  br label %1502

; <label>:1122:                                   ; preds = %62
  %1123 = load i64, i64* %18, align 8
  store i64 %1123, i64* %37, align 8
  store i32 -19840594, i32* %60
  br label %1502

; <label>:1124:                                   ; preds = %62
  %1125 = load i64, i64* %37, align 8
  %1126 = load i64, i64* %14, align 8
  %1127 = icmp slt i64 %1125, %1126
  %1128 = select i1 %1127, i32 654454050, i32 -1487165735
  store i32 %1128, i32* %60
  br label %1502

; <label>:1129:                                   ; preds = %62
  %1130 = load i64, i64* %36, align 8
  %1131 = sub i64 0, %1130
  %1132 = sub i64 0, 1
  %1133 = add i64 %1131, %1132
  %1134 = sub i64 0, %1133
  %1135 = add nsw i64 %1130, 1
  %1136 = load i64, i64* %37, align 8
  %1137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %1136
  %1138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1137, i32 0, i32 1
  %1139 = load i64, i64* %1138, align 8
  %1140 = sub i64 0, %1134
  %1141 = sub i64 0, %1139
  %1142 = add i64 %1140, %1141
  %1143 = sub i64 0, %1142
  %1144 = add nsw i64 %1134, %1139
  store i64 %1143, i64* %38, align 8
  %1145 = load i64, i64* %38, align 8
  %1146 = load i64, i64* %15, align 8
  %1147 = icmp sgt i64 %1145, %1146
  %1148 = select i1 %1147, i32 641355468, i32 1500471890
  store i32 %1148, i32* %60
  br label %1502

; <label>:1149:                                   ; preds = %62
  store i32 -1487165735, i32* %60
  br label %1502

; <label>:1150:                                   ; preds = %62
  %1151 = load i64, i64* %35, align 8
  %1152 = add i64 %1151, 2251134854147431712
  %1153 = add i64 %1152, 1
  %1154 = sub i64 %1153, 2251134854147431712
  %1155 = add nsw i64 %1151, 1
  store i64 %1154, i64* %35, align 8
  %1156 = load i64, i64* %38, align 8
  store i64 %1156, i64* %36, align 8
  store i32 2097484996, i32* %60
  br label %1502

; <label>:1157:                                   ; preds = %62
  %1158 = load i64, i64* %37, align 8
  %1159 = add i64 %1158, 7249906745536882604
  %1160 = add i64 %1159, 1
  %1161 = sub i64 %1160, 7249906745536882604
  %1162 = add nsw i64 %1158, 1
  store i64 %1161, i64* %37, align 8
  store i32 -19840594, i32* %60
  br label %1502

; <label>:1163:                                   ; preds = %62
  %1164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %35)
  %1165 = load i64, i64* %1164, align 8
  store i64 %1165, i64* %32, align 8
  store i32 -1259874906, i32* %60
  br label %1502

; <label>:1166:                                   ; preds = %62
  %1167 = load i32, i32* @x.3
  %1168 = load i32, i32* @y.4
  %1169 = add i32 %1167, 561283440
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 561283440
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -1500143871, i32 822353416
  store i32 %1181, i32* %60
  br label %1502

; <label>:1182:                                   ; preds = %62
  %1183 = load i64, i64* %34, align 8
  %1184 = sub i64 %1183, -4628742531930424626
  %1185 = add i64 %1184, 1
  %1186 = add i64 %1185, -4628742531930424626
  %1187 = add nsw i64 %1183, 1
  store i64 %1186, i64* %34, align 8
  %1188 = load i32, i32* @x.3
  %1189 = load i32, i32* @y.4
  %1190 = sub i32 0, 1
  %1191 = add i32 %1188, %1190
  %1192 = sub i32 %1188, 1
  %1193 = mul i32 %1188, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1189, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 true, true
  %1200 = and i1 %1197, true
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, true
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 true, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 -138758992, i32 822353416
  store i32 %1213, i32* %60
  br label %1502

; <label>:1214:                                   ; preds = %62
  store i32 -248740601, i32* %60
  br label %1502

; <label>:1215:                                   ; preds = %62
  %1216 = load i64, i64* %32, align 8
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1216)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %24, align 4
  store i32 -104071059, i32* %60
  br label %1502

; <label>:1218:                                   ; preds = %62
  %1219 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %1219)
  %1220 = load i32, i32* %13, align 4
  ret i32 %1220

; <label>:1221:                                   ; preds = %62
  %1222 = load i64, i64* %17, align 8
  %1223 = load i64, i64* %14, align 8
  %1224 = icmp slt i64 %1222, %1223
  store i32 578368932, i32* %60
  br label %1502

; <label>:1225:                                   ; preds = %62
  %1226 = load i64, i64* %19, align 8
  %1227 = load i64, i64* %14, align 8
  %1228 = icmp slt i64 %1226, %1227
  store i32 1709596530, i32* %60
  br label %1502

; <label>:1229:                                   ; preds = %62
  %1230 = load i64, i64* %18, align 8
  %1231 = icmp eq i64 %1230, 0
  store i32 -823481336, i32* %60
  br label %1502

; <label>:1232:                                   ; preds = %62
  %1233 = load i64, i64* %21, align 8
  %1234 = sub i64 0, 1
  %1235 = add i64 %1233, %1234
  %1236 = sub i64 %1233, 1
  %1237 = mul i64 %1235, 1
  %1238 = sub i64 %1233, -5395973109293785468
  %1239 = sub i64 %1238, 1
  %1240 = add i64 %1239, -5395973109293785468
  %1241 = sub i64 %1233, 1
  %1242 = mul i64 %1240, 1
  %1243 = add i64 %1233, -943195132159515440
  %1244 = add i64 %1243, 1
  %1245 = sub i64 %1244, -943195132159515440
  %1246 = add nsw i64 %1233, 1
  %1247 = load i64, i64* %22, align 8
  %1248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %1247
  %1249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1248, i32 0, i32 1
  %1250 = load i64, i64* %1249, align 8
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1245, %1251
  %1253 = sub i64 %1245, %1250
  %1254 = mul i64 %1252, %1250
  %1255 = shl i64 %1245, %1250
  %1256 = shl i64 %1245, %1250
  %1257 = sub i64 %1245, -7233946406675698678
  %1258 = add i64 %1257, %1250
  %1259 = add i64 %1258, -7233946406675698678
  %1260 = add nsw i64 %1245, %1250
  store i64 %1259, i64* %23, align 8
  %1261 = load i64, i64* %23, align 8
  %1262 = load i64, i64* %15, align 8
  %1263 = icmp sgt i64 %1261, %1262
  store i32 -899390522, i32* %60
  br label %1502

; <label>:1264:                                   ; preds = %62
  %1265 = load i64, i64* %26, align 8
  %1266 = load volatile i64, i64* %6
  %1267 = sub i64 0, %1266
  %1268 = add i64 %1265, %1267
  %1269 = sub i64 %1265, %1266
  %1270 = load volatile i64, i64* %6
  %1271 = mul i64 %1268, %1270
  %1272 = load volatile i64, i64* %6
  %1273 = shl i64 %1265, %1272
  %1274 = sub i64 0, %1265
  %1275 = add i64 0, %1274
  %1276 = sub i64 0, %1265
  %1277 = load volatile i64, i64* %6
  %1278 = add i64 %1275, 3195367902685397510
  %1279 = add i64 %1278, %1277
  %1280 = sub i64 %1279, 3195367902685397510
  %1281 = add i64 %1275, %1277
  %1282 = load volatile i64, i64* %6
  %1283 = shl i64 %1265, %1282
  %1284 = load volatile i64, i64* %6
  %1285 = mul nsw i64 %1265, %1284
  %1286 = load volatile i64*, i64** %5
  %1287 = getelementptr inbounds i64, i64* %1286, i64 %1285
  %1288 = load i64, i64* %27, align 8
  %1289 = getelementptr inbounds i64, i64* %1287, i64 %1288
  store i64 1000000001, i64* %1289, align 8
  store i32 1177575203, i32* %60
  br label %1502

; <label>:1290:                                   ; preds = %62
  %1291 = load i64, i64* %27, align 8
  %1292 = shl i64 %1291, 1
  %1293 = add i64 %1291, -913443622721121343
  %1294 = sub i64 %1293, 1
  %1295 = sub i64 %1294, -913443622721121343
  %1296 = sub i64 %1291, 1
  %1297 = mul i64 %1295, 1
  %1298 = add i64 %1291, -1582460670893637506
  %1299 = sub i64 %1298, 1
  %1300 = sub i64 %1299, -1582460670893637506
  %1301 = sub i64 %1291, 1
  %1302 = mul i64 %1300, 1
  %1303 = shl i64 %1291, 1
  %1304 = sub i64 0, 1
  %1305 = sub i64 %1291, %1304
  %1306 = add nsw i64 %1291, 1
  store i64 %1305, i64* %27, align 8
  store i32 1569789064, i32* %60
  br label %1502

; <label>:1307:                                   ; preds = %62
  store i32 -1964218675, i32* %60
  br label %1502

; <label>:1308:                                   ; preds = %62
  %1309 = load i64, i64* %28, align 8
  %1310 = load i64, i64* %18, align 8
  %1311 = icmp sle i64 %1309, %1310
  store i32 767140716, i32* %60
  br label %1502

; <label>:1312:                                   ; preds = %62
  %1313 = load i64, i64* %30, align 8
  %1314 = load i64, i64* %25, align 8
  %1315 = icmp slt i64 %1313, %1314
  store i32 1049564542, i32* %60
  br label %1502

; <label>:1316:                                   ; preds = %62
  %1317 = load i64, i64* %28, align 8
  %1318 = sub i64 0, %1317
  %1319 = add i64 0, %1318
  %1320 = sub i64 0, %1317
  %1321 = sub i64 %1319, 8633983442558596020
  %1322 = add i64 %1321, 1
  %1323 = add i64 %1322, 8633983442558596020
  %1324 = add i64 %1319, 1
  %1325 = sub i64 0, 1
  %1326 = add i64 %1317, %1325
  %1327 = sub i64 %1317, 1
  %1328 = mul i64 %1326, 1
  %1329 = add i64 %1317, 6811889669657679314
  %1330 = sub i64 %1329, 1
  %1331 = sub i64 %1330, 6811889669657679314
  %1332 = sub i64 %1317, 1
  %1333 = mul i64 %1331, 1
  %1334 = sub i64 %1317, 5375895936027504691
  %1335 = sub i64 %1334, 1
  %1336 = add i64 %1335, 5375895936027504691
  %1337 = sub i64 %1317, 1
  %1338 = mul i64 %1336, 1
  %1339 = add i64 0, 4148793371526361907
  %1340 = sub i64 %1339, %1317
  %1341 = sub i64 %1340, 4148793371526361907
  %1342 = sub i64 0, %1317
  %1343 = sub i64 %1341, -8364206255205531948
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, -8364206255205531948
  %1346 = add i64 %1341, 1
  %1347 = add i64 %1317, -2323142527848653766
  %1348 = sub i64 %1347, 1
  %1349 = sub i64 %1348, -2323142527848653766
  %1350 = sub nsw i64 %1317, 1
  %1351 = add i64 0, -3660874090577831079
  %1352 = sub i64 %1351, %1349
  %1353 = sub i64 %1352, -3660874090577831079
  %1354 = sub i64 0, %1349
  %1355 = load volatile i64, i64* %6
  %1356 = sub i64 0, %1355
  %1357 = sub i64 %1353, %1356
  %1358 = add i64 %1353, %1355
  %1359 = add i64 0, -7945557006789479094
  %1360 = sub i64 %1359, %1349
  %1361 = sub i64 %1360, -7945557006789479094
  %1362 = sub i64 0, %1349
  %1363 = load volatile i64, i64* %6
  %1364 = sub i64 %1361, 1316768172170310843
  %1365 = add i64 %1364, %1363
  %1366 = add i64 %1365, 1316768172170310843
  %1367 = add i64 %1361, %1363
  %1368 = sub i64 0, %1349
  %1369 = add i64 0, %1368
  %1370 = sub i64 0, %1349
  %1371 = load volatile i64, i64* %6
  %1372 = sub i64 0, %1369
  %1373 = sub i64 0, %1371
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add i64 %1369, %1371
  %1377 = load volatile i64, i64* %6
  %1378 = shl i64 %1349, %1377
  %1379 = load volatile i64, i64* %6
  %1380 = mul nsw i64 %1349, %1379
  %1381 = load volatile i64*, i64** %5
  %1382 = getelementptr inbounds i64, i64* %1381, i64 %1380
  %1383 = load i64, i64* %30, align 8
  %1384 = getelementptr inbounds i64, i64* %1382, i64 %1383
  %1385 = load i64, i64* %1384, align 8
  %1386 = load i64, i64* %15, align 8
  %1387 = icmp sgt i64 %1385, %1386
  store i32 -1615790699, i32* %60
  br label %1502

; <label>:1388:                                   ; preds = %62
  %1389 = load i64, i64* %28, align 8
  %1390 = load volatile i64, i64* %6
  %1391 = shl i64 %1389, %1390
  %1392 = load volatile i64, i64* %6
  %1393 = mul nsw i64 %1389, %1392
  %1394 = load volatile i64*, i64** %5
  %1395 = getelementptr inbounds i64, i64* %1394, i64 %1393
  %1396 = load i64, i64* %30, align 8
  %1397 = sub i64 0, -7157754146984367712
  %1398 = sub i64 %1397, %1396
  %1399 = add i64 %1398, -7157754146984367712
  %1400 = sub i64 0, %1396
  %1401 = sub i64 0, 1
  %1402 = sub i64 %1399, %1401
  %1403 = add i64 %1399, 1
  %1404 = sub i64 0, 4547050918563718260
  %1405 = sub i64 %1404, %1396
  %1406 = add i64 %1405, 4547050918563718260
  %1407 = sub i64 0, %1396
  %1408 = add i64 %1406, -9151967505389254034
  %1409 = add i64 %1408, 1
  %1410 = sub i64 %1409, -9151967505389254034
  %1411 = add i64 %1406, 1
  %1412 = sub i64 0, 1
  %1413 = sub i64 %1396, %1412
  %1414 = add nsw i64 %1396, 1
  %1415 = getelementptr inbounds i64, i64* %1395, i64 %1413
  %1416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1415, i64* dereferenceable(8) %31)
  %1417 = load i64, i64* %1416, align 8
  %1418 = load i64, i64* %28, align 8
  %1419 = add i64 0, -2608906608110237648
  %1420 = sub i64 %1419, %1418
  %1421 = sub i64 %1420, -2608906608110237648
  %1422 = sub i64 0, %1418
  %1423 = load volatile i64, i64* %6
  %1424 = sub i64 %1421, -7289007512340828496
  %1425 = add i64 %1424, %1423
  %1426 = add i64 %1425, -7289007512340828496
  %1427 = add i64 %1421, %1423
  %1428 = load volatile i64, i64* %6
  %1429 = add i64 %1418, -5411304838930489947
  %1430 = sub i64 %1429, %1428
  %1431 = sub i64 %1430, -5411304838930489947
  %1432 = sub i64 %1418, %1428
  %1433 = load volatile i64, i64* %6
  %1434 = mul i64 %1431, %1433
  %1435 = add i64 0, -7691516130525244875
  %1436 = sub i64 %1435, %1418
  %1437 = sub i64 %1436, -7691516130525244875
  %1438 = sub i64 0, %1418
  %1439 = load volatile i64, i64* %6
  %1440 = sub i64 %1437, 2715054459924021881
  %1441 = add i64 %1440, %1439
  %1442 = add i64 %1441, 2715054459924021881
  %1443 = add i64 %1437, %1439
  %1444 = load volatile i64, i64* %6
  %1445 = mul nsw i64 %1418, %1444
  %1446 = load volatile i64*, i64** %5
  %1447 = getelementptr inbounds i64, i64* %1446, i64 %1445
  %1448 = load i64, i64* %30, align 8
  %1449 = shl i64 %1448, 1
  %1450 = sub i64 0, 1439521850697499520
  %1451 = sub i64 %1450, %1448
  %1452 = add i64 %1451, 1439521850697499520
  %1453 = sub i64 0, %1448
  %1454 = add i64 %1452, 2232376057886398397
  %1455 = add i64 %1454, 1
  %1456 = sub i64 %1455, 2232376057886398397
  %1457 = add i64 %1452, 1
  %1458 = shl i64 %1448, 1
  %1459 = sub i64 0, %1448
  %1460 = sub i64 0, 1
  %1461 = add i64 %1459, %1460
  %1462 = sub i64 0, %1461
  %1463 = add nsw i64 %1448, 1
  %1464 = getelementptr inbounds i64, i64* %1447, i64 %1462
  store i64 %1417, i64* %1464, align 8
  store i32 1713945685, i32* %60
  br label %1502

; <label>:1465:                                   ; preds = %62
  %1466 = load i64, i64* %33, align 8
  %1467 = load i64, i64* %25, align 8
  %1468 = add i64 0, -7068351168367504005
  %1469 = sub i64 %1468, %1467
  %1470 = sub i64 %1469, -7068351168367504005
  %1471 = sub i64 0, %1467
  %1472 = sub i64 %1470, 8704141666788010310
  %1473 = add i64 %1472, 1
  %1474 = add i64 %1473, 8704141666788010310
  %1475 = add i64 %1470, 1
  %1476 = add i64 0, -1281288950064935380
  %1477 = sub i64 %1476, %1467
  %1478 = sub i64 %1477, -1281288950064935380
  %1479 = sub i64 0, %1467
  %1480 = sub i64 0, %1478
  %1481 = sub i64 0, 1
  %1482 = add i64 %1480, %1481
  %1483 = sub i64 0, %1482
  %1484 = add i64 %1478, 1
  %1485 = sub i64 0, 1
  %1486 = sub i64 %1467, %1485
  %1487 = add nsw i64 %1467, 1
  %1488 = icmp slt i64 %1466, %1486
  store i32 2008644170, i32* %60
  br label %1502

; <label>:1489:                                   ; preds = %62
  %1490 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %1491 = load i64, i64* %1490, align 8
  store i64 %1491, i64* %32, align 8
  store i32 2030293604, i32* %60
  br label %1502

; <label>:1492:                                   ; preds = %62
  store i64 0, i64* %34, align 8
  store i32 2131394718, i32* %60
  br label %1502

; <label>:1493:                                   ; preds = %62
  %1494 = load i64, i64* %34, align 8
  %1495 = shl i64 %1494, 1
  %1496 = shl i64 %1494, 1
  %1497 = sub i64 0, %1494
  %1498 = sub i64 0, 1
  %1499 = add i64 %1497, %1498
  %1500 = sub i64 0, %1499
  %1501 = add nsw i64 %1494, 1
  store i64 %1500, i64* %34, align 8
  store i32 -1500143871, i32* %60
  br label %1502

; <label>:1502:                                   ; preds = %1493, %1492, %1489, %1465, %1388, %1316, %1312, %1308, %1307, %1290, %1264, %1232, %1229, %1225, %1221, %1215, %1214, %1182, %1166, %1163, %1157, %1150, %1149, %1129, %1124, %1122, %1121, %1107, %1102, %1101, %1074, %1059, %1053, %1052, %1051, %1033, %1006, %994, %991, %968, %953, %952, %946, %945, %938, %937, %897, %869, %868, %808, %807, %804, %775, %748, %745, %715, %687, %686, %679, %660, %651, %650, %647, %629, %602, %596, %590, %589, %562, %534, %533, %501, %473, %472, %449, %422, %414, %413, %405, %384, %381, %374, %368, %367, %364, %322, %295, %290, %289, %286, %268, %240, %234, %228, %227, %220, %217, %186, %158, %155, %149, %140, %137, %106, %79, %78, %72, %69, %65, %64
  br label %62
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log2(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 258775589, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 258775589, label %22
    i32 1890550218, label %30
    i32 -408693285, label %58
    i32 -1069597054, label %61
    i32 1117282500, label %65
    i32 163056196, label %69
    i32 -384427439, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1890550218, i32 -384427439
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, 1339496948
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1339496948
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -408693285, i32 -384427439
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1069597054, i32 1117282500
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 163056196, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 163056196, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 1890550218, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1040345777, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1040345777, label %22
    i32 2092619186, label %42
    i32 -757044142, label %69
    i32 913502835, label %72
    i32 30582025, label %76
    i32 166895084, label %92
    i32 -813608102, label %111
    i32 -1539537262, label %112
    i32 1067671315, label %115
    i32 610030214, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 2092619186, i32 1067671315
  store i32 %41, i32* %18
  br label %128

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
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
  %68 = select i1 %66, i32 -757044142, i32 1067671315
  store i32 %68, i32* %18
  br label %128

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 913502835, i32 30582025
  store i32 %71, i32* %18
  br label %128

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -1539537262, i32* %18
  br label %128

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = add i32 %77, 1384473116
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1384473116
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 166895084, i32 610030214
  store i32 %91, i32* %18
  br label %128

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, -1849230386
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1849230386
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -813608102, i32 610030214
  store i32 %110, i32* %18
  br label %128

; <label>:111:                                    ; preds = %19
  store i32 -1539537262, i32* %18
  br label %128

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %19
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %118, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 2092619186, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 166895084, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %92, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 385765307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 385765307, label %18
    i32 -2076751183, label %23
    i32 615214346, label %47
    i32 -1209673145, label %62
    i32 497275035, label %78
    i32 1338218879, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -2076751183, i32 615214346
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, 2498299668643451661
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 2498299668643451661
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %36, i1 (i64, i64, i64, i64)* %40)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, i1 (i64, i64, i64, i64)* %46)
  store i32 615214346, i32* %14
  br label %80

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
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
  %61 = select i1 %59, i32 -1209673145, i32 1338218879
  store i32 %61, i32* %14
  br label %80

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = add i32 %63, 112367598
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 112367598
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 497275035, i32 1338218879
  store i32 %77, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  store i32 -1209673145, i32* %14
  br label %80

; <label>:80:                                     ; preds = %79, %62, %47, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -618394835
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -618394835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -45876953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -45876953, label %19
    i32 189131268, label %27
    i32 1702791852, label %47
    i32 1261405795, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 189131268, i32 1261405795
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (i64, i64, i64, i64)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  store i1 (i64, i64, i64, i64)* %32, i1 (i64, i64, i64, i64)** %2
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
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
  %46 = select i1 %44, i32 1702791852, i32 1261405795
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %51, align 8
  %52 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i1 (i64, i64, i64, i64)* %52)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %53, align 8
  store i32 189131268, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -786345385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %276
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -786345385, label %19
    i32 1339403288, label %47
    i32 789705334, label %85
    i32 2132690570, label %88
    i32 186846911, label %92
    i32 -1982840836, label %120
    i32 466283632, label %142
    i32 -2143838728, label %143
    i32 952675174, label %165
    i32 1794791324, label %192
    i32 1790247903, label %220
    i32 504761708, label %221
    i32 1822284844, label %267
    i32 349543954, label %275
  ]

; <label>:18:                                     ; preds = %16
  br label %276

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1485428962
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1485428962
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1339403288, i32 504761708
  store i32 %46, i32* %15
  br label %276

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, 1626084727994595066
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 1626084727994595066
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, -1449952538
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1449952538
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 789705334, i32 504761708
  store i32 %84, i32* %15
  br label %276

; <label>:85:                                     ; preds = %16
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 2132690570, i32 952675174
  store i32 %87, i32* %15
  br label %276

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %9, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 186846911, i32 -2143838728
  store i32 %91, i32* %15
  br label %276

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = add i32 %93, -451440744
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -451440744
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1982840836, i32 1822284844
  store i32 %119, i32* %15
  br label %276

; <label>:120:                                    ; preds = %16
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %127 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %126, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %121, %"struct.std::pair"* %122, %"struct.std::pair"* %123, i1 (i64, i64, i64, i64)* %127)
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 466283632, i32 1822284844
  store i32 %141, i32* %15
  br label %276

; <label>:142:                                    ; preds = %16
  store i32 952675174, i32* %15
  br label %276

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, -1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, -1
  store i64 %148, i64* %9, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %155 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %154, align 8
  %156 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %151, i1 (i64, i64, i64, i64)* %155)
  store %"struct.std::pair"* %156, %"struct.std::pair"** %11, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %163 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %162, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %157, %"struct.std::pair"* %158, i64 %159, i1 (i64, i64, i64, i64)* %163)
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %164, %"struct.std::pair"** %8, align 8
  store i32 -786345385, i32* %15
  br label %276

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 1794791324, i32 349543954
  store i32 %191, i32* %15
  br label %276

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = add i32 %193, -2018441260
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2018441260
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1790247903, i32 349543954
  store i32 %219, i32* %15
  br label %276

; <label>:220:                                    ; preds = %16
  ret void

; <label>:221:                                    ; preds = %16
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = add i64 %224, -2768237512810159338
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -2768237512810159338
  %229 = sub i64 %224, %225
  %230 = mul i64 %228, %225
  %231 = add i64 0, -5249931433351934171
  %232 = sub i64 %231, %224
  %233 = sub i64 %232, -5249931433351934171
  %234 = sub i64 0, %224
  %235 = sub i64 0, %225
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %225
  %238 = sub i64 %224, -4044143978206129407
  %239 = sub i64 %238, %225
  %240 = add i64 %239, -4044143978206129407
  %241 = sub i64 %224, %225
  %242 = add i64 0, -3247935080387128939
  %243 = sub i64 %242, %240
  %244 = sub i64 %243, -3247935080387128939
  %245 = sub i64 0, %240
  %246 = sub i64 0, %244
  %247 = sub i64 0, 16
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 16
  %251 = sub i64 %240, -4065497974433025151
  %252 = sub i64 %251, 16
  %253 = add i64 %252, -4065497974433025151
  %254 = sub i64 %240, 16
  %255 = mul i64 %253, 16
  %256 = sub i64 0, -1773249159132996893
  %257 = sub i64 %256, %240
  %258 = add i64 %257, -1773249159132996893
  %259 = sub i64 0, %240
  %260 = sub i64 0, %258
  %261 = sub i64 0, 16
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, 16
  %265 = sdiv exact i64 %240, 16
  %266 = icmp sgt i64 %265, 16
  store i32 1339403288, i32* %15
  br label %276

; <label>:267:                                    ; preds = %16
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %272 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %274 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %273, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %268, %"struct.std::pair"* %269, %"struct.std::pair"* %270, i1 (i64, i64, i64, i64)* %274)
  store i32 -1982840836, i32* %15
  br label %276

; <label>:275:                                    ; preds = %16
  store i32 1794791324, i32* %15
  br label %276

; <label>:276:                                    ; preds = %275, %267, %221, %192, %165, %143, %142, %120, %92, %88, %85, %47, %19, %18
  br label %16
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, -39780577
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -39780577
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -222196553, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %260
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -222196553, label %27
    i32 -1814008398, label %47
    i32 1112960734, label %84
    i32 1487826532, label %87
    i32 -2104916776, label %112
    i32 -1623658235, label %128
    i32 1025171957, label %167
    i32 40331039, label %168
    i32 1020688300, label %169
    i32 -497429891, label %248
  ]

; <label>:26:                                     ; preds = %24
  br label %260

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
  %46 = select i1 %44, i32 -1814008398, i32 1020688300
  store i32 %46, i32* %23
  br label %260

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 16
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = sub i32 %69, 1621525177
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1621525177
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1112960734, i32 1020688300
  store i32 %83, i32* %23
  br label %260

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1487826532, i32 -2104916776
  store i32 %86, i32* %23
  br label %260

; <label>:87:                                     ; preds = %24
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 16
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %92, i1 (i64, i64, i64, i64)* %99)
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 16
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %110, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %104, i1 (i64, i64, i64, i64)* %111)
  store i32 40331039, i32* %23
  br label %260

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, 812809553
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 812809553
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1623658235, i32 -497429891
  store i32 %127, i32* %23
  br label %260

; <label>:128:                                    ; preds = %24
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, i32 0, i32 0
  %139 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %138, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %132, i1 (i64, i64, i64, i64)* %139)
  %140 = load i32, i32* @x.23
  %141 = load i32, i32* @y.24
  %142 = add i32 %140, -1777048354
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1777048354
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1025171957, i32 -497429891
  store i32 %166, i32* %23
  br label %260

; <label>:167:                                    ; preds = %24
  store i32 40331039, i32* %23
  br label %260

; <label>:168:                                    ; preds = %24
  ret void

; <label>:169:                                    ; preds = %24
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %176, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = ptrtoint %"struct.std::pair"* %178 to i64
  %181 = shl i64 %179, %180
  %182 = shl i64 %179, %180
  %183 = sub i64 0, 6239502815061602714
  %184 = sub i64 %183, %179
  %185 = add i64 %184, 6239502815061602714
  %186 = sub i64 0, %179
  %187 = sub i64 %185, -6729406206226895979
  %188 = add i64 %187, %180
  %189 = add i64 %188, -6729406206226895979
  %190 = add i64 %185, %180
  %191 = shl i64 %179, %180
  %192 = add i64 0, -4231093177879998592
  %193 = sub i64 %192, %179
  %194 = sub i64 %193, -4231093177879998592
  %195 = sub i64 0, %179
  %196 = sub i64 %194, 8685656852782260343
  %197 = add i64 %196, %180
  %198 = add i64 %197, 8685656852782260343
  %199 = add i64 %194, %180
  %200 = shl i64 %179, %180
  %201 = add i64 %179, 7696322218437680973
  %202 = sub i64 %201, %180
  %203 = sub i64 %202, 7696322218437680973
  %204 = sub i64 %179, %180
  %205 = shl i64 %203, 16
  %206 = add i64 %203, 1861715521542652914
  %207 = sub i64 %206, 16
  %208 = sub i64 %207, 1861715521542652914
  %209 = sub i64 %203, 16
  %210 = mul i64 %208, 16
  %211 = shl i64 %203, 16
  %212 = sub i64 0, 4612519976046113523
  %213 = sub i64 %212, %203
  %214 = add i64 %213, 4612519976046113523
  %215 = sub i64 0, %203
  %216 = sub i64 %214, 2728741733770592137
  %217 = add i64 %216, 16
  %218 = add i64 %217, 2728741733770592137
  %219 = add i64 %214, 16
  %220 = add i64 0, -8802310809762729663
  %221 = sub i64 %220, %203
  %222 = sub i64 %221, -8802310809762729663
  %223 = sub i64 0, %203
  %224 = sub i64 %222, 2267011869593400288
  %225 = add i64 %224, 16
  %226 = add i64 %225, 2267011869593400288
  %227 = add i64 %222, 16
  %228 = sub i64 0, 16
  %229 = add i64 %203, %228
  %230 = sub i64 %203, 16
  %231 = mul i64 %229, 16
  %232 = sub i64 0, -3676254904373579298
  %233 = sub i64 %232, %203
  %234 = add i64 %233, -3676254904373579298
  %235 = sub i64 0, %203
  %236 = add i64 %234, -896187249327564068
  %237 = add i64 %236, 16
  %238 = sub i64 %237, -896187249327564068
  %239 = add i64 %234, 16
  %240 = shl i64 %203, 16
  %241 = add i64 %203, -4761696084848577056
  %242 = sub i64 %241, 16
  %243 = sub i64 %242, -4761696084848577056
  %244 = sub i64 %203, 16
  %245 = mul i64 %243, 16
  %246 = sdiv exact i64 %203, 16
  %247 = icmp sgt i64 %246, 16
  store i32 -1814008398, i32* %23
  br label %260

; <label>:248:                                    ; preds = %24
  %249 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253 to i8*
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 8, i32 8, i1 false)
  %257 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %258 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %257, i32 0, i32 0
  %259 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %258, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %250, %"struct.std::pair"* %252, i1 (i64, i64, i64, i64)* %259)
  store i32 -1623658235, i32* %23
  br label %260

; <label>:260:                                    ; preds = %248, %169, %167, %128, %112, %87, %84, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -6412220599407881538
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6412220599407881538
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %21
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36, i1 (i64, i64, i64, i64)* %40)
  ret %"struct.std::pair"* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8
  %20 = alloca i32
  store i32 1095427927, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1095427927, label %24
    i32 -206234030, label %29
    i32 -811426664, label %34
    i32 -558762677, label %50
    i32 1428496060, label %84
    i32 -405681612, label %85
    i32 1041570102, label %86
    i32 -1260445980, label %89
    i32 -492608588, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = icmp ult %"struct.std::pair"* %25, %26
  %28 = select i1 %27, i32 -206234030, i32 -1260445980
  store i32 %28, i32* %20
  br label %98

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %33 = select i1 %32, i32 -811426664, i32 -405681612
  store i32 %33, i32* %20
  br label %98

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = add i32 %35, -686570433
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -686570433
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -558762677, i32 -492608588
  store i32 %49, i32* %20
  br label %98

; <label>:50:                                     ; preds = %21
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %57 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %56, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52, %"struct.std::pair"* %53, i1 (i64, i64, i64, i64)* %57)
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1428496060, i32 -492608588
  store i32 %83, i32* %20
  br label %98

; <label>:84:                                     ; preds = %21
  store i32 -405681612, i32* %20
  br label %98

; <label>:85:                                     ; preds = %21
  store i32 1041570102, i32* %20
  br label %98

; <label>:86:                                     ; preds = %21
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %10, align 8
  store i32 1095427927, i32* %20
  br label %98

; <label>:89:                                     ; preds = %21
  ret void

; <label>:90:                                     ; preds = %21
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %97 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %96, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92, %"struct.std::pair"* %93, i1 (i64, i64, i64, i64)* %97)
  store i32 -558762677, i32* %20
  br label %98

; <label>:98:                                     ; preds = %90, %86, %85, %84, %50, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.31
  %12 = load i32, i32* @y.32
  %13 = add i32 %11, -873796726
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -873796726
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1683470865, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1683470865, label %25
    i32 -1569508431, label %45
    i32 356064990, label %69
    i32 -1445833623, label %70
    i32 1526573776, label %97
    i32 -925985008, label %123
    i32 543239279, label %126
    i32 1345892507, label %144
    i32 -367905538, label %145
    i32 -1988590458, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1569508431, i32 -367905538
  store i32 %44, i32* %21
  br label %218

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, 552609892
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 552609892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 356064990, i32 -367905538
  store i32 %68, i32* %21
  br label %218

; <label>:69:                                     ; preds = %22
  store i32 -1445833623, i32* %21
  br label %218

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1526573776, i32 -1988590458
  store i32 %96, i32* %21
  br label %218

; <label>:97:                                     ; preds = %22
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = ptrtoint %"struct.std::pair"* %99 to i64
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub i64 %102, %103
  %107 = sdiv exact i64 %105, 16
  %108 = icmp sgt i64 %107, 1
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -925985008, i32 -1988590458
  store i32 %122, i32* %21
  br label %218

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 543239279, i32 1345892507
  store i32 %125, i32* %21
  br label %218

; <label>:126:                                    ; preds = %22
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, i32 0, i32 0
  %143 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %142, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %134, %"struct.std::pair"* %136, i1 (i64, i64, i64, i64)* %143)
  store i32 -1445833623, i32* %21
  br label %218

; <label>:144:                                    ; preds = %22
  ret void

; <label>:145:                                    ; preds = %22
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %147 = alloca %"struct.std::pair"*, align 8
  %148 = alloca %"struct.std::pair"*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %150, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %147, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %148, align 8
  store i32 -1569508431, i32* %21
  br label %218

; <label>:151:                                    ; preds = %22
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = ptrtoint %"struct.std::pair"* %153 to i64
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = sub i64 %156, 4895479392375347692
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 4895479392375347692
  %161 = sub i64 %156, %157
  %162 = mul i64 %160, %157
  %163 = add i64 %156, 4567490658992068790
  %164 = sub i64 %163, %157
  %165 = sub i64 %164, 4567490658992068790
  %166 = sub i64 %156, %157
  %167 = mul i64 %165, %157
  %168 = sub i64 0, -2722664707626626754
  %169 = sub i64 %168, %156
  %170 = add i64 %169, -2722664707626626754
  %171 = sub i64 0, %156
  %172 = sub i64 0, %157
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %157
  %175 = sub i64 %156, 4092439326686518185
  %176 = sub i64 %175, %157
  %177 = add i64 %176, 4092439326686518185
  %178 = sub i64 %156, %157
  %179 = mul i64 %177, %157
  %180 = shl i64 %156, %157
  %181 = sub i64 0, %157
  %182 = add i64 %156, %181
  %183 = sub i64 %156, %157
  %184 = mul i64 %182, %157
  %185 = sub i64 0, %157
  %186 = add i64 %156, %185
  %187 = sub i64 %156, %157
  %188 = mul i64 %186, %157
  %189 = shl i64 %156, %157
  %190 = add i64 %156, 6324095621151258494
  %191 = sub i64 %190, %157
  %192 = sub i64 %191, 6324095621151258494
  %193 = sub i64 %156, %157
  %194 = sub i64 0, 6483596749907108531
  %195 = sub i64 %194, %192
  %196 = add i64 %195, 6483596749907108531
  %197 = sub i64 0, %192
  %198 = add i64 %196, 4989696173793903062
  %199 = add i64 %198, 16
  %200 = sub i64 %199, 4989696173793903062
  %201 = add i64 %196, 16
  %202 = shl i64 %192, 16
  %203 = add i64 %192, 5736446846337661451
  %204 = sub i64 %203, 16
  %205 = sub i64 %204, 5736446846337661451
  %206 = sub i64 %192, 16
  %207 = mul i64 %205, 16
  %208 = shl i64 %192, 16
  %209 = shl i64 %192, 16
  %210 = add i64 %192, 6554030564569836438
  %211 = sub i64 %210, 16
  %212 = sub i64 %211, 6554030564569836438
  %213 = sub i64 %192, 16
  %214 = mul i64 %212, 16
  %215 = shl i64 %192, 16
  %216 = sdiv exact i64 %192, 16
  %217 = icmp sgt i64 %216, 1
  store i32 1526573776, i32* %21
  br label %218

; <label>:218:                                    ; preds = %151, %145, %126, %123, %97, %70, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 16
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1080518807, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %247
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1080518807, label %26
    i32 1915160143, label %30
    i32 273647363, label %31
    i32 2131313876, label %59
    i32 -938262500, label %102
    i32 -1538523812, label %103
    i32 -342805418, label %128
    i32 -1462409201, label %144
    i32 -2137645066, label %172
    i32 443698138, label %173
    i32 871031995, label %180
    i32 265252819, label %181
    i32 -1361835187, label %246
  ]

; <label>:25:                                     ; preds = %23
  br label %247

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1915160143, i32 273647363
  store i32 %29, i32* %22
  br label %247

; <label>:30:                                     ; preds = %23
  store i32 871031995, i32* %22
  br label %247

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
  %34 = sub i32 %32, -1025490009
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1025490009
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2131313876, i32 265252819
  store i32 %58, i32* %22
  br label %247

; <label>:59:                                     ; preds = %23
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, -4352795262587650892
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -4352795262587650892
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 16
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, 5892746349729696944
  %71 = sub i64 %70, 2
  %72 = add i64 %71, 5892746349729696944
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %9, align 8
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = add i32 %75, 1918374382
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1918374382
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -938262500, i32 265252819
  store i32 %101, i32* %22
  br label %247

; <label>:102:                                    ; preds = %23
  store i32 -1538523812, i32* %22
  br label %247

; <label>:103:                                    ; preds = %23
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #3
  %108 = bitcast %"struct.std::pair"* %10 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %114 = bitcast %"struct.std::pair"* %11 to i8*
  %115 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %124 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %110, i64 %111, i64 %112, i64 %120, i64 %122, i1 (i64, i64, i64, i64)* %124)
  %125 = load i64, i64* %9, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -342805418, i32 443698138
  store i32 %127, i32* %22
  br label %247

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 %129, 1964894484
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1964894484
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1462409201, i32 -1361835187
  store i32 %143, i32* %22
  br label %247

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.33
  %146 = load i32, i32* @y.34
  %147 = add i32 %145, -1742878409
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1742878409
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
  %171 = select i1 %169, i32 -2137645066, i32 -1361835187
  store i32 %171, i32* %22
  br label %247

; <label>:172:                                    ; preds = %23
  store i32 871031995, i32* %22
  br label %247

; <label>:173:                                    ; preds = %23
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, -1
  store i64 %178, i64* %9, align 8
  store i32 -1538523812, i32* %22
  br label %247

; <label>:180:                                    ; preds = %23
  ret void

; <label>:181:                                    ; preds = %23
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = ptrtoint %"struct.std::pair"* %183 to i64
  %186 = add i64 %184, 4835948368718253639
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 4835948368718253639
  %189 = sub i64 %184, %185
  %190 = mul i64 %188, %185
  %191 = shl i64 %184, %185
  %192 = add i64 0, -2660820751873906291
  %193 = sub i64 %192, %184
  %194 = sub i64 %193, -2660820751873906291
  %195 = sub i64 0, %184
  %196 = sub i64 0, %194
  %197 = sub i64 0, %185
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %185
  %201 = sub i64 %184, -1029026136193175490
  %202 = sub i64 %201, %185
  %203 = add i64 %202, -1029026136193175490
  %204 = sub i64 %184, %185
  %205 = mul i64 %203, %185
  %206 = sub i64 %184, -3804465964675879317
  %207 = sub i64 %206, %185
  %208 = add i64 %207, -3804465964675879317
  %209 = sub i64 %184, %185
  %210 = add i64 %208, -3385385689910333725
  %211 = sub i64 %210, 16
  %212 = sub i64 %211, -3385385689910333725
  %213 = sub i64 %208, 16
  %214 = mul i64 %212, 16
  %215 = sdiv exact i64 %208, 16
  store i64 %215, i64* %8, align 8
  %216 = load i64, i64* %8, align 8
  %217 = add i64 %216, -5643205483912656408
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, -5643205483912656408
  %220 = sub i64 %216, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 0, 2
  %223 = add i64 %216, %222
  %224 = sub i64 %216, 2
  %225 = mul i64 %223, 2
  %226 = sub i64 0, %216
  %227 = add i64 0, %226
  %228 = sub i64 0, %216
  %229 = sub i64 0, %227
  %230 = sub i64 0, 2
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 2
  %234 = sub i64 0, 2
  %235 = add i64 %216, %234
  %236 = sub nsw i64 %216, 2
  %237 = sub i64 0, 2
  %238 = add i64 %235, %237
  %239 = sub i64 %235, 2
  %240 = mul i64 %238, 2
  %241 = sub i64 0, 2
  %242 = add i64 %235, %241
  %243 = sub i64 %235, 2
  %244 = mul i64 %242, 2
  %245 = sdiv i64 %235, 2
  store i64 %245, i64* %9, align 8
  store i32 2131313876, i32* %22
  br label %247

; <label>:246:                                    ; preds = %23
  store i32 -1462409201, i32* %22
  br label %247

; <label>:247:                                    ; preds = %246, %181, %173, %172, %144, %128, %103, %102, %59, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = sub i32 %7, -701403868
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -701403868
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 735534087, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 735534087, label %21
    i32 -130428415, label %41
    i32 2092200930, label %93
    i32 -1648155546, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %121

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
  %40 = select i1 %38, i32 -130428415, i32 -1648155546
  store i32 %40, i32* %17
  br label %121

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = bitcast %"struct.std::pair"* %45 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %54 = bitcast %"struct.std::pair"* %46 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call zeroext i1 %49(i64 %58, i64 %60, i64 %63, i64 %65)
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2092200930, i32 -1648155546
  store i32 %92, i32* %17
  br label %121

; <label>:93:                                     ; preds = %18
  %94 = load volatile i1, i1* %4
  ret i1 %94

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair", align 8
  %100 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %96, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %98, align 8
  %101 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %96, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %103 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %102, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %105 = bitcast %"struct.std::pair"* %99 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %108 = bitcast %"struct.std::pair"* %100 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = bitcast %"struct.std::pair"* %99 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"struct.std::pair"* %100 to { i64, i64 }*
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %115, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = call zeroext i1 %103(i64 %112, i64 %114, i64 %117, i64 %119)
  store i32 -130428415, i32* %17
  br label %121

; <label>:121:                                    ; preds = %95, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
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
  store i32 -250331617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -250331617, label %20
    i32 1408656729, label %40
    i32 -1878144177, label %93
    i32 -244091070, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %168

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
  %39 = select i1 %37, i32 1408656729, i32 -244091070
  store i32 %39, i32* %16
  br label %168

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %48, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = bitcast %"struct.std::pair"* %45 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %53) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* dereferenceable(16) %54) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 16
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %77 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %76, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %57, i64 0, i64 %65, i64 %73, i64 %75, i1 (i64, i64, i64, i64)* %77)
  %78 = load i32, i32* @x.37
  %79 = load i32, i32* @y.38
  %80 = add i32 %78, -1043003775
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1043003775
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1878144177, i32 -244091070
  store i32 %92, i32* %16
  br label %168

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %"struct.std::pair"*, align 8
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair", align 8
  %100 = alloca %"struct.std::pair", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %102, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %96, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %98, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %103) #3
  %105 = bitcast %"struct.std::pair"* %99 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %107) #3
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(16) %108) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %114 = ptrtoint %"struct.std::pair"* %112 to i64
  %115 = ptrtoint %"struct.std::pair"* %113 to i64
  %116 = sub i64 %114, 3021815700762612842
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 3021815700762612842
  %119 = sub i64 %114, %115
  %120 = mul i64 %118, %115
  %121 = sub i64 %114, -8042832465432496390
  %122 = sub i64 %121, %115
  %123 = add i64 %122, -8042832465432496390
  %124 = sub i64 %114, %115
  %125 = mul i64 %123, %115
  %126 = sub i64 0, %115
  %127 = add i64 %114, %126
  %128 = sub i64 %114, %115
  %129 = mul i64 %127, %115
  %130 = shl i64 %114, %115
  %131 = shl i64 %114, %115
  %132 = add i64 %114, -8315998128921280798
  %133 = sub i64 %132, %115
  %134 = sub i64 %133, -8315998128921280798
  %135 = sub i64 %114, %115
  %136 = mul i64 %134, %115
  %137 = sub i64 0, %115
  %138 = add i64 %114, %137
  %139 = sub i64 %114, %115
  %140 = add i64 0, -7470727070767635289
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, -7470727070767635289
  %143 = sub i64 0, %138
  %144 = sub i64 0, 16
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 16
  %147 = add i64 0, -6165830790391269256
  %148 = sub i64 %147, %138
  %149 = sub i64 %148, -6165830790391269256
  %150 = sub i64 0, %138
  %151 = sub i64 %149, 8429127267052266677
  %152 = add i64 %151, 16
  %153 = add i64 %152, 8429127267052266677
  %154 = add i64 %149, 16
  %155 = sdiv exact i64 %138, 16
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %99) #3
  %157 = bitcast %"struct.std::pair"* %100 to i8*
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 8, i1 false)
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"struct.std::pair"* %100 to { i64, i64 }*
  %162 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %161, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %167 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %166, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %111, i64 0, i64 %155, i64 %163, i64 %165, i1 (i64, i64, i64, i64)* %167)
  store i32 1408656729, i32* %16
  br label %168

; <label>:168:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, 322419137
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 322419137
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1576866697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1576866697, label %19
    i32 -1488062142, label %27
    i32 767323260, label %45
    i32 -272543499, label %47
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
  %26 = select i1 %24, i32 -1488062142, i32 -272543499
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, 2078291614
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2078291614
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 767323260, i32 -272543499
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -1488062142, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.std::pair"**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -775290294, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %241
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -775290294, label %32
    i32 -2031813291, label %40
    i32 -448558986, label %81
    i32 1326029506, label %82
    i32 -1905495872, label %93
    i32 1349401256, label %118
    i32 1871703474, label %126
    i32 456396921, label %142
    i32 548853992, label %151
    i32 133084972, label %162
    i32 -681736227, label %193
    i32 -185275501, label %224
  ]

; <label>:31:                                     ; preds = %29
  br label %241

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2031813291, i32 -185275501
  store i32 %39, i32* %28
  br label %241

; <label>:40:                                     ; preds = %29
  %41 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %16
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %9
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %52 = bitcast %"struct.std::pair"* %51 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  store i64 %3, i64* %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  store i64 %4, i64* %54, align 8
  %55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  %58 = load volatile i64*, i64** %13
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %13
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %13
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %10
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, 2119438536
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2119438536
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -448558986, i32 -185275501
  store i32 %80, i32* %28
  br label %241

; <label>:81:                                     ; preds = %29
  store i32 1326029506, i32* %28
  br label %241

; <label>:82:                                     ; preds = %29
  %83 = load volatile i64*, i64** %10
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %12
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = sdiv i64 %88, 2
  %91 = icmp slt i64 %84, %90
  %92 = select i1 %91, i32 -1905495872, i32 456396921
  store i32 %92, i32* %28
  br label %241

; <label>:93:                                     ; preds = %29
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = mul nsw i64 2, %97
  %100 = load volatile i64*, i64** %10
  store i64 %99, i64* %100, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %104
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 5958371333357196403
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 5958371333357196403
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %112
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, %"struct.std::pair"* %105, %"struct.std::pair"* %114)
  %117 = select i1 %116, i32 1349401256, i32 1871703474
  store i32 %117, i32* %28
  br label %241

; <label>:118:                                    ; preds = %29
  %119 = load volatile i64*, i64** %10
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, -5763059521571738594
  %122 = add i64 %121, -1
  %123 = sub i64 %122, -5763059521571738594
  %124 = add nsw i64 %120, -1
  %125 = load volatile i64*, i64** %10
  store i64 %123, i64* %125, align 8
  store i32 1871703474, i32* %28
  br label %241

; <label>:126:                                    ; preds = %29
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %130
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %131) #3
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile i64*, i64** %13
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %136
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %132) #3
  %139 = load volatile i64*, i64** %10
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %13
  store i64 %140, i64* %141, align 8
  store i32 1326029506, i32* %28
  br label %241

; <label>:142:                                    ; preds = %29
  %143 = load volatile i64*, i64** %12
  %144 = load i64, i64* %143, align 8
  %145 = xor i64 1, -1
  %146 = xor i64 %144, %145
  %147 = and i64 %146, %144
  %148 = and i64 %144, 1
  %149 = icmp eq i64 %147, 0
  %150 = select i1 %149, i32 548853992, i32 -681736227
  store i32 %150, i32* %28
  br label %241

; <label>:151:                                    ; preds = %29
  %152 = load volatile i64*, i64** %10
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %12
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 2
  %159 = sdiv i64 %157, 2
  %160 = icmp eq i64 %153, %159
  %161 = select i1 %160, i32 133084972, i32 -681736227
  store i32 %161, i32* %28
  br label %241

; <label>:162:                                    ; preds = %29
  %163 = load volatile i64*, i64** %10
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 5735926245519688592
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 5735926245519688592
  %168 = add nsw i64 %164, 1
  %169 = mul nsw i64 2, %167
  %170 = load volatile i64*, i64** %10
  store i64 %169, i64* %170, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 4709396304863318721
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 4709396304863318721
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %177
  %180 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %179) #3
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile i64*, i64** %13
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %184
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(16) %180) #3
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = load volatile i64*, i64** %13
  store i64 %190, i64* %192, align 8
  store i32 -681736227, i32* %28
  br label %241

; <label>:193:                                    ; preds = %29
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile i64*, i64** %13
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %11
  %199 = load i64, i64* %198, align 8
  %200 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %201 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %200) #3
  %202 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %203 = bitcast %"struct.std::pair"* %202 to i8*
  %204 = bitcast %"struct.std::pair"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 8, i1 false)
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205 to i8*
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209, i32 0, i32 0
  %211 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %210, align 8
  %212 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %211)
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %213, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %212, i1 (i64, i64, i64, i64)** %214, align 8
  %215 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %216 = bitcast %"struct.std::pair"* %215 to { i64, i64 }*
  %217 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %222 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %221, i32 0, i32 0
  %223 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %222, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %195, i64 %197, i64 %199, i64 %218, i64 %220, i1 (i64, i64, i64, i64)* %223)
  ret void

; <label>:224:                                    ; preds = %29
  %225 = alloca %"struct.std::pair", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %227 = alloca %"struct.std::pair"*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca %"struct.std::pair", align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %235 = bitcast %"struct.std::pair"* %225 to { i64, i64 }*
  %236 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %235, i32 0, i32 0
  store i64 %3, i64* %236, align 8
  %237 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %235, i32 0, i32 1
  store i64 %4, i64* %237, align 8
  %238 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %238, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %227, align 8
  store i64 %1, i64* %228, align 8
  store i64 %2, i64* %229, align 8
  %239 = load i64, i64* %228, align 8
  store i64 %239, i64* %230, align 8
  %240 = load i64, i64* %228, align 8
  store i64 %240, i64* %231, align 8
  store i32 -2031813291, i32* %28
  br label %241

; <label>:241:                                    ; preds = %224, %162, %151, %142, %126, %118, %93, %82, %81, %40, %32, %31
  br label %29
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = add i64 %18, 7961081938419366955
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 7961081938419366955
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 -80848193, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %125
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -80848193, label %29
    i32 974137718, label %57
    i32 825711885, label %88
    i32 -1560359392, label %91
    i32 -1723878157, label %96
    i32 -553982979, label %99
    i32 1593324664, label %115
    i32 -1069402035, label %121
  ]

; <label>:28:                                     ; preds = %26
  br label %125

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = sub i32 %30, -878703548
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -878703548
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
  %56 = select i1 %54, i32 974137718, i32 -1069402035
  store i32 %56, i32* %24
  br label %125

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.45
  %62 = load i32, i32* @y.46
  %63 = add i32 %61, 1870147546
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1870147546
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 825711885, i32 -1069402035
  store i32 %87, i32* %24
  br label %125

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -1560359392, i32 -1723878157
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %125

; <label>:91:                                     ; preds = %26
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %93
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 -1723878157, i32* %24
  store i1 %95, i1* %25
  br label %125

; <label>:96:                                     ; preds = %26
  %97 = load i1, i1* %25
  %98 = select i1 %97, i32 -553982979, i32 1593324664
  store i32 %98, i32* %24
  br label %125

; <label>:99:                                     ; preds = %26
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %102) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(16) %103) #3
  %108 = load i64, i64* %13, align 8
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %11, align 8
  %110 = add i64 %109, -1794740543620616003
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, -1794740543620616003
  %113 = sub nsw i64 %109, 1
  %114 = sdiv i64 %112, 2
  store i64 %114, i64* %13, align 8
  store i32 -80848193, i32* %24
  br label %125

; <label>:115:                                    ; preds = %26
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %118
  %120 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %119, %"struct.std::pair"* dereferenceable(16) %116) #3
  ret void

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %12, align 8
  %124 = icmp sgt i64 %122, %123
  store i32 974137718, i32* %24
  br label %125

; <label>:125:                                    ; preds = %121, %99, %96, %91, %88, %57, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -352498985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -352498985, label %20
    i32 -344958562, label %28
    i32 -83555773, label %69
    i32 1089866702, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -344958562, i32 1089866702
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = bitcast %"struct.std::pair"* %32 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %41 = bitcast %"struct.std::pair"* %33 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = bitcast %"struct.std::pair"* %32 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"struct.std::pair"* %33 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call zeroext i1 %36(i64 %45, i64 %47, i64 %50, i64 %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = add i32 %54, 244784501
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 244784501
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -83555773, i32 1089866702
  store i32 %68, i32* %16
  br label %97

; <label>:69:                                     ; preds = %17
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair", align 8
  %76 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %77, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %81 = bitcast %"struct.std::pair"* %75 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %84 = bitcast %"struct.std::pair"* %76 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"struct.std::pair"* %75 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"struct.std::pair"* %76 to { i64, i64 }*
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call zeroext i1 %79(i64 %88, i64 %90, i64 %93, i64 %95)
  store i32 -344958562, i32* %16
  br label %97

; <label>:97:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -766214218
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -766214218
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -410811107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -410811107, label %19
    i32 -933531903, label %27
    i32 1858826436, label %48
    i32 -715775913, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -933531903, i32 -715775913
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %29 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  store i1 (i64, i64, i64, i64)* %32, i1 (i64, i64, i64, i64)** %31, align 8
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
  %35 = add i32 %33, -2049986290
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2049986290
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1858826436, i32 -715775913
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %51 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  store i1 (i64, i64, i64, i64)* %54, i1 (i64, i64, i64, i64)** %53, align 8
  store i32 -933531903, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = add i32 %15, 1006583493
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1006583493
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1496534261, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %461
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1496534261, label %29
    i32 86160852, label %49
    i32 -692505909, label %82
    i32 -419558382, label %85
    i32 1825073994, label %93
    i32 594067038, label %98
    i32 1964566217, label %126
    i32 2076409102, label %160
    i32 1167087025, label %163
    i32 1705292783, label %178
    i32 660832742, label %198
    i32 -731858067, label %199
    i32 805164405, label %204
    i32 424920073, label %205
    i32 -1797287654, label %233
    i32 -1905720769, label %249
    i32 -1440316784, label %250
    i32 444664833, label %258
    i32 -1306027346, label %286
    i32 629620034, label %306
    i32 1254667076, label %307
    i32 -202556152, label %315
    i32 887548791, label %343
    i32 -397524727, label %375
    i32 1879865300, label %376
    i32 848511164, label %381
    i32 1203708028, label %382
    i32 491784866, label %383
    i32 1899634174, label %411
    i32 1131087986, label %426
    i32 -1805630065, label %427
    i32 -1338947277, label %437
    i32 -262128237, label %444
    i32 -1328601898, label %449
    i32 1606624008, label %450
    i32 1254172496, label %455
    i32 1507268193, label %460
  ]

; <label>:28:                                     ; preds = %26
  br label %461

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
  %48 = select i1 %46, i32 86160852, i32 -1805630065
  store i32 %48, i32* %25
  br label %461

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %9
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %8
  %55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 %67, 845943516
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 845943516
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -692505909, i32 -1805630065
  store i32 %81, i32* %25
  br label %461

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 -419558382, i32 -1440316784
  store i32 %84, i32* %25
  br label %461

; <label>:85:                                     ; preds = %26
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, %"struct.std::pair"* %87, %"struct.std::pair"* %89)
  %92 = select i1 %91, i32 1825073994, i32 594067038
  store i32 %92, i32* %25
  br label %461

; <label>:93:                                     ; preds = %26
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %97)
  store i32 424920073, i32* %25
  br label %461

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.55
  %100 = load i32, i32* @y.56
  %101 = add i32 %99, -1048795018
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1048795018
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 1964566217, i32 -1338947277
  store i32 %125, i32* %25
  br label %461

; <label>:126:                                    ; preds = %26
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, %"struct.std::pair"* %128, %"struct.std::pair"* %130)
  store i1 %132, i1* %6
  %133 = load i32, i32* @x.55
  %134 = load i32, i32* @y.56
  %135 = sub i32 %133, -1106529914
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1106529914
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2076409102, i32 -1338947277
  store i32 %159, i32* %25
  br label %461

; <label>:160:                                    ; preds = %26
  %161 = load volatile i1, i1* %6
  %162 = select i1 %161, i32 1167087025, i32 -731858067
  store i32 %162, i32* %25
  br label %461

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.55
  %165 = load i32, i32* @y.56
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
  %177 = select i1 %175, i32 1705292783, i32 -262128237
  store i32 %177, i32* %25
  br label %461

; <label>:178:                                    ; preds = %26
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %180, %"struct.std::pair"* %182)
  %183 = load i32, i32* @x.55
  %184 = load i32, i32* @y.56
  %185 = add i32 %183, -92926104
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -92926104
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 660832742, i32 -262128237
  store i32 %197, i32* %25
  br label %461

; <label>:198:                                    ; preds = %26
  store i32 805164405, i32* %25
  br label %461

; <label>:199:                                    ; preds = %26
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %201, %"struct.std::pair"* %203)
  store i32 805164405, i32* %25
  br label %461

; <label>:204:                                    ; preds = %26
  store i32 424920073, i32* %25
  br label %461

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.55
  %207 = load i32, i32* @y.56
  %208 = add i32 %206, 100706726
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 100706726
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -1797287654, i32 -1328601898
  store i32 %232, i32* %25
  br label %461

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.55
  %235 = load i32, i32* @y.56
  %236 = sub i32 %234, -1242145239
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1242145239
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1905720769, i32 -1328601898
  store i32 %248, i32* %25
  br label %461

; <label>:249:                                    ; preds = %26
  store i32 491784866, i32* %25
  br label %461

; <label>:250:                                    ; preds = %26
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %256 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255, %"struct.std::pair"* %252, %"struct.std::pair"* %254)
  %257 = select i1 %256, i32 444664833, i32 1254667076
  store i32 %257, i32* %25
  br label %461

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* @x.55
  %260 = load i32, i32* @y.56
  %261 = add i32 %259, 2081827217
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2081827217
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1306027346, i32 1606624008
  store i32 %285, i32* %25
  br label %461

; <label>:286:                                    ; preds = %26
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %290)
  %291 = load i32, i32* @x.55
  %292 = load i32, i32* @y.56
  %293 = sub i32 %291, 954813139
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 954813139
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 629620034, i32 1606624008
  store i32 %305, i32* %25
  br label %461

; <label>:306:                                    ; preds = %26
  store i32 1203708028, i32* %25
  br label %461

; <label>:307:                                    ; preds = %26
  %308 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8
  %312 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %313 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %312, %"struct.std::pair"* %309, %"struct.std::pair"* %311)
  %314 = select i1 %313, i32 -202556152, i32 1879865300
  store i32 %314, i32* %25
  br label %461

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.55
  %317 = load i32, i32* @y.56
  %318 = add i32 %316, -532024917
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -532024917
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 887548791, i32 1254172496
  store i32 %342, i32* %25
  br label %461

; <label>:343:                                    ; preds = %26
  %344 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %344, align 8
  %346 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %345, %"struct.std::pair"* %347)
  %348 = load i32, i32* @x.55
  %349 = load i32, i32* @y.56
  %350 = sub i32 %348, 1860823533
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1860823533
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -397524727, i32 1254172496
  store i32 %374, i32* %25
  br label %461

; <label>:375:                                    ; preds = %26
  store i32 848511164, i32* %25
  br label %461

; <label>:376:                                    ; preds = %26
  %377 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8
  %379 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %378, %"struct.std::pair"* %380)
  store i32 848511164, i32* %25
  br label %461

; <label>:381:                                    ; preds = %26
  store i32 1203708028, i32* %25
  br label %461

; <label>:382:                                    ; preds = %26
  store i32 491784866, i32* %25
  br label %461

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* @x.55
  %385 = load i32, i32* @y.56
  %386 = sub i32 %384, -1995189347
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1995189347
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1899634174, i32 1507268193
  store i32 %410, i32* %25
  br label %461

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* @x.55
  %413 = load i32, i32* @y.56
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1131087986, i32 1507268193
  store i32 %425, i32* %25
  br label %461

; <label>:426:                                    ; preds = %26
  ret void

; <label>:427:                                    ; preds = %26
  %428 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %429 = alloca %"struct.std::pair"*, align 8
  %430 = alloca %"struct.std::pair"*, align 8
  %431 = alloca %"struct.std::pair"*, align 8
  %432 = alloca %"struct.std::pair"*, align 8
  %433 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %428, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %433, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %429, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %430, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %431, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %432, align 8
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %430, align 8
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8
  %436 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %428, %"struct.std::pair"* %434, %"struct.std::pair"* %435)
  store i32 86160852, i32* %25
  br label %461

; <label>:437:                                    ; preds = %26
  %438 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8
  %440 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %440, align 8
  %442 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %443 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %442, %"struct.std::pair"* %439, %"struct.std::pair"* %441)
  store i32 1964566217, i32* %25
  br label %461

; <label>:444:                                    ; preds = %26
  %445 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %445, align 8
  %447 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %447, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %446, %"struct.std::pair"* %448)
  store i32 1705292783, i32* %25
  br label %461

; <label>:449:                                    ; preds = %26
  store i32 -1797287654, i32* %25
  br label %461

; <label>:450:                                    ; preds = %26
  %451 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %451, align 8
  %453 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %452, %"struct.std::pair"* %454)
  store i32 -1306027346, i32* %25
  br label %461

; <label>:455:                                    ; preds = %26
  %456 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %456, align 8
  %458 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %458, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %457, %"struct.std::pair"* %459)
  store i32 887548791, i32* %25
  br label %461

; <label>:460:                                    ; preds = %26
  store i32 1899634174, i32* %25
  br label %461

; <label>:461:                                    ; preds = %460, %455, %450, %449, %444, %437, %427, %411, %383, %382, %381, %376, %375, %343, %315, %307, %306, %286, %258, %250, %249, %233, %205, %204, %199, %198, %178, %163, %160, %126, %98, %93, %85, %82, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
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
  store i32 -822127414, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -822127414, label %24
    i32 -804896071, label %44
    i32 2050523193, label %68
    i32 -367643915, label %69
    i32 -1564048143, label %70
    i32 -431420399, label %78
    i32 -457405771, label %83
    i32 639570204, label %111
    i32 1909364942, label %143
    i32 -1303150760, label %144
    i32 2098689762, label %152
    i32 -888037135, label %168
    i32 1768793174, label %187
    i32 -2024247225, label %188
    i32 1586821444, label %195
    i32 1749278511, label %198
    i32 851534455, label %207
    i32 -670225251, label %213
    i32 1574611024, label %218
  ]

; <label>:23:                                     ; preds = %21
  br label %223

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
  %43 = select i1 %41, i32 -804896071, i32 851534455
  store i32 %43, i32* %20
  br label %223

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %5
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %53, align 8
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
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
  %67 = select i1 %65, i32 2050523193, i32 851534455
  store i32 %67, i32* %20
  br label %223

; <label>:68:                                     ; preds = %21
  store i32 -367643915, i32* %20
  br label %223

; <label>:69:                                     ; preds = %21
  store i32 -1564048143, i32* %20
  br label %223

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, %"struct.std::pair"* %72, %"struct.std::pair"* %74)
  %77 = select i1 %76, i32 -431420399, i32 -457405771
  store i32 %77, i32* %20
  br label %223

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 -1564048143, i32* %20
  br label %223

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.57
  %85 = load i32, i32* @y.58
  %86 = add i32 %84, -1459486229
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1459486229
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 639570204, i32 -670225251
  store i32 %110, i32* %20
  br label %223

; <label>:111:                                    ; preds = %21
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 -1
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %114, %"struct.std::pair"** %115, align 8
  %116 = load i32, i32* @x.57
  %117 = load i32, i32* @y.58
  %118 = add i32 %116, -1390099726
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1390099726
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1909364942, i32 -670225251
  store i32 %142, i32* %20
  br label %223

; <label>:143:                                    ; preds = %21
  store i32 -1303150760, i32* %20
  br label %223

; <label>:144:                                    ; preds = %21
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149, %"struct.std::pair"* %146, %"struct.std::pair"* %148)
  %151 = select i1 %150, i32 2098689762, i32 -2024247225
  store i32 %151, i32* %20
  br label %223

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.57
  %154 = load i32, i32* @y.58
  %155 = add i32 %153, 263841626
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 263841626
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -888037135, i32 1574611024
  store i32 %167, i32* %20
  br label %223

; <label>:168:                                    ; preds = %21
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 -1
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  %173 = load i32, i32* @x.57
  %174 = load i32, i32* @y.58
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1768793174, i32 1574611024
  store i32 %186, i32* %20
  br label %223

; <label>:187:                                    ; preds = %21
  store i32 -1303150760, i32* %20
  br label %223

; <label>:188:                                    ; preds = %21
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = icmp ult %"struct.std::pair"* %190, %192
  %194 = select i1 %193, i32 1749278511, i32 1586821444
  store i32 %194, i32* %20
  br label %223

; <label>:195:                                    ; preds = %21
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  ret %"struct.std::pair"* %197

; <label>:198:                                    ; preds = %21
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %202)
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 1
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %205, %"struct.std::pair"** %206, align 8
  store i32 -367643915, i32* %20
  br label %223

; <label>:207:                                    ; preds = %21
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %209 = alloca %"struct.std::pair"*, align 8
  %210 = alloca %"struct.std::pair"*, align 8
  %211 = alloca %"struct.std::pair"*, align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %208, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %212, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %209, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %210, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %211, align 8
  store i32 -804896071, i32* %20
  br label %223

; <label>:213:                                    ; preds = %21
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 -1
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %216, %"struct.std::pair"** %217, align 8
  store i32 639570204, i32* %20
  br label %223

; <label>:218:                                    ; preds = %21
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 -1
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %221, %"struct.std::pair"** %222, align 8
  store i32 -888037135, i32* %20
  br label %223

; <label>:223:                                    ; preds = %218, %213, %207, %198, %188, %187, %168, %152, %144, %143, %111, %83, %78, %70, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
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
  store i32 672114161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 672114161, label %18
    i32 -2025710362, label %26
    i32 1311783603, label %58
    i32 1199507012, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2025710362, i32 1199507012
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %29, %"struct.std::pair"* dereferenceable(16) %30) #3
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = sub i32 %31, -1367299453
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1367299453
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
  %57 = select i1 %55, i32 1311783603, i32 1199507012
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %62, %"struct.std::pair"* dereferenceable(16) %63) #3
  store i32 -2025710362, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 633620163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 633620163, label %18
    i32 -477294477, label %26
    i32 1770647545, label %63
    i32 1215477287, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -477294477, i32 1215477287
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %35) #3
  %36 = load i32, i32* @x.63
  %37 = load i32, i32* @y.64
  %38 = add i32 %36, 1491755042
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1491755042
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
  %62 = select i1 %60, i32 1770647545, i32 1215477287
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %73) #3
  store i32 -477294477, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.69
  %17 = load i32, i32* @y.70
  %18 = sub i32 %16, -1124633942
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1124633942
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 63555404, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %358
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 63555404, label %30
    i32 572873912, label %38
    i32 -57077439, label %70
    i32 342514285, label %73
    i32 732786051, label %74
    i32 2075297572, label %79
    i32 -451999408, label %94
    i32 -1946989381, label %114
    i32 -411249923, label %117
    i32 -2041059384, label %145
    i32 515876433, label %166
    i32 1840784755, label %169
    i32 573813555, label %197
    i32 1157042044, label %244
    i32 402231757, label %245
    i32 -942010708, label %261
    i32 -437840213, label %277
    i32 300404899, label %305
    i32 -840923810, label %306
    i32 1907725465, label %311
    i32 1450608609, label %312
    i32 -182404145, label %324
    i32 -997916473, label %330
    i32 -1522776590, label %337
    i32 335739958, label %357
  ]

; <label>:29:                                     ; preds = %27
  br label %358

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 572873912, i32 1450608609
  store i32 %37, i32* %26
  br label %358

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %12
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %11
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %10
  %43 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp eq %"struct.std::pair"* %51, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 %55, -704282674
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -704282674
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -57077439, i32 1450608609
  store i32 %69, i32* %26
  br label %358

; <label>:70:                                     ; preds = %27
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 342514285, i32 732786051
  store i32 %72, i32* %26
  br label %358

; <label>:73:                                     ; preds = %27
  store i32 1907725465, i32* %26
  br label %358

; <label>:74:                                     ; preds = %27
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  store i32 2075297572, i32* %26
  br label %358

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.69
  %81 = load i32, i32* @y.70
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -451999408, i32 -182404145
  store i32 %93, i32* %26
  br label %358

; <label>:94:                                     ; preds = %27
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = icmp ne %"struct.std::pair"* %96, %98
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
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
  %113 = select i1 %111, i32 -1946989381, i32 -182404145
  store i32 %113, i32* %26
  br label %358

; <label>:114:                                    ; preds = %27
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 -411249923, i32 1907725465
  store i32 %116, i32* %26
  br label %358

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* @x.69
  %119 = load i32, i32* @y.70
  %120 = add i32 %118, 146643662
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 146643662
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
  %144 = select i1 %142, i32 -2041059384, i32 -997916473
  store i32 %144, i32* %26
  br label %358

; <label>:145:                                    ; preds = %27
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, %"struct.std::pair"* %147, %"struct.std::pair"* %149)
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.69
  %153 = load i32, i32* @y.70
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 515876433, i32 -997916473
  store i32 %165, i32* %26
  br label %358

; <label>:166:                                    ; preds = %27
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 1840784755, i32 402231757
  store i32 %168, i32* %26
  br label %358

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.69
  %171 = load i32, i32* @y.70
  %172 = add i32 %170, -1765961686
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1765961686
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 573813555, i32 -1522776590
  store i32 %196, i32* %26
  br label %358

; <label>:197:                                    ; preds = %27
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %199) #3
  %201 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %202 = bitcast %"struct.std::pair"* %201 to i8*
  %203 = bitcast %"struct.std::pair"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 8, i1 false)
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %211 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %205, %"struct.std::pair"* %207, %"struct.std::pair"* %210)
  %212 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %212) #3
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %215, %"struct.std::pair"* dereferenceable(16) %213) #3
  %217 = load i32, i32* @x.69
  %218 = load i32, i32* @y.70
  %219 = sub i32 %217, -2012430561
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2012430561
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1157042044, i32 -1522776590
  store i32 %243, i32* %26
  br label %358

; <label>:244:                                    ; preds = %27
  store i32 -942010708, i32* %26
  br label %358

; <label>:245:                                    ; preds = %27
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %249 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %248 to i8*
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %253 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252, i32 0, i32 0
  %254 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %253, align 8
  %255 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %254)
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %257 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %256, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %255, i1 (i64, i64, i64, i64)** %257, align 8
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %258, i32 0, i32 0
  %260 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %259, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %247, i1 (i64, i64, i64, i64)* %260)
  store i32 -942010708, i32* %26
  br label %358

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.69
  %263 = load i32, i32* @y.70
  %264 = sub i32 %262, 883995702
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 883995702
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -437840213, i32 335739958
  store i32 %276, i32* %26
  br label %358

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* @x.69
  %279 = load i32, i32* @y.70
  %280 = add i32 %278, 489794204
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 489794204
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 300404899, i32 335739958
  store i32 %304, i32* %26
  br label %358

; <label>:305:                                    ; preds = %27
  store i32 -840923810, i32* %26
  br label %358

; <label>:306:                                    ; preds = %27
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 1
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %309, %"struct.std::pair"** %310, align 8
  store i32 2075297572, i32* %26
  br label %358

; <label>:311:                                    ; preds = %27
  ret void

; <label>:312:                                    ; preds = %27
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %314 = alloca %"struct.std::pair"*, align 8
  %315 = alloca %"struct.std::pair"*, align 8
  %316 = alloca %"struct.std::pair"*, align 8
  %317 = alloca %"struct.std::pair", align 8
  %318 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %320 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %313, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %320, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %314, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %315, align 8
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %323 = icmp eq %"struct.std::pair"* %321, %322
  store i32 572873912, i32* %26
  br label %358

; <label>:324:                                    ; preds = %27
  %325 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8
  %327 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8
  %329 = icmp ne %"struct.std::pair"* %326, %328
  store i32 -451999408, i32* %26
  br label %358

; <label>:330:                                    ; preds = %27
  %331 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8
  %333 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %336 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %335, %"struct.std::pair"* %332, %"struct.std::pair"* %334)
  store i32 -2041059384, i32* %26
  br label %358

; <label>:337:                                    ; preds = %27
  %338 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %339) #3
  %341 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %342 = bitcast %"struct.std::pair"* %341 to i8*
  %343 = bitcast %"struct.std::pair"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 16, i32 8, i1 false)
  %344 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %344, align 8
  %346 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8
  %348 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  %351 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %345, %"struct.std::pair"* %347, %"struct.std::pair"* %350)
  %352 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %353 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %352) #3
  %354 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8
  %356 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %355, %"struct.std::pair"* dereferenceable(16) %353) #3
  store i32 573813555, i32* %26
  br label %358

; <label>:357:                                    ; preds = %27
  store i32 -437840213, i32* %26
  br label %358

; <label>:358:                                    ; preds = %357, %337, %330, %324, %312, %306, %305, %277, %261, %245, %244, %197, %169, %166, %145, %117, %114, %94, %79, %74, %73, %70, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -1669432826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1669432826, label %16
    i32 128291705, label %21
    i32 -1832370219, label %31
    i32 -1579386926, label %34
    i32 -60645862, label %62
    i32 -1097333021, label %78
    i32 407558558, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 128291705, i32 -1579386926
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 -1832370219, i32* %12
  br label %80

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %7, align 8
  store i32 -1669432826, i32* %12
  br label %80

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = sub i32 %35, 402324548
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 402324548
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
  %61 = select i1 %59, i32 -60645862, i32 407558558
  store i32 %61, i32* %12
  br label %80

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.71
  %64 = load i32, i32* @y.72
  %65 = sub i32 %63, 1273968419
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1273968419
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1097333021, i32 407558558
  store i32 %77, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %13
  store i32 -60645862, i32* %12
  br label %80

; <label>:80:                                     ; preds = %79, %62, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -728010004, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -728010004, label %22
    i32 -1300039853, label %30
    i32 -914647556, label %78
    i32 794077928, label %79
    i32 -1699287084, label %86
    i32 2065282273, label %100
    i32 -963625182, label %128
    i32 96413888, label %161
    i32 -806933363, label %162
    i32 -230071297, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1300039853, i32 -806933363
  store i32 %29, i32* %18
  br label %181

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %3
  %35 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  %43 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 -1
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = sub i32 %51, 195178959
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 195178959
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
  %77 = select i1 %75, i32 -914647556, i32 -806933363
  store i32 %77, i32* %18
  br label %181

; <label>:78:                                     ; preds = %19
  store i32 794077928, i32* %18
  br label %181

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %82, %"struct.std::pair"* dereferenceable(16) %83, %"struct.std::pair"* %81)
  %85 = select i1 %84, i32 -1699287084, i32 2065282273
  store i32 %85, i32* %18
  br label %181

; <label>:86:                                     ; preds = %19
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %88) #3
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %89) #3
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %94, %"struct.std::pair"** %95, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 -1
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  store i32 794077928, i32* %18
  br label %181

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.75
  %102 = load i32, i32* @y.76
  %103 = sub i32 %101, -1560301322
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1560301322
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
  %127 = select i1 %125, i32 -963625182, i32 -230071297
  store i32 %127, i32* %18
  br label %181

; <label>:128:                                    ; preds = %19
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %129) #3
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(16) %130) #3
  %134 = load i32, i32* @x.75
  %135 = load i32, i32* @y.76
  %136 = sub i32 %134, 306276691
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 306276691
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 96413888, i32 -230071297
  store i32 %160, i32* %18
  br label %181

; <label>:161:                                    ; preds = %19
  ret void

; <label>:162:                                    ; preds = %19
  %163 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %164 = alloca %"struct.std::pair"*, align 8
  %165 = alloca %"struct.std::pair", align 8
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %163, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %167, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %164, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %169 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %168) #3
  %170 = bitcast %"struct.std::pair"* %165 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  store %"struct.std::pair"* %172, %"struct.std::pair"** %166, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 -1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %166, align 8
  store i32 -1300039853, i32* %18
  br label %181

; <label>:175:                                    ; preds = %19
  %176 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %176) #3
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %179, %"struct.std::pair"* dereferenceable(16) %177) #3
  store i32 -963625182, i32* %18
  br label %181

; <label>:181:                                    ; preds = %175, %162, %128, %100, %86, %79, %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, 943023374
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 943023374
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -58398906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -58398906, label %19
    i32 -430492410, label %39
    i32 -1555023338, label %74
    i32 534059299, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -430492410, i32 534059299
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i1 (i64, i64, i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  store i1 (i64, i64, i64, i64)* %46, i1 (i64, i64, i64, i64)** %2
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
  %49 = add i32 %47, 637235244
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 637235244
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
  %73 = select i1 %71, i32 -1555023338, i32 534059299
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %79, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  %81 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %80, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %77, i1 (i64, i64, i64, i64)* %81)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %77, i32 0, i32 0
  %83 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %82, align 8
  store i32 -430492410, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
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
  %12 = add i64 %10, 4286378524048481622
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 4286378524048481622
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -2114099135, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2114099135, label %21
    i32 609774487, label %25
    i32 -228444723, label %52
    i32 2140879379, label %86
    i32 -1841722149, label %87
    i32 -1937091249, label %93
    i32 2006299937, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 609774487, i32 -1937091249
  store i32 %24, i32* %17
  br label %102

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.87
  %27 = load i32, i32* @y.88
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -228444723, i32 2006299937
  store i32 %51, i32* %17
  br label %102

; <label>:52:                                     ; preds = %18
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 -1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %5, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 -1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %6, align 8
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(16) %55) #3
  %59 = load i32, i32* @x.87
  %60 = load i32, i32* @y.88
  %61 = add i32 %59, 36130654
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 36130654
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
  %85 = select i1 %83, i32 2140879379, i32 2006299937
  store i32 %85, i32* %17
  br label %102

; <label>:86:                                     ; preds = %18
  store i32 -1841722149, i32* %17
  br label %102

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 %88, -8318944884584583697
  %90 = add i64 %89, -1
  %91 = add i64 %90, -8318944884584583697
  %92 = add nsw i64 %88, -1
  store i64 %91, i64* %7, align 8
  store i32 -2114099135, i32* %17
  br label %102

; <label>:93:                                     ; preds = %18
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %94

; <label>:95:                                     ; preds = %18
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %5, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #3
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %6, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %98) #3
  store i32 -228444723, i32* %17
  br label %102

; <label>:102:                                    ; preds = %95, %87, %86, %52, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293990116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
