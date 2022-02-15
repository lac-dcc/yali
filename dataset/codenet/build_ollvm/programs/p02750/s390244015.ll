; ModuleID = 'Project_CodeNet_C++1400/p02750/s390244015.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s390244015.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

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
@n = global i32 0, align 4
@T = global i32 0, align 4
@a = global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [400005 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390244015.cpp, i8* null }]
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
define zeroext i1 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %1, i64* %12, align 8
  %13 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  %25 = mul nsw i64 %17, %23
  store i64 %25, i64* %6
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 3990771448319106769
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 3990771448319106769
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 %27, %32
  store i64 %34, i64* %5
  %35 = alloca i32
  store i32 -1332918130, i32* %35
  br label %36

; <label>:36:                                     ; preds = %4, %236
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1332918130, label %39
    i32 -1716201876, label %44
    i32 856307793, label %72
    i32 1229279435, label %118
    i32 -1970309888, label %119
    i32 -1460200486, label %125
    i32 -1703688139, label %127
  ]

; <label>:38:                                     ; preds = %36
  br label %236

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %6
  %41 = load volatile i64, i64* %5
  %42 = icmp ne i64 %40, %41
  %43 = select i1 %42, i32 -1716201876, i32 -1970309888
  store i32 %43, i32* %35
  br label %236

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -139569641
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -139569641
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 856307793, i32 -1703688139
  store i32 %71, i32* %35
  br label %236

; <label>:72:                                     ; preds = %36
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 9143282316792704168
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 9143282316792704168
  %80 = add nsw i64 %76, 1
  %81 = mul nsw i64 %74, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = mul nsw i64 %83, %87
  %90 = icmp sgt i64 %81, %89
  store i1 %90, i1* %7, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 957215485
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 957215485
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
  %117 = select i1 %115, i32 1229279435, i32 -1703688139
  store i32 %117, i32* %35
  br label %236

; <label>:118:                                    ; preds = %36
  store i32 -1460200486, i32* %35
  br label %236

; <label>:119:                                    ; preds = %36
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i1 %124, i1* %7, align 1
  store i32 -1460200486, i32* %35
  br label %236

; <label>:125:                                    ; preds = %36
  %126 = load i1, i1* %7, align 1
  ret i1 %126

; <label>:127:                                    ; preds = %36
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = shl i64 %131, 1
  %133 = shl i64 %131, 1
  %134 = shl i64 %131, 1
  %135 = shl i64 %131, 1
  %136 = add i64 %131, 1298224944180749711
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 1298224944180749711
  %139 = sub i64 %131, 1
  %140 = mul i64 %138, 1
  %141 = sub i64 0, %131
  %142 = add i64 0, %141
  %143 = sub i64 0, %131
  %144 = sub i64 0, 1
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 1
  %147 = sub i64 0, %131
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %131, 1
  %152 = add i64 0, -195195736543300797
  %153 = sub i64 %152, %129
  %154 = sub i64 %153, -195195736543300797
  %155 = sub i64 0, %129
  %156 = sub i64 0, %150
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %150
  %159 = shl i64 %129, %150
  %160 = add i64 0, -661522717311439491
  %161 = sub i64 %160, %129
  %162 = sub i64 %161, -661522717311439491
  %163 = sub i64 0, %129
  %164 = sub i64 %162, 4407344428784105325
  %165 = add i64 %164, %150
  %166 = add i64 %165, 4407344428784105325
  %167 = add i64 %162, %150
  %168 = shl i64 %129, %150
  %169 = sub i64 %129, -6824377443532004221
  %170 = sub i64 %169, %150
  %171 = add i64 %170, -6824377443532004221
  %172 = sub i64 %129, %150
  %173 = mul i64 %171, %150
  %174 = add i64 %129, 6014199875655422957
  %175 = sub i64 %174, %150
  %176 = sub i64 %175, 6014199875655422957
  %177 = sub i64 %129, %150
  %178 = mul i64 %176, %150
  %179 = add i64 %129, -6040628866223324485
  %180 = sub i64 %179, %150
  %181 = sub i64 %180, -6040628866223324485
  %182 = sub i64 %129, %150
  %183 = mul i64 %181, %150
  %184 = shl i64 %129, %150
  %185 = sub i64 %129, 8565294147230996559
  %186 = sub i64 %185, %150
  %187 = add i64 %186, 8565294147230996559
  %188 = sub i64 %129, %150
  %189 = mul i64 %187, %150
  %190 = mul nsw i64 %129, %150
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 %194, 1
  %198 = mul i64 %196, 1
  %199 = shl i64 %194, 1
  %200 = shl i64 %194, 1
  %201 = add i64 %194, 5613433979969953478
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, 5613433979969953478
  %204 = sub i64 %194, 1
  %205 = mul i64 %203, 1
  %206 = sub i64 0, %194
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %194, 1
  %211 = sub i64 0, %192
  %212 = add i64 0, %211
  %213 = sub i64 0, %192
  %214 = sub i64 %212, 2075666083935017186
  %215 = add i64 %214, %209
  %216 = add i64 %215, 2075666083935017186
  %217 = add i64 %212, %209
  %218 = shl i64 %192, %209
  %219 = shl i64 %192, %209
  %220 = shl i64 %192, %209
  %221 = sub i64 0, %192
  %222 = add i64 0, %221
  %223 = sub i64 0, %192
  %224 = sub i64 %222, -2975168132142725747
  %225 = add i64 %224, %209
  %226 = add i64 %225, -2975168132142725747
  %227 = add i64 %222, %209
  %228 = shl i64 %192, %209
  %229 = shl i64 %192, %209
  %230 = sub i64 0, %209
  %231 = add i64 %192, %230
  %232 = sub i64 %192, %209
  %233 = mul i64 %231, %209
  %234 = mul nsw i64 %192, %209
  %235 = icmp sgt i64 %190, %234
  store i1 %235, i1* %7, align 1
  store i32 856307793, i32* %35
  br label %236

; <label>:236:                                    ; preds = %127, %119, %118, %72, %44, %39, %38
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400005 x [40 x i64]]* @dp to i8*), i8 -1, i64 128001600, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @T)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %25 = alloca i32
  store i32 171686483, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %697
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 171686483, label %29
    i32 1080187874, label %38
    i32 943534963, label %44
    i32 -1796397425, label %53
    i32 1181979800, label %62
    i32 880060788, label %63
    i32 -2066305713, label %68
    i32 -563794405, label %77
    i32 -1630519514, label %86
    i32 -2135397675, label %91
    i32 1646263075, label %95
    i32 -284945989, label %111
    i32 950252450, label %168
    i32 1061734390, label %171
    i32 -655850840, label %233
    i32 1291259849, label %244
    i32 -231481014, label %252
    i32 -1639553517, label %253
    i32 1441975365, label %254
    i32 -261923935, label %270
    i32 129125117, label %303
    i32 -1181973799, label %304
    i32 1842831789, label %305
    i32 -1442303344, label %311
    i32 -634240041, label %312
    i32 -359738157, label %316
    i32 -703489277, label %327
    i32 2012367342, label %354
    i32 178140175, label %386
    i32 1117578210, label %389
    i32 945326489, label %390
    i32 -1308184068, label %405
    i32 1903705878, label %433
    i32 1812871431, label %434
    i32 1693665292, label %461
    i32 -1123709373, label %484
    i32 -479669651, label %487
    i32 -1210418589, label %508
    i32 -1204945855, label %509
    i32 -1948533496, label %511
    i32 -1726551934, label %538
    i32 -1149351150, label %570
    i32 490674478, label %571
    i32 -763757602, label %580
    i32 -749529396, label %585
    i32 -1373319639, label %589
    i32 477273472, label %648
    i32 -1503757855, label %658
    i32 1950288424, label %663
    i32 2028714064, label %664
    i32 -1686102774, label %683
  ]

; <label>:28:                                     ; preds = %26
  br label %697

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, -73930104
  %33 = add i32 %32, 1
  %34 = add i32 %33, -73930104
  %35 = add nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  %37 = select i1 %36, i32 1080187874, i32 -2066305713
  store i32 %37, i32* %25
  br label %697

; <label>:38:                                     ; preds = %26
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %8)
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 943534963, i32 -1796397425
  store i32 %43, i32* %25
  br label %697

; <label>:44:                                     ; preds = %26
  call void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1127590951
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1127590951
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %50
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(16) %10) #3
  store i32 1181979800, i32* %25
  br label %697

; <label>:53:                                     ; preds = %26
  call void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1336123421
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1336123421
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %59
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %60, %"struct.std::pair"* dereferenceable(16) %11) #3
  store i32 1181979800, i32* %25
  br label %697

; <label>:62:                                     ; preds = %26
  store i32 880060788, i32* %25
  br label %697

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  store i32 171686483, i32* %25
  br label %697

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %70
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %72, i1 (i64, i64, i64, i64)* @_Z3cmpSt4pairIxxES0_)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i32 0, i64 1), %"struct.std::pair"* %76, i1 (i64, i64, i64, i64)* @_Z3cmpSt4pairIxxES0_)
  store i64 0, i64* getelementptr inbounds ([400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  store i32 -563794405, i32* %25
  br label %697

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 1218533601
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1218533601
  %83 = add nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  %85 = select i1 %84, i32 -1630519514, i32 -1442303344
  store i32 %85, i32* %25
  br label %697

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [40 x i64], [40 x i64]* %89, i64 0, i64 0
  store i64 0, i64* %90, align 16
  store i32 1, i32* %13, align 4
  store i32 -2135397675, i32* %25
  br label %697

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %92, 33
  %94 = select i1 %93, i32 1646263075, i32 -1181973799
  store i32 %94, i32* %25
  br label %697

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1933075138
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1933075138
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -284945989, i32 -1373319639
  store i32 %110, i32* %25
  br label %697

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x i64], [40 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i64], [40 x i64]* %124, i64 0, i64 %126
  store i64 %121, i64* %127, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [40 x i64], [40 x i64]* %133, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp ne i64 %140, -1
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
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
  %167 = select i1 %165, i32 950252450, i32 -1373319639
  store i32 %167, i32* %25
  br label %697

; <label>:168:                                    ; preds = %26
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 1061734390, i32 -1639553517
  store i32 %170, i32* %25
  br label %697

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 %178, -1887732288
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1887732288
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [40 x i64], [40 x i64]* %177, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %14, align 8
  %186 = load i64, i64* %14, align 8
  %187 = add i64 %186, 8981926748321755381
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 8981926748321755381
  %190 = add nsw i64 %186, 1
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 16
  %196 = load i64, i64* %14, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  %202 = mul nsw i64 %195, %200
  %203 = sub i64 0, %189
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %189, %202
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 %206, %213
  %215 = add nsw i64 %206, %212
  store i64 %214, i64* %15, align 8
  %216 = load i32, i32* @T, align 4
  %217 = sub i32 %216, -517578635
  %218 = add i32 %217, 1
  %219 = add i32 %218, -517578635
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  store i64 %221, i64* %16, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %15, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x i64], [40 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, -1
  %232 = select i1 %231, i32 1291259849, i32 -655850840
  store i32 %232, i32* %25
  br label %697

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i64], [40 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %15, align 8
  %242 = icmp sgt i64 %240, %241
  %243 = select i1 %242, i32 1291259849, i32 -231481014
  store i32 %243, i32* %25
  br label %697

; <label>:244:                                    ; preds = %26
  %245 = load i64, i64* %15, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x i64], [40 x i64]* %248, i64 0, i64 %250
  store i64 %245, i64* %251, align 8
  store i32 -231481014, i32* %25
  br label %697

; <label>:252:                                    ; preds = %26
  store i32 -1639553517, i32* %25
  br label %697

; <label>:253:                                    ; preds = %26
  store i32 1441975365, i32* %25
  br label %697

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -254241543
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -254241543
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -261923935, i32 477273472
  store i32 %269, i32* %25
  br label %697

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %13, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 129125117, i32 477273472
  store i32 %302, i32* %25
  br label %697

; <label>:303:                                    ; preds = %26
  store i32 -2135397675, i32* %25
  br label %697

; <label>:304:                                    ; preds = %26
  store i32 1842831789, i32* %25
  br label %697

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* %12, align 4
  %307 = add i32 %306, -221373749
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -221373749
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %12, align 4
  store i32 -563794405, i32* %25
  br label %697

; <label>:311:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -634240041, i32* %25
  br label %697

; <label>:312:                                    ; preds = %26
  %313 = load i32, i32* %18, align 4
  %314 = icmp slt i32 %313, 33
  %315 = select i1 %314, i32 -359738157, i32 -749529396
  store i32 %315, i32* %25
  br label %697

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x i64], [40 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %19, align 8
  store i32 0, i32* %20, align 4
  %324 = load i64, i64* %19, align 8
  %325 = icmp eq i64 %324, -1
  %326 = select i1 %325, i32 1117578210, i32 -703489277
  store i32 %326, i32* %25
  br label %697

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2012367342, i32 -1503757855
  store i32 %353, i32* %25
  br label %697

; <label>:354:                                    ; preds = %26
  %355 = load i64, i64* %19, align 8
  %356 = load i32, i32* @T, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp sgt i64 %355, %357
  store i1 %358, i1* %2
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 688595381
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 688595381
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 178140175, i32 -1503757855
  store i32 %385, i32* %25
  br label %697

; <label>:386:                                    ; preds = %26
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 1117578210, i32 945326489
  store i32 %388, i32* %25
  br label %697

; <label>:389:                                    ; preds = %26
  store i32 -763757602, i32* %25
  br label %697

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1308184068, i32 1950288424
  store i32 %404, i32* %25
  br label %697

; <label>:405:                                    ; preds = %26
  store i32 1, i32* %21, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 1318015711
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1318015711
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1903705878, i32 1950288424
  store i32 %432, i32* %25
  br label %697

; <label>:433:                                    ; preds = %26
  store i32 1812871431, i32* %25
  br label %697

; <label>:434:                                    ; preds = %26
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 1693665292, i32 2028714064
  store i32 %460, i32* %25
  br label %697

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* %21, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 %463, 1045419237
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1045419237
  %467 = add nsw i32 %463, 1
  %468 = icmp slt i32 %462, %466
  store i1 %468, i1* %1
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 875298310
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 875298310
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1123709373, i32 2028714064
  store i32 %483, i32* %25
  br label %697

; <label>:484:                                    ; preds = %26
  %485 = load volatile i1, i1* %1
  %486 = select i1 %485, i32 -479669651, i32 490674478
  store i32 %486, i32* %25
  br label %697

; <label>:487:                                    ; preds = %26
  %488 = load i64, i64* %19, align 8
  %489 = sub i64 %488, -1200329209815047011
  %490 = add i64 %489, 1
  %491 = add i64 %490, -1200329209815047011
  %492 = add nsw i64 %488, 1
  %493 = load i32, i32* %21, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %494
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %491
  %499 = sub i64 0, %497
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %491, %497
  store i64 %501, i64* %19, align 8
  %503 = load i64, i64* %19, align 8
  %504 = load i32, i32* @T, align 4
  %505 = sext i32 %504 to i64
  %506 = icmp sgt i64 %503, %505
  %507 = select i1 %506, i32 -1210418589, i32 -1204945855
  store i32 %507, i32* %25
  br label %697

; <label>:508:                                    ; preds = %26
  store i32 490674478, i32* %25
  br label %697

; <label>:509:                                    ; preds = %26
  %510 = load i32, i32* %21, align 4
  store i32 %510, i32* %20, align 4
  store i32 -1948533496, i32* %25
  br label %697

; <label>:511:                                    ; preds = %26
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1726551934, i32 -1686102774
  store i32 %537, i32* %25
  br label %697

; <label>:538:                                    ; preds = %26
  %539 = load i32, i32* %21, align 4
  %540 = sub i32 %539, 711724917
  %541 = add i32 %540, 1
  %542 = add i32 %541, 711724917
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %21, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1149351150, i32 -1686102774
  store i32 %569, i32* %25
  br label %697

; <label>:570:                                    ; preds = %26
  store i32 1812871431, i32* %25
  br label %697

; <label>:571:                                    ; preds = %26
  %572 = load i32, i32* %18, align 4
  %573 = load i32, i32* %20, align 4
  %574 = sub i32 %572, -1485488847
  %575 = add i32 %574, %573
  %576 = add i32 %575, -1485488847
  %577 = add nsw i32 %572, %573
  store i32 %576, i32* %22, align 4
  %578 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %22)
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %17, align 4
  store i32 -763757602, i32* %25
  br label %697

; <label>:580:                                    ; preds = %26
  %581 = load i32, i32* %18, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %18, align 4
  store i32 -634240041, i32* %25
  br label %697

; <label>:585:                                    ; preds = %26
  %586 = load i32, i32* %17, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:589:                                    ; preds = %26
  %590 = load i32, i32* %12, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1712384157
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1712384157
  %595 = sub nsw i32 %590, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %596
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [40 x i64], [40 x i64]* %597, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %603
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [40 x i64], [40 x i64]* %604, i64 0, i64 %606
  store i64 %601, i64* %607, align 8
  %608 = load i32, i32* %12, align 4
  %609 = add i32 %608, -227409283
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -227409283
  %612 = sub i32 %608, 1
  %613 = mul i32 %611, 1
  %614 = shl i32 %608, 1
  %615 = shl i32 %608, 1
  %616 = add i32 %608, 385899364
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 385899364
  %619 = sub nsw i32 %608, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %620
  %622 = load i32, i32* %13, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 %622, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %622, 1
  %628 = sub i32 0, 1
  %629 = add i32 %622, %628
  %630 = sub i32 %622, 1
  %631 = mul i32 %629, 1
  %632 = add i32 0, -474532413
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, -474532413
  %635 = sub i32 0, %622
  %636 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 1
  %641 = sub i32 0, 1
  %642 = add i32 %622, %641
  %643 = sub nsw i32 %622, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [40 x i64], [40 x i64]* %621, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = icmp ne i64 %646, -1
  store i32 -284945989, i32* %25
  br label %697

; <label>:648:                                    ; preds = %26
  %649 = load i32, i32* %13, align 4
  %650 = add i32 %649, 1267171001
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1267171001
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %649, %655
  %657 = add nsw i32 %649, 1
  store i32 %656, i32* %13, align 4
  store i32 -261923935, i32* %25
  br label %697

; <label>:658:                                    ; preds = %26
  %659 = load i64, i64* %19, align 8
  %660 = load i32, i32* @T, align 4
  %661 = sext i32 %660 to i64
  %662 = icmp sgt i64 %659, %661
  store i32 2012367342, i32* %25
  br label %697

; <label>:663:                                    ; preds = %26
  store i32 1, i32* %21, align 4
  store i32 -1308184068, i32* %25
  br label %697

; <label>:664:                                    ; preds = %26
  %665 = load i32, i32* %21, align 4
  %666 = load i32, i32* %6, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 %666, 1
  %670 = mul i32 %668, 1
  %671 = add i32 0, 2142737100
  %672 = sub i32 %671, %666
  %673 = sub i32 %672, 2142737100
  %674 = sub i32 0, %666
  %675 = sub i32 0, 1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 1
  %678 = add i32 %666, -1516729759
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1516729759
  %681 = add nsw i32 %666, 1
  %682 = icmp slt i32 %665, %680
  store i32 1693665292, i32* %25
  br label %697

; <label>:683:                                    ; preds = %26
  %684 = load i32, i32* %21, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %687 = sub i32 0, %684
  %688 = sub i32 %686, -1763080361
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1763080361
  %691 = add i32 %686, 1
  %692 = shl i32 %684, 1
  %693 = sub i32 %684, 981373210
  %694 = add i32 %693, 1
  %695 = add i32 %694, 981373210
  %696 = add nsw i32 %684, 1
  store i32 %695, i32* %21, align 4
  store i32 -1726551934, i32* %25
  br label %697

; <label>:697:                                    ; preds = %683, %664, %663, %658, %648, %589, %580, %571, %570, %538, %511, %509, %508, %487, %484, %461, %434, %433, %405, %390, %389, %386, %354, %327, %316, %312, %311, %305, %304, %303, %270, %254, %253, %252, %244, %233, %171, %168, %111, %95, %91, %86, %77, %68, %63, %62, %53, %44, %38, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
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
  store i32 -1629656602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1629656602, label %16
    i32 1609554239, label %21
    i32 -1247492487, label %23
    i32 290717836, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1609554239, i32 -1247492487
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 290717836, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 290717836, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -516794594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -516794594, label %16
    i32 1602075376, label %21
    i32 174414288, label %23
    i32 1090976569, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1602075376, i32 174414288
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1090976569, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1090976569, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -1591092995
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1591092995
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 869664434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 869664434, label %19
    i32 -1123084213, label %39
    i32 -646481560, label %69
    i32 1778843360, label %71
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
  %38 = select i1 %36, i32 -1123084213, i32 1778843360
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = add i32 %42, 757918489
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 757918489
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
  %68 = select i1 %66, i32 -646481560, i32 1778843360
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -1123084213, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

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
  store i32 710121930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 710121930, label %18
    i32 -1756363327, label %23
    i32 494499521, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1756363327, i32 494499521
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = add i64 %28, 268578841192880188
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 268578841192880188
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
  store i32 494499521, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = add i32 %16, -1513476331
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1513476331
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 987086642, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %265
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 987086642, label %30
    i32 -1990634944, label %38
    i32 -699675162, label %67
    i32 -485319840, label %68
    i32 1375793587, label %81
    i32 -1782207223, label %108
    i32 1294520104, label %139
    i32 -1219601866, label %142
    i32 -1507219735, label %170
    i32 948407983, label %199
    i32 -1374470980, label %200
    i32 -1432184542, label %236
    i32 524481550, label %237
    i32 -2076091687, label %247
    i32 -1953917320, label %251
  ]

; <label>:29:                                     ; preds = %27
  br label %265

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1990634944, i32 524481550
  store i32 %37, i32* %26
  br label %265

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %12
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, 83475410
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 83475410
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -699675162, i32 524481550
  store i32 %66, i32* %26
  br label %265

; <label>:67:                                     ; preds = %27
  store i32 -485319840, i32* %26
  br label %265

; <label>:68:                                     ; preds = %27
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub i64 %73, %74
  %78 = sdiv exact i64 %76, 16
  %79 = icmp sgt i64 %78, 16
  %80 = select i1 %79, i32 1375793587, i32 -1432184542
  store i32 %80, i32* %26
  br label %265

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1782207223, i32 -2076091687
  store i32 %107, i32* %26
  br label %265

; <label>:108:                                    ; preds = %27
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 0
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = add i32 %112, -743359895
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -743359895
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1294520104, i32 -2076091687
  store i32 %138, i32* %26
  br label %265

; <label>:139:                                    ; preds = %27
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -1219601866, i32 -1374470980
  store i32 %141, i32* %26
  br label %265

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, -1814473673
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1814473673
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
  %169 = select i1 %167, i32 -1507219735, i32 -1953917320
  store i32 %169, i32* %26
  br label %265

; <label>:170:                                    ; preds = %27
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177 to i8*
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %182 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, i32 0, i32 0
  %183 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %182, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %174, %"struct.std::pair"* %176, i1 (i64, i64, i64, i64)* %183)
  %184 = load i32, i32* @x.23
  %185 = load i32, i32* @y.24
  %186 = sub i32 %184, -915940057
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -915940057
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 948407983, i32 -1953917320
  store i32 %198, i32* %26
  br label %265

; <label>:199:                                    ; preds = %27
  store i32 -1432184542, i32* %26
  br label %265

; <label>:200:                                    ; preds = %27
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, -1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, -1
  %206 = load volatile i64*, i64** %10
  store i64 %204, i64* %206, align 8
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211 to i8*
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 8, i32 8, i1 false)
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %216 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215, i32 0, i32 0
  %217 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %216, align 8
  %218 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %208, %"struct.std::pair"* %210, i1 (i64, i64, i64, i64)* %217)
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %218, %"struct.std::pair"** %219, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile i64*, i64** %10
  %225 = load i64, i64* %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226 to i8*
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230, i32 0, i32 0
  %232 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %231, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %221, %"struct.std::pair"* %223, i64 %225, i1 (i64, i64, i64, i64)* %232)
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %234, %"struct.std::pair"** %235, align 8
  store i32 -485319840, i32* %26
  br label %265

; <label>:236:                                    ; preds = %27
  ret void

; <label>:237:                                    ; preds = %27
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %239 = alloca %"struct.std::pair"*, align 8
  %240 = alloca %"struct.std::pair"*, align 8
  %241 = alloca i64, align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %243 = alloca %"struct.std::pair"*, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %246 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %246, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %239, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %240, align 8
  store i64 %2, i64* %241, align 8
  store i32 -1990634944, i32* %26
  br label %265

; <label>:247:                                    ; preds = %27
  %248 = load volatile i64*, i64** %10
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %249, 0
  store i32 -1782207223, i32* %26
  br label %265

; <label>:251:                                    ; preds = %27
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258 to i8*
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 8, i32 8, i1 false)
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %263 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262, i32 0, i32 0
  %264 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %263, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %255, %"struct.std::pair"* %257, i1 (i64, i64, i64, i64)* %264)
  store i32 -1507219735, i32* %26
  br label %265

; <label>:265:                                    ; preds = %251, %247, %237, %200, %199, %170, %142, %139, %108, %81, %68, %67, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 2722501703919301283
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2722501703919301283
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 3867902006957062523
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3867902006957062523
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -6745751, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %109
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -6745751, label %25
    i32 -520250513, label %29
    i32 -1523977131, label %44
    i32 768843821, label %51
    i32 -1349804856, label %79
    i32 1588276012, label %107
    i32 1901562429, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %109

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -520250513, i32 -1523977131
  store i32 %28, i32* %21
  br label %109

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, i1 (i64, i64, i64, i64)* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 768843821, i32* %21
  br label %109

; <label>:44:                                     ; preds = %22
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i1 (i64, i64, i64, i64)* %50)
  store i32 768843821, i32* %21
  br label %109

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = add i32 %52, -685621437
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -685621437
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
  %78 = select i1 %76, i32 -1349804856, i32 1901562429
  store i32 %78, i32* %21
  br label %109

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, 1088543170
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1088543170
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1588276012, i32 1901562429
  store i32 %106, i32* %21
  br label %109

; <label>:107:                                    ; preds = %22
  ret void

; <label>:108:                                    ; preds = %22
  store i32 -1349804856, i32* %21
  br label %109

; <label>:109:                                    ; preds = %108, %79, %51, %44, %29, %25, %24
  br label %22
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, 75489075
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 75489075
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -808093166, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -808093166, label %21
    i32 1707086307, label %41
    i32 1014904483, label %95
    i32 1296977208, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %223

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
  %40 = select i1 %38, i32 1707086307, i32 1296977208
  store i32 %40, i32* %17
  br label %223

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %48, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = add i64 %52, 6989372095846768245
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 6989372095846768245
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 16
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %59
  store %"struct.std::pair"* %60, %"struct.std::pair"** %45, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %66, i1 (i64, i64, i64, i64)* %70)
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  %79 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74, i1 (i64, i64, i64, i64)* %78)
  store %"struct.std::pair"* %79, %"struct.std::pair"** %4
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = sub i32 %80, 1519954984
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1519954984
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1014904483, i32 1296977208
  store i32 %94, i32* %17
  br label %223

; <label>:95:                                     ; preds = %18
  %96 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %96

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %104, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = shl i64 %108, %109
  %111 = sub i64 0, 2624138503043395416
  %112 = sub i64 %111, %108
  %113 = add i64 %112, 2624138503043395416
  %114 = sub i64 0, %108
  %115 = add i64 %113, -1024621092269900017
  %116 = add i64 %115, %109
  %117 = sub i64 %116, -1024621092269900017
  %118 = add i64 %113, %109
  %119 = sub i64 %108, -366040144920146893
  %120 = sub i64 %119, %109
  %121 = add i64 %120, -366040144920146893
  %122 = sub i64 %108, %109
  %123 = mul i64 %121, %109
  %124 = add i64 0, 2945394395728960337
  %125 = sub i64 %124, %108
  %126 = sub i64 %125, 2945394395728960337
  %127 = sub i64 0, %108
  %128 = sub i64 0, %109
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %109
  %131 = sub i64 0, %108
  %132 = add i64 0, %131
  %133 = sub i64 0, %108
  %134 = sub i64 0, %109
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %109
  %137 = sub i64 0, %109
  %138 = add i64 %108, %137
  %139 = sub i64 %108, %109
  %140 = mul i64 %138, %109
  %141 = shl i64 %108, %109
  %142 = sub i64 %108, -245887885559211464
  %143 = sub i64 %142, %109
  %144 = add i64 %143, -245887885559211464
  %145 = sub i64 %108, %109
  %146 = sub i64 0, 16
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 16
  %149 = mul i64 %147, 16
  %150 = sub i64 %144, 4723712273509074445
  %151 = sub i64 %150, 16
  %152 = add i64 %151, 4723712273509074445
  %153 = sub i64 %144, 16
  %154 = mul i64 %152, 16
  %155 = shl i64 %144, 16
  %156 = shl i64 %144, 16
  %157 = sub i64 0, 1507116418385209199
  %158 = sub i64 %157, %144
  %159 = add i64 %158, 1507116418385209199
  %160 = sub i64 0, %144
  %161 = sub i64 0, 16
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 16
  %164 = sdiv exact i64 %144, 16
  %165 = add i64 0, 4916798223012062954
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 4916798223012062954
  %168 = sub i64 0, %164
  %169 = add i64 %167, 2737888810865748976
  %170 = add i64 %169, 2
  %171 = sub i64 %170, 2737888810865748976
  %172 = add i64 %167, 2
  %173 = shl i64 %164, 2
  %174 = add i64 0, 1322682535145325447
  %175 = sub i64 %174, %164
  %176 = sub i64 %175, 1322682535145325447
  %177 = sub i64 0, %164
  %178 = add i64 %176, -8634558191881147819
  %179 = add i64 %178, 2
  %180 = sub i64 %179, -8634558191881147819
  %181 = add i64 %176, 2
  %182 = sub i64 0, 2
  %183 = add i64 %164, %182
  %184 = sub i64 %164, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %164, 2
  %187 = add i64 0, 4020989815217762556
  %188 = sub i64 %187, %164
  %189 = sub i64 %188, 4020989815217762556
  %190 = sub i64 0, %164
  %191 = sub i64 0, %189
  %192 = sub i64 0, 2
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 2
  %196 = shl i64 %164, 2
  %197 = add i64 %164, 3954192197761419991
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, 3954192197761419991
  %200 = sub i64 %164, 2
  %201 = mul i64 %199, 2
  %202 = sdiv i64 %164, 2
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %202
  store %"struct.std::pair"* %203, %"struct.std::pair"** %101, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %213 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %212, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* %206, %"struct.std::pair"* %207, %"struct.std::pair"* %209, i1 (i64, i64, i64, i64)* %213)
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %218 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  %221 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %220, align 8
  %222 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %215, %"struct.std::pair"* %216, %"struct.std::pair"* %217, i1 (i64, i64, i64, i64)* %221)
  store i32 1707086307, i32* %17
  br label %223

; <label>:223:                                    ; preds = %97, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %14, %"struct.std::pair"* %15, i1 (i64, i64, i64, i64)* %19)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %11, align 8
  %21 = alloca i32
  store i32 -826799315, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %128
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -826799315, label %25
    i32 1846412645, label %30
    i32 266006406, label %58
    i32 -356505190, label %77
    i32 240367063, label %80
    i32 495367584, label %88
    i32 948776348, label %89
    i32 1211313902, label %92
    i32 -504634744, label %107
    i32 8590935, label %122
    i32 -677970530, label %123
    i32 2095006190, label %127
  ]

; <label>:24:                                     ; preds = %22
  br label %128

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %28 = icmp ult %"struct.std::pair"* %26, %27
  %29 = select i1 %28, i32 1846412645, i32 1211313902
  store i32 %29, i32* %21
  br label %128

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = sub i32 %31, -143219110
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -143219110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 266006406, i32 -677970530
  store i32 %57, i32* %21
  br label %128

; <label>:58:                                     ; preds = %22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %59, %"struct.std::pair"* %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = add i32 %62, -1296742657
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1296742657
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -356505190, i32 -677970530
  store i32 %76, i32* %21
  br label %128

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 240367063, i32 495367584
  store i32 %79, i32* %21
  br label %128

; <label>:80:                                     ; preds = %22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %87 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %86, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* %83, i1 (i64, i64, i64, i64)* %87)
  store i32 495367584, i32* %21
  br label %128

; <label>:88:                                     ; preds = %22
  store i32 948776348, i32* %21
  br label %128

; <label>:89:                                     ; preds = %22
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %11, align 8
  store i32 -826799315, i32* %21
  br label %128

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -504634744, i32 2095006190
  store i32 %106, i32* %21
  br label %128

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 8590935, i32 2095006190
  store i32 %121, i32* %21
  br label %128

; <label>:122:                                    ; preds = %22
  ret void

; <label>:123:                                    ; preds = %22
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %124, %"struct.std::pair"* %125)
  store i32 266006406, i32* %21
  br label %128

; <label>:127:                                    ; preds = %22
  store i32 -504634744, i32* %21
  br label %128

; <label>:128:                                    ; preds = %127, %123, %107, %92, %89, %88, %80, %77, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
  %12 = sub i32 %10, -642284490
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -642284490
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 233387614, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %96
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 233387614, label %24
    i32 936668441, label %32
    i32 -437839060, label %56
    i32 -479918019, label %57
    i32 1283966865, label %71
    i32 -472162177, label %89
    i32 1941096567, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %96

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 936668441, i32 1941096567
  store i32 %31, i32* %20
  br label %96

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 1535332611
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1535332611
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -437839060, i32 1941096567
  store i32 %55, i32* %20
  br label %96

; <label>:56:                                     ; preds = %21
  store i32 -479918019, i32* %20
  br label %96

; <label>:57:                                     ; preds = %21
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = add i64 %62, 5308270705893800780
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 5308270705893800780
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 16
  %69 = icmp sgt i64 %68, 1
  %70 = select i1 %69, i32 1283966865, i32 -472162177
  store i32 %70, i32* %20
  br label %96

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %74, %"struct.std::pair"** %75, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %79, %"struct.std::pair"* %81, i1 (i64, i64, i64, i64)* %88)
  store i32 -479918019, i32* %20
  br label %96

; <label>:89:                                     ; preds = %21
  ret void

; <label>:90:                                     ; preds = %21
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %95, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  store i32 936668441, i32* %20
  br label %96

; <label>:96:                                     ; preds = %90, %71, %57, %56, %32, %24, %23
  br label %21
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
  %18 = add i64 %16, 9075148307074890435
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 9075148307074890435
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -1632852605, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %188
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1632852605, label %27
    i32 -590546609, label %31
    i32 -454322405, label %32
    i32 -1628872699, label %47
    i32 -849582473, label %72
    i32 1653457888, label %73
    i32 1042628084, label %89
    i32 -1281243032, label %109
    i32 -675145150, label %110
    i32 -495018403, label %126
    i32 -447748258, label %154
    i32 -123248752, label %155
    i32 1895152577, label %187
  ]

; <label>:26:                                     ; preds = %24
  br label %188

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -590546609, i32 -454322405
  store i32 %30, i32* %23
  br label %188

; <label>:31:                                     ; preds = %24
  store i32 -675145150, i32* %23
  br label %188

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = sub i64 %35, -2958707864224110844
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -2958707864224110844
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 16
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 -1628872699, i32* %23
  br label %188

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %50) #3
  %52 = bitcast %"struct.std::pair"* %10 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %58 = bitcast %"struct.std::pair"* %11 to i8*
  %59 = bitcast %"struct.std::pair"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %68 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %67, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %54, i64 %55, i64 %56, i64 %64, i64 %66, i1 (i64, i64, i64, i64)* %68)
  %69 = load i64, i64* %9, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -849582473, i32 1653457888
  store i32 %71, i32* %23
  br label %188

; <label>:72:                                     ; preds = %24
  store i32 -675145150, i32* %23
  br label %188

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.37
  %75 = load i32, i32* @y.38
  %76 = sub i32 %74, 1582201167
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1582201167
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1042628084, i32 -123248752
  store i32 %88, i32* %23
  br label %188

; <label>:89:                                     ; preds = %24
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 0, -1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, -1
  store i64 %92, i64* %9, align 8
  %94 = load i32, i32* @x.37
  %95 = load i32, i32* @y.38
  %96 = sub i32 %94, 1454705704
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1454705704
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1281243032, i32 -123248752
  store i32 %108, i32* %23
  br label %188

; <label>:109:                                    ; preds = %24
  store i32 -1628872699, i32* %23
  br label %188

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 %111, 595536342
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 595536342
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -495018403, i32 1895152577
  store i32 %125, i32* %23
  br label %188

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = add i32 %127, 978886838
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 978886838
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
  %153 = select i1 %151, i32 -447748258, i32 1895152577
  store i32 %153, i32* %23
  br label %188

; <label>:154:                                    ; preds = %24
  ret void

; <label>:155:                                    ; preds = %24
  %156 = load i64, i64* %9, align 8
  %157 = add i64 %156, -3607938719276473813
  %158 = sub i64 %157, -1
  %159 = sub i64 %158, -3607938719276473813
  %160 = sub i64 %156, -1
  %161 = mul i64 %159, -1
  %162 = add i64 %156, -79779021245260308
  %163 = sub i64 %162, -1
  %164 = sub i64 %163, -79779021245260308
  %165 = sub i64 %156, -1
  %166 = mul i64 %164, -1
  %167 = shl i64 %156, -1
  %168 = add i64 %156, 4584196749497390485
  %169 = sub i64 %168, -1
  %170 = sub i64 %169, 4584196749497390485
  %171 = sub i64 %156, -1
  %172 = mul i64 %170, -1
  %173 = sub i64 %156, 3190918365865565589
  %174 = sub i64 %173, -1
  %175 = add i64 %174, 3190918365865565589
  %176 = sub i64 %156, -1
  %177 = mul i64 %175, -1
  %178 = add i64 %156, -4445646084933757792
  %179 = sub i64 %178, -1
  %180 = sub i64 %179, -4445646084933757792
  %181 = sub i64 %156, -1
  %182 = mul i64 %180, -1
  %183 = sub i64 %156, 6366674357127319582
  %184 = add i64 %183, -1
  %185 = add i64 %184, 6366674357127319582
  %186 = add nsw i64 %156, -1
  store i64 %185, i64* %9, align 8
  store i32 1042628084, i32* %23
  br label %188

; <label>:187:                                    ; preds = %24
  store i32 -495018403, i32* %23
  br label %188

; <label>:188:                                    ; preds = %187, %155, %126, %110, %109, %89, %73, %72, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(16) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = add i64 %24, -2057176101421746056
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -2057176101421746056
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %30, i64 %38, i64 %40, i1 (i64, i64, i64, i64)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -2063299616, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %215
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2063299616, label %28
    i32 -879740091, label %37
    i32 705872458, label %56
    i32 398273956, label %61
    i32 1179574887, label %71
    i32 530926483, label %98
    i32 -1595985663, label %124
    i32 -89882334, label %127
    i32 -2002610171, label %136
    i32 1437890210, label %161
    i32 -888718258, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %215

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i32 -879740091, i32 1179574887
  store i32 %36, i32* %24
  br label %215

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %14, align 8
  %39 = sub i64 %38, -451568424696940268
  %40 = add i64 %39, 1
  %41 = add i64 %40, -451568424696940268
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %14, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %45 = load i64, i64* %14, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load i64, i64* %14, align 8
  %49 = sub i64 %48, 4882115812788311086
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 4882115812788311086
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %51
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %46, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 705872458, i32 398273956
  store i32 %55, i32* %24
  br label %215

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %14, align 8
  store i32 398273956, i32* %24
  br label %215

; <label>:61:                                     ; preds = %25
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %63 = load i64, i64* %14, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %67
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %68, %"struct.std::pair"* dereferenceable(16) %65) #3
  %70 = load i64, i64* %14, align 8
  store i64 %70, i64* %11, align 8
  store i32 -2063299616, i32* %24
  br label %215

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.45
  %73 = load i32, i32* @y.46
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
  %97 = select i1 %95, i32 530926483, i32 -888718258
  store i32 %97, i32* %24
  br label %215

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %12, align 8
  %100 = xor i64 %99, -1
  %101 = xor i64 1, -1
  %102 = xor i64 -6748740002842320777, -1
  %103 = or i64 %100, %101
  %104 = or i64 -6748740002842320777, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 1
  %108 = icmp eq i64 %106, 0
  store i1 %108, i1* %7
  %109 = load i32, i32* @x.45
  %110 = load i32, i32* @y.46
  %111 = add i32 %109, 597266256
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 597266256
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1595985663, i32 -888718258
  store i32 %123, i32* %24
  br label %215

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %7
  %126 = select i1 %125, i32 -89882334, i32 1437890210
  store i32 %126, i32* %24
  br label %215

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %14, align 8
  %129 = load i64, i64* %12, align 8
  %130 = sub i64 0, 2
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 2
  %133 = sdiv i64 %131, 2
  %134 = icmp eq i64 %128, %133
  %135 = select i1 %134, i32 -2002610171, i32 1437890210
  store i32 %135, i32* %24
  br label %215

; <label>:136:                                    ; preds = %25
  %137 = load i64, i64* %14, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  %143 = mul nsw i64 2, %141
  store i64 %143, i64* %14, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %145 = load i64, i64* %14, align 8
  %146 = add i64 %145, 4126039554183656220
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, 4126039554183656220
  %149 = sub nsw i64 %145, 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %148
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %150) #3
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %153
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %154, %"struct.std::pair"* dereferenceable(16) %151) #3
  %156 = load i64, i64* %14, align 8
  %157 = sub i64 %156, -4788138545176953019
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -4788138545176953019
  %160 = sub nsw i64 %156, 1
  store i64 %159, i64* %11, align 8
  store i32 1437890210, i32* %24
  br label %215

; <label>:161:                                    ; preds = %25
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %13, align 8
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %166 = bitcast %"struct.std::pair"* %15 to i8*
  %167 = bitcast %"struct.std::pair"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 8, i1 false)
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %171 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %170, align 8
  %172 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %171)
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %172, i1 (i64, i64, i64, i64)** %173, align 8
  %174 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %175 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %174, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %180 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %179, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %162, i64 %163, i64 %164, i64 %176, i64 %178, i1 (i64, i64, i64, i64)* %180)
  ret void

; <label>:181:                                    ; preds = %25
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 %182, 1235586211913895801
  %184 = sub i64 %183, 1
  %185 = add i64 %184, 1235586211913895801
  %186 = sub i64 %182, 1
  %187 = mul i64 %185, 1
  %188 = shl i64 %182, 1
  %189 = add i64 %182, 3734566104486682766
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 3734566104486682766
  %192 = sub i64 %182, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 %182, -8755541637330374823
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -8755541637330374823
  %197 = sub i64 %182, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, %182
  %200 = add i64 0, %199
  %201 = sub i64 0, %182
  %202 = sub i64 %200, -8136924464362434012
  %203 = add i64 %202, 1
  %204 = add i64 %203, -8136924464362434012
  %205 = add i64 %200, 1
  %206 = xor i64 %182, -1
  %207 = xor i64 1, -1
  %208 = xor i64 -153305941798309609, -1
  %209 = or i64 %206, %207
  %210 = or i64 -153305941798309609, %208
  %211 = xor i64 %209, -1
  %212 = and i64 %211, %210
  %213 = and i64 %182, 1
  %214 = icmp eq i64 %212, 0
  store i32 530926483, i32* %24
  br label %215

; <label>:215:                                    ; preds = %181, %136, %127, %124, %98, %71, %61, %56, %37, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %16, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = add i64 %17, -4487532472005166060
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -4487532472005166060
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %12, align 8
  %23 = alloca i32
  store i32 -660248928, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %6, %176
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -660248928, label %28
    i32 2124159060, label %33
    i32 539606923, label %38
    i32 1097690457, label %41
    i32 -938692042, label %69
    i32 1555480190, label %99
    i32 -1760333976, label %100
    i32 1363121480, label %106
  ]

; <label>:27:                                     ; preds = %25
  br label %176

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 2124159060, i32 539606923
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %176

; <label>:33:                                     ; preds = %25
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 539606923, i32* %23
  store i1 %37, i1* %24
  br label %176

; <label>:38:                                     ; preds = %25
  %39 = load i1, i1* %24
  %40 = select i1 %39, i32 1097690457, i32 -1760333976
  store i32 %40, i32* %23
  br label %176

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = add i32 %42, -1290204900
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1290204900
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
  %68 = select i1 %66, i32 -938692042, i32 1363121480
  store i32 %68, i32* %23
  br label %176

; <label>:69:                                     ; preds = %25
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = load i64, i64* %12, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %72) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(16) %73) #3
  %78 = load i64, i64* %12, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %12, align 8
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = sub i32 %84, 683727449
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 683727449
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1555480190, i32 1363121480
  store i32 %98, i32* %23
  br label %176

; <label>:99:                                     ; preds = %25
  store i32 -660248928, i32* %23
  br label %176

; <label>:100:                                    ; preds = %25
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(16) %101) #3
  ret void

; <label>:106:                                    ; preds = %25
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %108
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %109) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(16) %110) #3
  %115 = load i64, i64* %12, align 8
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 %116, 8770864111101957030
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 8770864111101957030
  %120 = sub i64 %116, 1
  %121 = mul i64 %119, 1
  %122 = add i64 %116, 7884158040752336802
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 7884158040752336802
  %125 = sub i64 %116, 1
  %126 = mul i64 %124, 1
  %127 = shl i64 %116, 1
  %128 = sub i64 0, 1
  %129 = add i64 %116, %128
  %130 = sub nsw i64 %116, 1
  %131 = sub i64 %129, -6453258172155769232
  %132 = sub i64 %131, 2
  %133 = add i64 %132, -6453258172155769232
  %134 = sub i64 %129, 2
  %135 = mul i64 %133, 2
  %136 = sub i64 0, %129
  %137 = add i64 0, %136
  %138 = sub i64 0, %129
  %139 = sub i64 0, %137
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 2
  %144 = sub i64 0, -6710745864413091168
  %145 = sub i64 %144, %129
  %146 = add i64 %145, -6710745864413091168
  %147 = sub i64 0, %129
  %148 = sub i64 %146, -8523052559821400864
  %149 = add i64 %148, 2
  %150 = add i64 %149, -8523052559821400864
  %151 = add i64 %146, 2
  %152 = sub i64 %129, -4232606520835233320
  %153 = sub i64 %152, 2
  %154 = add i64 %153, -4232606520835233320
  %155 = sub i64 %129, 2
  %156 = mul i64 %154, 2
  %157 = sub i64 0, %129
  %158 = add i64 0, %157
  %159 = sub i64 0, %129
  %160 = sub i64 0, 2
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 2
  %163 = add i64 0, 2718965648255764105
  %164 = sub i64 %163, %129
  %165 = sub i64 %164, 2718965648255764105
  %166 = sub i64 0, %129
  %167 = add i64 %165, -9214573052214291857
  %168 = add i64 %167, 2
  %169 = sub i64 %168, -9214573052214291857
  %170 = add i64 %165, 2
  %171 = sub i64 0, 2
  %172 = add i64 %129, %171
  %173 = sub i64 %129, 2
  %174 = mul i64 %172, 2
  %175 = sdiv i64 %129, 2
  store i64 %175, i64* %12, align 8
  store i32 -938692042, i32* %23
  br label %176

; <label>:176:                                    ; preds = %106, %99, %69, %41, %38, %33, %28, %27
  br label %25
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
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
  %17 = add i32 %15, 1823980391
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1823980391
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1917191400, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %433
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1917191400, label %29
    i32 -1567842793, label %37
    i32 -517848842, label %81
    i32 1917858553, label %84
    i32 290854960, label %92
    i32 953000555, label %97
    i32 -1229546043, label %105
    i32 1084811444, label %110
    i32 -1062864595, label %115
    i32 -519227207, label %143
    i32 1899784307, label %171
    i32 1089742087, label %172
    i32 -1879797596, label %173
    i32 1481481402, label %200
    i32 2135761409, label %233
    i32 -1425438129, label %236
    i32 1096374282, label %241
    i32 -1801010870, label %249
    i32 -1408919722, label %277
    i32 478744261, label %309
    i32 -89563364, label %310
    i32 1676528580, label %338
    i32 1835923932, label %357
    i32 -1807265128, label %358
    i32 1961169364, label %359
    i32 1528055747, label %360
    i32 -1151998291, label %375
    i32 -1568151849, label %403
    i32 -648582411, label %404
    i32 450362142, label %414
    i32 -869535270, label %415
    i32 -671734006, label %422
    i32 1892583730, label %427
    i32 -298671942, label %432
  ]

; <label>:28:                                     ; preds = %26
  br label %433

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1567842793, i32 -648582411
  store i32 %36, i32* %25
  br label %433

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %9
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %8
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  store i1 %54, i1* %7
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
  %80 = select i1 %78, i32 -517848842, i32 -648582411
  store i32 %80, i32* %25
  br label %433

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 1917858553, i32 -1879797596
  store i32 %83, i32* %25
  br label %433

; <label>:84:                                     ; preds = %26
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  %91 = select i1 %90, i32 290854960, i32 953000555
  store i32 %91, i32* %25
  br label %433

; <label>:92:                                     ; preds = %26
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  store i32 1089742087, i32* %25
  br label %433

; <label>:97:                                     ; preds = %26
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, %"struct.std::pair"* %99, %"struct.std::pair"* %101)
  %104 = select i1 %103, i32 -1229546043, i32 1084811444
  store i32 %104, i32* %25
  br label %433

; <label>:105:                                    ; preds = %26
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %109)
  store i32 -1062864595, i32* %25
  br label %433

; <label>:110:                                    ; preds = %26
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %114)
  store i32 -1062864595, i32* %25
  br label %433

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.55
  %117 = load i32, i32* @y.56
  %118 = sub i32 %116, -1697226608
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1697226608
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
  %142 = select i1 %140, i32 -519227207, i32 450362142
  store i32 %142, i32* %25
  br label %433

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.55
  %145 = load i32, i32* @y.56
  %146 = sub i32 %144, 2036028351
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2036028351
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1899784307, i32 450362142
  store i32 %170, i32* %25
  br label %433

; <label>:171:                                    ; preds = %26
  store i32 1089742087, i32* %25
  br label %433

; <label>:172:                                    ; preds = %26
  store i32 1528055747, i32* %25
  br label %433

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.55
  %175 = load i32, i32* @y.56
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1481481402, i32 -869535270
  store i32 %199, i32* %25
  br label %433

; <label>:200:                                    ; preds = %26
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %206 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205, %"struct.std::pair"* %202, %"struct.std::pair"* %204)
  store i1 %206, i1* %6
  %207 = load i32, i32* @x.55
  %208 = load i32, i32* @y.56
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
  %232 = select i1 %230, i32 2135761409, i32 -869535270
  store i32 %232, i32* %25
  br label %433

; <label>:233:                                    ; preds = %26
  %234 = load volatile i1, i1* %6
  %235 = select i1 %234, i32 -1425438129, i32 1096374282
  store i32 %235, i32* %25
  br label %433

; <label>:236:                                    ; preds = %26
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %238, %"struct.std::pair"* %240)
  store i32 1961169364, i32* %25
  br label %433

; <label>:241:                                    ; preds = %26
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %247 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %246, %"struct.std::pair"* %243, %"struct.std::pair"* %245)
  %248 = select i1 %247, i32 -1801010870, i32 -89563364
  store i32 %248, i32* %25
  br label %433

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* @x.55
  %251 = load i32, i32* @y.56
  %252 = add i32 %250, -858223868
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -858223868
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1408919722, i32 -671734006
  store i32 %276, i32* %25
  br label %433

; <label>:277:                                    ; preds = %26
  %278 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %279, %"struct.std::pair"* %281)
  %282 = load i32, i32* @x.55
  %283 = load i32, i32* @y.56
  %284 = add i32 %282, -1096223152
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1096223152
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 478744261, i32 -671734006
  store i32 %308, i32* %25
  br label %433

; <label>:309:                                    ; preds = %26
  store i32 -1807265128, i32* %25
  br label %433

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.55
  %312 = load i32, i32* @y.56
  %313 = sub i32 %311, -1279518348
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1279518348
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1676528580, i32 1892583730
  store i32 %337, i32* %25
  br label %433

; <label>:338:                                    ; preds = %26
  %339 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  %341 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %340, %"struct.std::pair"* %342)
  %343 = load i32, i32* @x.55
  %344 = load i32, i32* @y.56
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1835923932, i32 1892583730
  store i32 %356, i32* %25
  br label %433

; <label>:357:                                    ; preds = %26
  store i32 -1807265128, i32* %25
  br label %433

; <label>:358:                                    ; preds = %26
  store i32 1961169364, i32* %25
  br label %433

; <label>:359:                                    ; preds = %26
  store i32 1528055747, i32* %25
  br label %433

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* @x.55
  %362 = load i32, i32* @y.56
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1151998291, i32 -298671942
  store i32 %374, i32* %25
  br label %433

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* @x.55
  %377 = load i32, i32* @y.56
  %378 = add i32 %376, 1759207160
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1759207160
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1568151849, i32 -298671942
  store i32 %402, i32* %25
  br label %433

; <label>:403:                                    ; preds = %26
  ret void

; <label>:404:                                    ; preds = %26
  %405 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %406 = alloca %"struct.std::pair"*, align 8
  %407 = alloca %"struct.std::pair"*, align 8
  %408 = alloca %"struct.std::pair"*, align 8
  %409 = alloca %"struct.std::pair"*, align 8
  %410 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %405, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %410, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %406, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %407, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %408, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %409, align 8
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8
  %413 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %405, %"struct.std::pair"* %411, %"struct.std::pair"* %412)
  store i32 -1567842793, i32* %25
  br label %433

; <label>:414:                                    ; preds = %26
  store i32 -519227207, i32* %25
  br label %433

; <label>:415:                                    ; preds = %26
  %416 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %416, align 8
  %418 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %418, align 8
  %420 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %421 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %420, %"struct.std::pair"* %417, %"struct.std::pair"* %419)
  store i32 1481481402, i32* %25
  br label %433

; <label>:422:                                    ; preds = %26
  %423 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %423, align 8
  %425 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %424, %"struct.std::pair"* %426)
  store i32 -1408919722, i32* %25
  br label %433

; <label>:427:                                    ; preds = %26
  %428 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8
  %430 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %430, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %429, %"struct.std::pair"* %431)
  store i32 1676528580, i32* %25
  br label %433

; <label>:432:                                    ; preds = %26
  store i32 -1151998291, i32* %25
  br label %433

; <label>:433:                                    ; preds = %432, %427, %422, %415, %414, %404, %375, %360, %359, %358, %357, %338, %310, %309, %277, %249, %241, %236, %233, %200, %173, %172, %171, %143, %115, %110, %105, %97, %92, %84, %81, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %12 = alloca i32
  store i32 620144724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 620144724, label %16
    i32 1687206651, label %17
    i32 839029384, label %22
    i32 190398077, label %50
    i32 69291376, label %79
    i32 1886497971, label %80
    i32 -1231781867, label %83
    i32 2091758047, label %111
    i32 -1936959792, label %142
    i32 14481465, label %145
    i32 -1046162225, label %148
    i32 1402970193, label %153
    i32 900402601, label %168
    i32 1925636463, label %185
    i32 -2030621559, label %187
    i32 -1409056924, label %192
    i32 -1908204664, label %195
    i32 -45760047, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  store i32 1687206651, i32* %12
  br label %201

; <label>:17:                                     ; preds = %13
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %18, %"struct.std::pair"* %19)
  %21 = select i1 %20, i32 839029384, i32 1886497971
  store i32 %21, i32* %12
  br label %201

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.57
  %24 = load i32, i32* @y.58
  %25 = add i32 %23, 2005706082
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2005706082
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
  %49 = select i1 %47, i32 190398077, i32 -1409056924
  store i32 %49, i32* %12
  br label %201

; <label>:50:                                     ; preds = %13
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %8, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 69291376, i32 -1409056924
  store i32 %78, i32* %12
  br label %201

; <label>:79:                                     ; preds = %13
  store i32 1687206651, i32* %12
  br label %201

; <label>:80:                                     ; preds = %13
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 -1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %9, align 8
  store i32 -1231781867, i32* %12
  br label %201

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.57
  %85 = load i32, i32* @y.58
  %86 = add i32 %84, 659691718
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 659691718
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
  %110 = select i1 %108, i32 2091758047, i32 -1908204664
  store i32 %110, i32* %12
  br label %201

; <label>:111:                                    ; preds = %13
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %112, %"struct.std::pair"* %113)
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.57
  %116 = load i32, i32* @y.58
  %117 = sub i32 %115, 1085147906
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1085147906
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
  %141 = select i1 %139, i32 -1936959792, i32 -1908204664
  store i32 %141, i32* %12
  br label %201

; <label>:142:                                    ; preds = %13
  %143 = load volatile i1, i1* %6
  %144 = select i1 %143, i32 14481465, i32 -1046162225
  store i32 %144, i32* %12
  br label %201

; <label>:145:                                    ; preds = %13
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 -1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %9, align 8
  store i32 -1231781867, i32* %12
  br label %201

; <label>:148:                                    ; preds = %13
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %151 = icmp ult %"struct.std::pair"* %149, %150
  %152 = select i1 %151, i32 -2030621559, i32 1402970193
  store i32 %152, i32* %12
  br label %201

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.57
  %155 = load i32, i32* @y.58
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 900402601, i32 -45760047
  store i32 %167, i32* %12
  br label %201

; <label>:168:                                    ; preds = %13
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %169, %"struct.std::pair"** %5
  %170 = load i32, i32* @x.57
  %171 = load i32, i32* @y.58
  %172 = add i32 %170, 1128143371
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1128143371
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1925636463, i32 -45760047
  store i32 %184, i32* %12
  br label %201

; <label>:185:                                    ; preds = %13
  %186 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %186

; <label>:187:                                    ; preds = %13
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %188, %"struct.std::pair"* %189)
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 1
  store %"struct.std::pair"* %191, %"struct.std::pair"** %8, align 8
  store i32 620144724, i32* %12
  br label %201

; <label>:192:                                    ; preds = %13
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** %8, align 8
  store i32 190398077, i32* %12
  br label %201

; <label>:195:                                    ; preds = %13
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %196, %"struct.std::pair"* %197)
  store i32 2091758047, i32* %12
  br label %201

; <label>:199:                                    ; preds = %13
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 900402601, i32* %12
  br label %201

; <label>:201:                                    ; preds = %199, %195, %192, %187, %168, %153, %148, %145, %142, %111, %83, %80, %79, %50, %22, %17, %16, %15
  br label %13
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  %18 = sub i32 %16, -954885797
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -954885797
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 413373274, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %353
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 413373274, label %30
    i32 1307914097, label %38
    i32 1000106047, label %82
    i32 1912112323, label %85
    i32 -1387129677, label %100
    i32 404296202, label %115
    i32 905733435, label %116
    i32 -1672325095, label %121
    i32 -2076603395, label %137
    i32 -292961588, label %170
    i32 1751616231, label %173
    i32 767245872, label %188
    i32 -12488558, label %222
    i32 544061411, label %225
    i32 1326552928, label %245
    i32 1127096903, label %272
    i32 -770947364, label %303
    i32 145468829, label %304
    i32 274991400, label %305
    i32 28280057, label %310
    i32 -888019088, label %311
    i32 1911002062, label %323
    i32 -962039770, label %324
    i32 -1189462427, label %330
    i32 1510449533, label %337
  ]

; <label>:29:                                     ; preds = %27
  br label %353

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1307914097, i32 -888019088
  store i32 %37, i32* %26
  br label %353

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
  %57 = add i32 %55, 195386875
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 195386875
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
  %81 = select i1 %79, i32 1000106047, i32 -888019088
  store i32 %81, i32* %26
  br label %353

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1912112323, i32 905733435
  store i32 %84, i32* %26
  br label %353

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.69
  %87 = load i32, i32* @y.70
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
  %99 = select i1 %97, i32 -1387129677, i32 1911002062
  store i32 %99, i32* %26
  br label %353

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
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
  %114 = select i1 %112, i32 404296202, i32 1911002062
  store i32 %114, i32* %26
  br label %353

; <label>:115:                                    ; preds = %27
  store i32 28280057, i32* %26
  br label %353

; <label>:116:                                    ; preds = %27
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  store i32 -1672325095, i32* %26
  br label %353

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.69
  %123 = load i32, i32* @y.70
  %124 = add i32 %122, -1222628341
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1222628341
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2076603395, i32 -962039770
  store i32 %136, i32* %26
  br label %353

; <label>:137:                                    ; preds = %27
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = icmp ne %"struct.std::pair"* %139, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.69
  %144 = load i32, i32* @y.70
  %145 = sub i32 %143, 676750223
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 676750223
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
  %169 = select i1 %167, i32 -292961588, i32 -962039770
  store i32 %169, i32* %26
  br label %353

; <label>:170:                                    ; preds = %27
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 1751616231, i32 28280057
  store i32 %172, i32* %26
  br label %353

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* @x.69
  %175 = load i32, i32* @y.70
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 767245872, i32 -1189462427
  store i32 %187, i32* %26
  br label %353

; <label>:188:                                    ; preds = %27
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, %"struct.std::pair"* %190, %"struct.std::pair"* %192)
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.69
  %196 = load i32, i32* @y.70
  %197 = sub i32 %195, 1210728320
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1210728320
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
  %221 = select i1 %219, i32 -12488558, i32 -1189462427
  store i32 %221, i32* %26
  br label %353

; <label>:222:                                    ; preds = %27
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 544061411, i32 1326552928
  store i32 %224, i32* %26
  br label %353

; <label>:225:                                    ; preds = %27
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %227) #3
  %229 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %230 = bitcast %"struct.std::pair"* %229 to i8*
  %231 = bitcast %"struct.std::pair"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 8, i1 false)
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %239 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %233, %"struct.std::pair"* %235, %"struct.std::pair"* %238)
  %240 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %241 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %240) #3
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %243, %"struct.std::pair"* dereferenceable(16) %241) #3
  store i32 145468829, i32* %26
  br label %353

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.69
  %247 = load i32, i32* @y.70
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1127096903, i32 1510449533
  store i32 %271, i32* %26
  br label %353

; <label>:272:                                    ; preds = %27
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %276 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %275 to i8*
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %278 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %278, i64 8, i32 8, i1 false)
  %279 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %280 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %279, i32 0, i32 0
  %281 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %280, align 8
  %282 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %281)
  %283 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %284 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %283, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %282, i1 (i64, i64, i64, i64)** %284, align 8
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %286 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %285, i32 0, i32 0
  %287 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %286, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %274, i1 (i64, i64, i64, i64)* %287)
  %288 = load i32, i32* @x.69
  %289 = load i32, i32* @y.70
  %290 = sub i32 %288, -2126766939
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2126766939
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -770947364, i32 1510449533
  store i32 %302, i32* %26
  br label %353

; <label>:303:                                    ; preds = %27
  store i32 145468829, i32* %26
  br label %353

; <label>:304:                                    ; preds = %27
  store i32 274991400, i32* %26
  br label %353

; <label>:305:                                    ; preds = %27
  %306 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 1
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %308, %"struct.std::pair"** %309, align 8
  store i32 -1672325095, i32* %26
  br label %353

; <label>:310:                                    ; preds = %27
  ret void

; <label>:311:                                    ; preds = %27
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %313 = alloca %"struct.std::pair"*, align 8
  %314 = alloca %"struct.std::pair"*, align 8
  %315 = alloca %"struct.std::pair"*, align 8
  %316 = alloca %"struct.std::pair", align 8
  %317 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %319 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %312, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %319, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %313, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %314, align 8
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %322 = icmp eq %"struct.std::pair"* %320, %321
  store i32 1307914097, i32* %26
  br label %353

; <label>:323:                                    ; preds = %27
  store i32 -1387129677, i32* %26
  br label %353

; <label>:324:                                    ; preds = %27
  %325 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8
  %327 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8
  %329 = icmp ne %"struct.std::pair"* %326, %328
  store i32 -2076603395, i32* %26
  br label %353

; <label>:330:                                    ; preds = %27
  %331 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8
  %333 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %336 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %335, %"struct.std::pair"* %332, %"struct.std::pair"* %334)
  store i32 767245872, i32* %26
  br label %353

; <label>:337:                                    ; preds = %27
  %338 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %341 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %340 to i8*
  %342 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %343 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %345 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %344, i32 0, i32 0
  %346 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %345, align 8
  %347 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %346)
  %348 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %349 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %348, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %347, i1 (i64, i64, i64, i64)** %349, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %351 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %350, i32 0, i32 0
  %352 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %351, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %339, i1 (i64, i64, i64, i64)* %352)
  store i32 1127096903, i32* %26
  br label %353

; <label>:353:                                    ; preds = %337, %330, %324, %323, %311, %305, %304, %303, %272, %245, %225, %222, %188, %173, %170, %137, %121, %116, %115, %100, %85, %82, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.71
  %12 = load i32, i32* @y.72
  %13 = sub i32 %11, 431564322
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 431564322
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 855701035, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %99
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 855701035, label %25
    i32 -1780060288, label %33
    i32 92543182, label %60
    i32 -63380184, label %61
    i32 1812309223, label %68
    i32 1816436780, label %84
    i32 1604500117, label %89
    i32 -1413556619, label %90
  ]

; <label>:24:                                     ; preds = %22
  br label %99

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1780060288, i32 -1413556619
  store i32 %32, i32* %21
  br label %99

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %41, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = add i32 %45, 586325778
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 586325778
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 92543182, i32 -1413556619
  store i32 %59, i32* %21
  br label %99

; <label>:60:                                     ; preds = %22
  store i32 -63380184, i32* %21
  br label %99

; <label>:61:                                     ; preds = %22
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = icmp ne %"struct.std::pair"* %63, %65
  %67 = select i1 %66, i32 1812309223, i32 1604500117
  store i32 %67, i32* %21
  br label %99

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 8, i32 8, i1 false)
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %77 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %76, align 8
  %78 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %77)
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %79, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %78, i1 (i64, i64, i64, i64)** %80, align 8
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %81, i32 0, i32 0
  %83 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %82, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %70, i1 (i64, i64, i64, i64)* %83)
  store i32 1816436780, i32* %21
  br label %99

; <label>:84:                                     ; preds = %22
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 1
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  store i32 -63380184, i32* %21
  br label %99

; <label>:89:                                     ; preds = %22
  ret void

; <label>:90:                                     ; preds = %22
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %97, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %98, %"struct.std::pair"** %94, align 8
  store i32 -1780060288, i32* %21
  br label %99

; <label>:99:                                     ; preds = %90, %84, %68, %61, %60, %33, %25, %24
  br label %22
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
  %11 = add i32 %9, 809498738
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 809498738
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -40965259, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -40965259, label %23
    i32 -107275863, label %43
    i32 484366051, label %79
    i32 739169065, label %80
    i32 644390345, label %87
    i32 696907373, label %101
    i32 -569629591, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -107275863, i32 -569629591
  store i32 %42, i32* %19
  br label %120

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %4
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %3
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %48, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %55 = bitcast %"struct.std::pair"* %54 to i8*
  %56 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 -1
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8
  %64 = load i32, i32* @x.75
  %65 = load i32, i32* @y.76
  %66 = add i32 %64, 1502653590
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1502653590
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 484366051, i32 -569629591
  store i32 %78, i32* %19
  br label %120

; <label>:79:                                     ; preds = %20
  store i32 739169065, i32* %19
  br label %120

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %83, %"struct.std::pair"* dereferenceable(16) %84, %"struct.std::pair"* %82)
  %86 = select i1 %85, i32 644390345, i32 696907373
  store i32 %86, i32* %19
  br label %120

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %89) #3
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %90) #3
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 -1
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  store i32 739169065, i32* %19
  br label %120

; <label>:101:                                    ; preds = %20
  %102 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %102) #3
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* dereferenceable(16) %103) #3
  ret void

; <label>:107:                                    ; preds = %20
  %108 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %109 = alloca %"struct.std::pair"*, align 8
  %110 = alloca %"struct.std::pair", align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %108, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %112, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %109, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %113) #3
  %115 = bitcast %"struct.std::pair"* %110 to i8*
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  store %"struct.std::pair"* %117, %"struct.std::pair"** %111, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 -1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %111, align 8
  store i32 -107275863, i32* %19
  br label %120

; <label>:120:                                    ; preds = %107, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1386108760
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1386108760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1226072295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1226072295, label %19
    i32 231239014, label %39
    i32 426227224, label %74
    i32 741960029, label %76
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
  %38 = select i1 %36, i32 231239014, i32 741960029
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
  %49 = add i32 %47, -375481586
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -375481586
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
  %73 = select i1 %71, i32 426227224, i32 741960029
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
  store i32 231239014, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = add i32 %7, -1748999342
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1748999342
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -328740404, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -328740404, label %21
    i32 1432452073, label %41
    i32 -2134649040, label %79
    i32 1802293200, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1432452073, i32 1802293200
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = add i32 %52, -738764895
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -738764895
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2134649040, i32 1802293200
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %88 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %87)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %90 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %89)
  %91 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %86, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 1432452073, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -1211838532
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1211838532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 818871345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 818871345, label %19
    i32 -389485526, label %39
    i32 -263540655, label %70
    i32 -1956342662, label %72
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
  %38 = select i1 %36, i32 -389485526, i32 -1956342662
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = add i32 %43, 133282445
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 133282445
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
  %69 = select i1 %67, i32 -263540655, i32 -1956342662
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 -389485526, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = add i32 %7, 264649282
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 264649282
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 892445504, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 892445504, label %21
    i32 -261444634, label %41
    i32 -1127038630, label %77
    i32 -847988782, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -261444634, i32 -847988782
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
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.83
  %51 = load i32, i32* @y.84
  %52 = sub i32 %50, -1200205845
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1200205845
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
  %76 = select i1 %74, i32 -1127038630, i32 -847988782
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
  %87 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %84, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 -261444634, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
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
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
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
  store i32 955308133, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 955308133, label %22
    i32 1220514828, label %30
    i32 -567943640, label %74
    i32 -235299766, label %75
    i32 -265383617, label %80
    i32 1020815337, label %91
    i32 -522515602, label %99
    i32 131508646, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1220514828, i32 131508646
  store i32 %29, i32* %18
  br label %134

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %6
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = sdiv exact i64 %43, 16
  %46 = load volatile i64*, i64** %4
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.87
  %48 = load i32, i32* @y.88
  %49 = sub i32 %47, -280544242
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -280544242
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
  %73 = select i1 %71, i32 -567943640, i32 131508646
  store i32 %73, i32* %18
  br label %134

; <label>:74:                                     ; preds = %19
  store i32 -235299766, i32* %18
  br label %134

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -265383617, i32 -522515602
  store i32 %79, i32* %18
  br label %134

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %83) #3
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 -1
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %88, %"struct.std::pair"** %89, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(16) %85) #3
  store i32 1020815337, i32* %18
  br label %134

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, 8557175507206797521
  %95 = add i64 %94, -1
  %96 = add i64 %95, 8557175507206797521
  %97 = add nsw i64 %93, -1
  %98 = load volatile i64*, i64** %4
  store i64 %96, i64* %98, align 8
  store i32 -235299766, i32* %18
  br label %134

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  ret %"struct.std::pair"* %101

; <label>:102:                                    ; preds = %19
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %103, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %104, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %105, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 0, -3912540099129878328
  %112 = sub i64 %111, %109
  %113 = add i64 %112, -3912540099129878328
  %114 = sub i64 0, %109
  %115 = sub i64 0, %110
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %110
  %118 = add i64 %109, -5107225540974598528
  %119 = sub i64 %118, %110
  %120 = sub i64 %119, -5107225540974598528
  %121 = sub i64 %109, %110
  %122 = shl i64 %120, 16
  %123 = add i64 0, 9041874655494726371
  %124 = sub i64 %123, %120
  %125 = sub i64 %124, 9041874655494726371
  %126 = sub i64 0, %120
  %127 = sub i64 0, %125
  %128 = sub i64 0, 16
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 16
  %132 = shl i64 %120, 16
  %133 = sdiv exact i64 %120, 16
  store i64 %133, i64* %106, align 8
  store i32 1220514828, i32* %18
  br label %134

; <label>:134:                                    ; preds = %102, %91, %80, %75, %74, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -1673969369
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1673969369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 435457606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 435457606, label %19
    i32 91286016, label %27
    i32 -2082948663, label %57
    i32 -1527037429, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 91286016, i32 -1527037429
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 %30, -916539990
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -916539990
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
  %56 = select i1 %54, i32 -2082948663, i32 -1527037429
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 91286016, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s390244015.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
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
  store i32 -42763930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -42763930, label %16
    i32 781262080, label %36
    i32 -2082565787, label %63
    i32 975696541, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 781262080, i32 975696541
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.97
  %38 = load i32, i32* @y.98
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -2082565787, i32 975696541
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 781262080, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
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
