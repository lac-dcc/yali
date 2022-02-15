; ModuleID = 'Project_CodeNet_C++1400/p02750/s338540228.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s338540228.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [200005 x [31 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338540228.cpp, i8* null }]
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
@x.99 = common global i32 0
@y.100 = common global i32 0

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1655965495, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1655965495, label %11
    i32 -1696260680, label %23
    i32 675583074, label %30
    i32 1811957004, label %45
    i32 -488907372, label %73
    i32 -1005006547, label %74
    i32 -2018135637, label %80
    i32 507140117, label %108
    i32 -1475927773, label %112
    i32 -1734886979, label %118
    i32 -1789117452, label %120
    i32 -1387326886, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #9
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  %22 = select i1 %20, i32 -1696260680, i32 675583074
  store i32 %22, i32* %6
  br label %123

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = zext i1 %26 to i64
  store i64 %27, i64* %2, align 8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  store i32 -1655965495, i32* %6
  br label %123

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  %44 = select i1 %42, i32 1811957004, i32 -1387326886
  store i32 %44, i32* %6
  br label %123

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 514931320
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 514931320
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -488907372, i32 -1387326886
  store i32 %72, i32* %6
  br label %123

; <label>:73:                                     ; preds = %8
  store i32 -1005006547, i32* %6
  br label %123

; <label>:74:                                     ; preds = %8
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @isdigit(i32 %76) #9
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -2018135637, i32 507140117
  store i32 %79, i32* %6
  br label %123

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %1, align 8
  %82 = shl i64 %81, 1
  %83 = load i64, i64* %1, align 8
  %84 = shl i64 %83, 3
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add nsw i64 %82, %84
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = xor i32 %89, -1
  %91 = and i32 1841606095, %90
  %92 = xor i32 1841606095, -1
  %93 = and i32 %89, %92
  %94 = xor i32 48, -1
  %95 = and i32 %94, 1841606095
  %96 = and i32 48, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %89, 48
  %101 = sext i32 %99 to i64
  %102 = sub i64 %86, 9011791749609090142
  %103 = add i64 %102, %101
  %104 = add i64 %103, 9011791749609090142
  %105 = add nsw i64 %86, %101
  store i64 %104, i64* %1, align 8
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %3, align 1
  store i32 -1005006547, i32* %6
  br label %123

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %2, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -1475927773, i32 -1734886979
  store i32 %111, i32* %6
  br label %123

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %1, align 8
  %114 = add i64 0, -2384702057745627366
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -2384702057745627366
  %117 = sub nsw i64 0, %113
  store i32 -1789117452, i32* %6
  store i64 %116, i64* %7
  br label %123

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %1, align 8
  store i32 -1789117452, i32* %6
  store i64 %119, i64* %7
  br label %123

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %7
  ret i64 %121

; <label>:122:                                    ; preds = %8
  store i32 1811957004, i32* %6
  br label %123

; <label>:123:                                    ; preds = %122, %118, %112, %108, %80, %74, %73, %45, %30, %23, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z5ckmaxRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  store i32 -1627579281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1627579281, label %21
    i32 1783926021, label %41
    i32 1109135040, label %66
    i32 815413464, label %69
    i32 -1539537073, label %74
    i32 -554168445, label %102
    i32 -1748089385, label %129
    i32 -240387099, label %130
    i32 1149291597, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1783926021, i32 -240387099
  store i32 %40, i32* %17
  br label %138

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32**, i32*** %5
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32*, i32** %4
  store i32 %1, i32* %45, align 4
  %46 = load volatile i32**, i32*** %5
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
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
  %65 = select i1 %63, i32 1109135040, i32 -240387099
  store i32 %65, i32* %17
  br label %138

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 815413464, i32 -1539537073
  store i32 %68, i32* %17
  br label %138

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  store i32 %71, i32* %73, align 4
  store i32 -1539537073, i32* %17
  br label %138

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 841893860
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 841893860
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -554168445, i32 1149291597
  store i32 %101, i32* %17
  br label %138

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1748089385, i32 1149291597
  store i32 %128, i32* %17
  br label %138

; <label>:129:                                    ; preds = %18
  ret void

; <label>:130:                                    ; preds = %18
  %131 = alloca i32*, align 8
  %132 = alloca i32, align 4
  store i32* %0, i32** %131, align 8
  store i32 %1, i32* %132, align 4
  %133 = load i32*, i32** %131, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %132, align 4
  %136 = icmp slt i32 %134, %135
  store i32 1783926021, i32* %17
  br label %138

; <label>:137:                                    ; preds = %18
  store i32 -554168445, i32* %17
  br label %138

; <label>:138:                                    ; preds = %137, %130, %102, %74, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5ckminRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2038063344, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2038063344, label %14
    i32 -1075423489, label %19
    i32 -111911226, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1075423489, i32 -111911226
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 -111911226, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpSt4pairIiiES0_(i64, i64) #5 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1645568007
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1645568007
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -954207436, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %276
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -954207436, label %25
    i32 1002235541, label %45
    i32 1940573727, label %123
    i32 -1413165962, label %126
    i32 1012537124, label %154
    i32 -1002317606, label %176
    i32 -1197303907, label %177
    i32 -1220945409, label %186
    i32 -1859071946, label %189
    i32 224151336, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %276

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
  %44 = select i1 %42, i32 1002235541, i32 -1859071946
  store i32 %44, i32* %21
  br label %276

; <label>:45:                                     ; preds = %22
  %46 = alloca i1, align 1
  store i1* %46, i1** %8
  %47 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7
  %48 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %52 = bitcast %"struct.std::pair"* %51 to i64*
  store i64 %0, i64* %52, align 4
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  store i64 %1, i64* %54, align 4
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %58, %62
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %63, 2469769993333436750
  %69 = add i64 %68, %67
  %70 = add i64 %69, 2469769993333436750
  %71 = add nsw i64 %63, %67
  %72 = load volatile i64*, i64** %5
  store i64 %70, i64* %72, align 8
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %76, %80
  %82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %81, -97818595420220077
  %87 = add i64 %86, %85
  %88 = add i64 %87, -97818595420220077
  %89 = add nsw i64 %81, %85
  %90 = load volatile i64*, i64** %4
  store i64 %88, i64* %90, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %92, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 411529594
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 411529594
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
  %122 = select i1 %120, i32 1940573727, i32 -1859071946
  store i32 %122, i32* %21
  br label %276

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1413165962, i32 -1197303907
  store i32 %125, i32* %21
  br label %276

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, 1421022191
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1421022191
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
  %153 = select i1 %151, i32 1012537124, i32 224151336
  store i32 %153, i32* %21
  br label %276

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  %160 = load volatile i1*, i1** %8
  store i1 %159, i1* %160, align 1
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -712680195
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -712680195
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1002317606, i32 224151336
  store i32 %175, i32* %21
  br label %276

; <label>:176:                                    ; preds = %22
  store i32 -1220945409, i32* %21
  br label %276

; <label>:177:                                    ; preds = %22
  %178 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %180, %183
  %185 = load volatile i1*, i1** %8
  store i1 %184, i1* %185, align 1
  store i32 -1220945409, i32* %21
  br label %276

; <label>:186:                                    ; preds = %22
  %187 = load volatile i1*, i1** %8
  %188 = load i1, i1* %187, align 1
  ret i1 %188

; <label>:189:                                    ; preds = %22
  %190 = alloca i1, align 1
  %191 = alloca %"struct.std::pair", align 4
  %192 = alloca %"struct.std::pair", align 4
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = bitcast %"struct.std::pair"* %191 to i64*
  store i64 %0, i64* %195, align 4
  %196 = bitcast %"struct.std::pair"* %192 to i64*
  store i64 %1, i64* %196, align 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = shl i64 %199, %202
  %204 = sub i64 0, %202
  %205 = add i64 %199, %204
  %206 = sub i64 %199, %202
  %207 = mul i64 %205, %202
  %208 = sub i64 0, 2964037697405600561
  %209 = sub i64 %208, %199
  %210 = add i64 %209, 2964037697405600561
  %211 = sub i64 0, %199
  %212 = add i64 %210, -860768397725989496
  %213 = add i64 %212, %202
  %214 = sub i64 %213, -860768397725989496
  %215 = add i64 %210, %202
  %216 = shl i64 %199, %202
  %217 = mul nsw i64 %199, %202
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = shl i64 %217, %220
  %222 = add i64 %217, 5660048539142667869
  %223 = sub i64 %222, %220
  %224 = sub i64 %223, 5660048539142667869
  %225 = sub i64 %217, %220
  %226 = mul i64 %224, %220
  %227 = sub i64 0, %217
  %228 = add i64 0, %227
  %229 = sub i64 0, %217
  %230 = add i64 %228, 8950291437500618352
  %231 = add i64 %230, %220
  %232 = sub i64 %231, 8950291437500618352
  %233 = add i64 %228, %220
  %234 = sub i64 0, %220
  %235 = add i64 %217, %234
  %236 = sub i64 %217, %220
  %237 = mul i64 %235, %220
  %238 = shl i64 %217, %220
  %239 = shl i64 %217, %220
  %240 = sub i64 0, %220
  %241 = sub i64 %217, %240
  %242 = add nsw i64 %217, %220
  store i64 %241, i64* %193, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %245, %248
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 0, -1300962922124339944
  %254 = sub i64 %253, %249
  %255 = add i64 %254, -1300962922124339944
  %256 = sub i64 0, %249
  %257 = sub i64 %255, -4680533360888639373
  %258 = add i64 %257, %252
  %259 = add i64 %258, -4680533360888639373
  %260 = add i64 %255, %252
  %261 = shl i64 %249, %252
  %262 = sub i64 %249, -8853479724759561944
  %263 = add i64 %262, %252
  %264 = add i64 %263, -8853479724759561944
  %265 = add nsw i64 %249, %252
  store i64 %264, i64* %194, align 8
  %266 = load i64, i64* %193, align 8
  %267 = load i64, i64* %194, align 8
  %268 = icmp ne i64 %266, %267
  store i32 1002235541, i32* %21
  br label %276

; <label>:269:                                    ; preds = %22
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %4
  %273 = load i64, i64* %272, align 8
  %274 = icmp slt i64 %271, %273
  %275 = load volatile i1*, i1** %8
  store i1 %274, i1* %275, align 1
  store i32 1012537124, i32* %21
  br label %276

; <label>:276:                                    ; preds = %269, %189, %177, %176, %154, %126, %123, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @n, align 4
  %21 = call i64 @_Z4readv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @t, align 4
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 750547169, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %1061
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 750547169, label %28
    i32 -1549782292, label %33
    i32 533476380, label %61
    i32 191338773, label %124
    i32 984200735, label %125
    i32 1557322387, label %153
    i32 -259641361, label %174
    i32 1714950438, label %175
    i32 1127306648, label %181
    i32 -1176102992, label %185
    i32 422756911, label %201
    i32 1757263986, label %223
    i32 -1156889613, label %225
    i32 -1705538141, label %228
    i32 -1907376738, label %233
    i32 -407939073, label %234
    i32 -269934637, label %239
    i32 -671705552, label %240
    i32 1549131818, label %244
    i32 -1200505106, label %259
    i32 1832445360, label %281
    i32 -1300027801, label %282
    i32 -29626635, label %287
    i32 1090892548, label %315
    i32 365348728, label %343
    i32 -227755027, label %344
    i32 2089362936, label %350
    i32 -54504993, label %351
    i32 492962013, label %356
    i32 1275314250, label %357
    i32 -1554048998, label %361
    i32 1744424156, label %376
    i32 550359948, label %377
    i32 -1148336427, label %393
    i32 -958644896, label %430
    i32 -525228579, label %433
    i32 1369484328, label %461
    i32 1903501953, label %534
    i32 -1364480851, label %535
    i32 -1427912911, label %536
    i32 399745969, label %542
    i32 701640274, label %569
    i32 1835687299, label %596
    i32 1057269936, label %597
    i32 1161045725, label %603
    i32 635836923, label %604
    i32 -1194821452, label %608
    i32 -1805554320, label %620
    i32 -1440374898, label %621
    i32 -1471726358, label %628
    i32 582898540, label %633
    i32 -682813450, label %649
    i32 2034423071, label %689
    i32 1173068607, label %692
    i32 -1649824821, label %693
    i32 400818705, label %698
    i32 -1457814169, label %704
    i32 -1137435360, label %707
    i32 1587933726, label %714
    i32 674187070, label %718
    i32 -1183556297, label %847
    i32 -42575245, label %859
    i32 -1296836058, label %866
    i32 -729044271, label %873
    i32 606593855, label %874
    i32 -72639183, label %884
    i32 -361500547, label %1026
    i32 -1413072741, label %1027
  ]

; <label>:27:                                     ; preds = %25
  br label %1061

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1549782292, i32 1714950438
  store i32 %32, i32* %23
  br label %1061

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 885128249
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 885128249
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 533476380, i32 674187070
  store i32 %60, i32* %23
  br label %1061

; <label>:61:                                     ; preds = %25
  %62 = call i64 @_Z4readv()
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  store i32 %63, i32* %67, align 8
  %68 = call i64 @_Z4readv()
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = add i64 %68, 8994221796172475155
  %76 = add i64 %75, %74
  %77 = sub i64 %76, 8994221796172475155
  %78 = add nsw i64 %68, %74
  %79 = add i64 %77, 5304022300598341668
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 5304022300598341668
  %82 = add nsw i64 %77, 1
  %83 = trunc i64 %81 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sub i32 %92, 440294934
  %94 = add i32 %93, 1
  %95 = add i32 %94, 440294934
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, 950204870
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 950204870
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
  %123 = select i1 %121, i32 191338773, i32 674187070
  store i32 %123, i32* %23
  br label %1061

; <label>:124:                                    ; preds = %25
  store i32 984200735, i32* %23
  br label %1061

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = add i32 %126, -1450364722
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1450364722
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
  %152 = select i1 %150, i32 1557322387, i32 -1183556297
  store i32 %152, i32* %23
  br label %1061

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 944149632
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 944149632
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = add i32 %159, -1924729668
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1924729668
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -259641361, i32 -1183556297
  store i32 %173, i32* %23
  br label %1061

; <label>:174:                                    ; preds = %25
  store i32 750547169, i32* %23
  br label %1061

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @n, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %179, i1 (i64, i64)* @_Z3cmpSt4pairIiiES0_)
  %180 = load i32, i32* @n, align 4
  store i32 %180, i32* %6, align 4
  store i32 1127306648, i32* %23
  br label %1061

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %6, align 4
  %183 = icmp sgt i32 %182, 0
  %184 = select i1 %183, i32 -1176102992, i32 -1156889613
  store i32 %184, i32* %23
  store i1 false, i1* %24
  br label %1061

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = add i32 %186, -1108496537
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1108496537
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 422756911, i32 -42575245
  store i32 %200, i32* %23
  br label %1061

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 1
  store i1 %207, i1* %3
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, -2104255095
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2104255095
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1757263986, i32 -42575245
  store i32 %222, i32* %23
  br label %1061

; <label>:223:                                    ; preds = %25
  store i32 -1156889613, i32* %23
  %224 = load volatile i1, i1* %3
  store i1 %224, i1* %24
  br label %1061

; <label>:225:                                    ; preds = %25
  %226 = load i1, i1* %24
  %227 = select i1 %226, i32 -1705538141, i32 -1907376738
  store i32 %227, i32* %23
  br label %1061

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, -1
  store i32 %231, i32* %6, align 4
  store i32 1127306648, i32* %23
  br label %1061

; <label>:233:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -407939073, i32* %23
  br label %1061

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -269934637, i32 2089362936
  store i32 %238, i32* %23
  br label %1061

; <label>:239:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -671705552, i32* %23
  br label %1061

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %8, align 4
  %242 = icmp sle i32 %241, 30
  %243 = select i1 %242, i32 1549131818, i32 -29626635
  store i32 %243, i32* %23
  br label %1061

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1200505106, i32 -1296836058
  store i32 %258, i32* %23
  br label %1061

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [31 x i32], [31 x i32]* %262, i64 0, i64 %264
  store i32 1050000000, i32* %265, align 4
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1311894541
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1311894541
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1832445360, i32 -1296836058
  store i32 %280, i32* %23
  br label %1061

; <label>:281:                                    ; preds = %25
  store i32 -1300027801, i32* %23
  br label %1061

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %8, align 4
  store i32 -671705552, i32* %23
  br label %1061

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = add i32 %288, -558446904
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -558446904
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1090892548, i32 -729044271
  store i32 %314, i32* %23
  br label %1061

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = add i32 %316, 388254878
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 388254878
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 365348728, i32 -729044271
  store i32 %342, i32* %23
  br label %1061

; <label>:343:                                    ; preds = %25
  store i32 -227755027, i32* %23
  br label %1061

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 %345, 1261090131
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1261090131
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %7, align 4
  store i32 -407939073, i32* %23
  br label %1061

; <label>:350:                                    ; preds = %25
  store i32 0, i32* getelementptr inbounds ([200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 -54504993, i32* %23
  br label %1061

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %6, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 492962013, i32 1161045725
  store i32 %355, i32* %23
  br label %1061

; <label>:356:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1275314250, i32* %23
  br label %1061

; <label>:357:                                    ; preds = %25
  %358 = load i32, i32* %10, align 4
  %359 = icmp sle i32 %358, 30
  %360 = select i1 %359, i32 -1554048998, i32 399745969
  store i32 %360, i32* %23
  br label %1061

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* %9, align 4
  %363 = add i32 %362, -1849069628
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1849069628
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %367
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [31 x i32], [31 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* %11, align 4
  %374 = icmp sge i32 %373, 1050000000
  %375 = select i1 %374, i32 1744424156, i32 550359948
  store i32 %375, i32* %23
  br label %1061

; <label>:376:                                    ; preds = %25
  store i32 -1427912911, i32* %23
  br label %1061

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 %378, -2007960541
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2007960541
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1148336427, i32 606593855
  store i32 %392, i32* %23
  br label %1061

; <label>:393:                                    ; preds = %25
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [31 x i32], [31 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %11, align 4
  call void @_Z5ckminRii(i32* dereferenceable(4) %399, i32 %400)
  %401 = load i32, i32* %10, align 4
  %402 = icmp slt i32 %401, 30
  store i1 %402, i1* %2
  %403 = load i32, i32* @x.9
  %404 = load i32, i32* @y.10
  %405 = add i32 %403, -321879109
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -321879109
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -958644896, i32 606593855
  store i32 %429, i32* %23
  br label %1061

; <label>:430:                                    ; preds = %25
  %431 = load volatile i1, i1* %2
  %432 = select i1 %431, i32 -525228579, i32 -1364480851
  store i32 %432, i32* %23
  br label %1061

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = add i32 %434, 1385644103
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1385644103
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
  %460 = select i1 %458, i32 1369484328, i32 -72639183
  store i32 %460, i32* %23
  br label %1061

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %463
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 %465, 126168057
  %467 = add i32 %466, 1
  %468 = add i32 %467, 126168057
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [31 x i32], [31 x i32]* %464, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  store i64 %473, i64* %12, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %475
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = sext i32 %478 to i64
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %479, %481
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %484
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 %482, 6218934714570749127
  %490 = add i64 %489, %488
  %491 = add i64 %490, 6218934714570749127
  %492 = add nsw i64 %482, %488
  store i64 %491, i64* %13, align 8
  %493 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %494 = load i64, i64* %493, align 8
  %495 = trunc i64 %494 to i32
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %497
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [31 x i32], [31 x i32]* %498, i64 0, i64 %505
  store i32 %495, i32* %506, align 4
  %507 = load i32, i32* @x.9
  %508 = load i32, i32* @y.10
  %509 = sub i32 %507, -1977060774
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1977060774
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1903501953, i32 -72639183
  store i32 %533, i32* %23
  br label %1061

; <label>:534:                                    ; preds = %25
  store i32 -1364480851, i32* %23
  br label %1061

; <label>:535:                                    ; preds = %25
  store i32 -1427912911, i32* %23
  br label %1061

; <label>:536:                                    ; preds = %25
  %537 = load i32, i32* %10, align 4
  %538 = sub i32 %537, -1680889808
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1680889808
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %10, align 4
  store i32 1275314250, i32* %23
  br label %1061

; <label>:542:                                    ; preds = %25
  %543 = load i32, i32* @x.9
  %544 = load i32, i32* @y.10
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 701640274, i32 -361500547
  store i32 %568, i32* %23
  br label %1061

; <label>:569:                                    ; preds = %25
  %570 = load i32, i32* @x.9
  %571 = load i32, i32* @y.10
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1835687299, i32 -361500547
  store i32 %595, i32* %23
  br label %1061

; <label>:596:                                    ; preds = %25
  store i32 1057269936, i32* %23
  br label %1061

; <label>:597:                                    ; preds = %25
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 %598, -1992801869
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1992801869
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %9, align 4
  store i32 -54504993, i32* %23
  br label %1061

; <label>:603:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 635836923, i32* %23
  br label %1061

; <label>:604:                                    ; preds = %25
  %605 = load i32, i32* %15, align 4
  %606 = icmp sle i32 %605, 30
  %607 = select i1 %606, i32 -1194821452, i32 1587933726
  store i32 %607, i32* %23
  br label %1061

; <label>:608:                                    ; preds = %25
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %610
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [31 x i32], [31 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %16, align 4
  %616 = load i32, i32* %16, align 4
  %617 = load i32, i32* @t, align 4
  %618 = icmp sgt i32 %616, %617
  %619 = select i1 %618, i32 -1805554320, i32 -1440374898
  store i32 %619, i32* %23
  br label %1061

; <label>:620:                                    ; preds = %25
  store i32 -1137435360, i32* %23
  br label %1061

; <label>:621:                                    ; preds = %25
  %622 = load i32, i32* %15, align 4
  store i32 %622, i32* %17, align 4
  %623 = load i32, i32* %6, align 4
  %624 = add i32 %623, 333578626
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 333578626
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %18, align 4
  store i32 -1471726358, i32* %23
  br label %1061

; <label>:628:                                    ; preds = %25
  %629 = load i32, i32* %18, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp sle i32 %629, %630
  %632 = select i1 %631, i32 582898540, i32 -1457814169
  store i32 %632, i32* %23
  br label %1061

; <label>:633:                                    ; preds = %25
  %634 = load i32, i32* @x.9
  %635 = load i32, i32* @y.10
  %636 = add i32 %634, 1919638673
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1919638673
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -682813450, i32 -1413072741
  store i32 %648, i32* %23
  br label %1061

; <label>:649:                                    ; preds = %25
  %650 = load i32, i32* %18, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %651
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i32 0, i32 1
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %16, align 4
  %656 = sub i32 0, %654
  %657 = sub i32 %655, %656
  %658 = add nsw i32 %655, %654
  store i32 %657, i32* %16, align 4
  %659 = load i32, i32* %16, align 4
  %660 = load i32, i32* @t, align 4
  %661 = icmp sgt i32 %659, %660
  store i1 %661, i1* %1
  %662 = load i32, i32* @x.9
  %663 = load i32, i32* @y.10
  %664 = add i32 %662, 1478063972
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1478063972
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 2034423071, i32 -1413072741
  store i32 %688, i32* %23
  br label %1061

; <label>:689:                                    ; preds = %25
  %690 = load volatile i1, i1* %1
  %691 = select i1 %690, i32 1173068607, i32 -1649824821
  store i32 %691, i32* %23
  br label %1061

; <label>:692:                                    ; preds = %25
  store i32 -1457814169, i32* %23
  br label %1061

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* %17, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %697 = add nsw i32 %694, 1
  store i32 %696, i32* %17, align 4
  store i32 400818705, i32* %23
  br label %1061

; <label>:698:                                    ; preds = %25
  %699 = load i32, i32* %18, align 4
  %700 = sub i32 %699, 1270299856
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1270299856
  %703 = add nsw i32 %699, 1
  store i32 %702, i32* %18, align 4
  store i32 -1471726358, i32* %23
  br label %1061

; <label>:704:                                    ; preds = %25
  %705 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %17)
  %706 = load i32, i32* %705, align 4
  store i32 %706, i32* %14, align 4
  store i32 -1137435360, i32* %23
  br label %1061

; <label>:707:                                    ; preds = %25
  %708 = load i32, i32* %15, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %708, 1
  store i32 %712, i32* %15, align 4
  store i32 635836923, i32* %23
  br label %1061

; <label>:714:                                    ; preds = %25
  %715 = load i32, i32* %14, align 4
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:718:                                    ; preds = %25
  %719 = call i64 @_Z4readv()
  %720 = trunc i64 %719 to i32
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %722
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %723, i32 0, i32 0
  store i32 %720, i32* %724, align 8
  %725 = call i64 @_Z4readv()
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %727
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %728, i32 0, i32 0
  %730 = load i32, i32* %729, align 8
  %731 = sext i32 %730 to i64
  %732 = sub i64 0, %725
  %733 = add i64 0, %732
  %734 = sub i64 0, %725
  %735 = sub i64 0, %733
  %736 = sub i64 0, %731
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %733, %731
  %740 = sub i64 0, %725
  %741 = add i64 0, %740
  %742 = sub i64 0, %725
  %743 = sub i64 %741, -8834801729263052435
  %744 = add i64 %743, %731
  %745 = add i64 %744, -8834801729263052435
  %746 = add i64 %741, %731
  %747 = shl i64 %725, %731
  %748 = add i64 %725, -2477093579469936426
  %749 = sub i64 %748, %731
  %750 = sub i64 %749, -2477093579469936426
  %751 = sub i64 %725, %731
  %752 = mul i64 %750, %731
  %753 = add i64 %725, -3164219885023782609
  %754 = sub i64 %753, %731
  %755 = sub i64 %754, -3164219885023782609
  %756 = sub i64 %725, %731
  %757 = mul i64 %755, %731
  %758 = add i64 %725, 3582988361667049772
  %759 = sub i64 %758, %731
  %760 = sub i64 %759, 3582988361667049772
  %761 = sub i64 %725, %731
  %762 = mul i64 %760, %731
  %763 = sub i64 0, %725
  %764 = sub i64 0, %731
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add nsw i64 %725, %731
  %768 = sub i64 0, %766
  %769 = add i64 0, %768
  %770 = sub i64 0, %766
  %771 = sub i64 %769, -7547363799247566378
  %772 = add i64 %771, 1
  %773 = add i64 %772, -7547363799247566378
  %774 = add i64 %769, 1
  %775 = sub i64 0, %766
  %776 = add i64 0, %775
  %777 = sub i64 0, %766
  %778 = sub i64 0, %776
  %779 = sub i64 0, 1
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add i64 %776, 1
  %783 = sub i64 %766, -490889878511650880
  %784 = sub i64 %783, 1
  %785 = add i64 %784, -490889878511650880
  %786 = sub i64 %766, 1
  %787 = mul i64 %785, 1
  %788 = sub i64 0, 1
  %789 = add i64 %766, %788
  %790 = sub i64 %766, 1
  %791 = mul i64 %789, 1
  %792 = shl i64 %766, 1
  %793 = add i64 %766, 681261844293085388
  %794 = sub i64 %793, 1
  %795 = sub i64 %794, 681261844293085388
  %796 = sub i64 %766, 1
  %797 = mul i64 %795, 1
  %798 = shl i64 %766, 1
  %799 = sub i64 0, 1
  %800 = sub i64 %766, %799
  %801 = add nsw i64 %766, 1
  %802 = trunc i64 %800 to i32
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %804
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i32 0, i32 1
  store i32 %802, i32* %806, align 4
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %808
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 8
  %812 = add i32 %811, 348562579
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 348562579
  %815 = sub i32 %811, 1
  %816 = mul i32 %814, 1
  %817 = shl i32 %811, 1
  %818 = sub i32 0, -203467168
  %819 = sub i32 %818, %811
  %820 = add i32 %819, -203467168
  %821 = sub i32 0, %811
  %822 = sub i32 0, 1
  %823 = sub i32 %820, %822
  %824 = add i32 %820, 1
  %825 = add i32 0, -1950911256
  %826 = sub i32 %825, %811
  %827 = sub i32 %826, -1950911256
  %828 = sub i32 0, %811
  %829 = sub i32 %827, 1160845974
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1160845974
  %832 = add i32 %827, 1
  %833 = add i32 0, 359151406
  %834 = sub i32 %833, %811
  %835 = sub i32 %834, 359151406
  %836 = sub i32 0, %811
  %837 = add i32 %835, -303069619
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -303069619
  %840 = add i32 %835, 1
  %841 = shl i32 %811, 1
  %842 = sub i32 0, %811
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add nsw i32 %811, 1
  store i32 %845, i32* %810, align 8
  store i32 533476380, i32* %23
  br label %1061

; <label>:847:                                    ; preds = %25
  %848 = load i32, i32* %5, align 4
  %849 = shl i32 %848, 1
  %850 = sub i32 %848, -1972696469
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1972696469
  %853 = sub i32 %848, 1
  %854 = mul i32 %852, 1
  %855 = shl i32 %848, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %848, %856
  %858 = add nsw i32 %848, 1
  store i32 %857, i32* %5, align 4
  store i32 1557322387, i32* %23
  br label %1061

; <label>:859:                                    ; preds = %25
  %860 = load i32, i32* %6, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %861
  %863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %862, i32 0, i32 0
  %864 = load i32, i32* %863, align 8
  %865 = icmp eq i32 %864, 1
  store i32 422756911, i32* %23
  br label %1061

; <label>:866:                                    ; preds = %25
  %867 = load i32, i32* %7, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %868
  %870 = load i32, i32* %8, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [31 x i32], [31 x i32]* %869, i64 0, i64 %871
  store i32 1050000000, i32* %872, align 4
  store i32 -1200505106, i32* %23
  br label %1061

; <label>:873:                                    ; preds = %25
  store i32 1090892548, i32* %23
  br label %1061

; <label>:874:                                    ; preds = %25
  %875 = load i32, i32* %9, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %876
  %878 = load i32, i32* %10, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [31 x i32], [31 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %11, align 4
  call void @_Z5ckminRii(i32* dereferenceable(4) %880, i32 %881)
  %882 = load i32, i32* %10, align 4
  %883 = icmp slt i32 %882, 30
  store i32 -1148336427, i32* %23
  br label %1061

; <label>:884:                                    ; preds = %25
  %885 = load i32, i32* %9, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %886
  %888 = load i32, i32* %10, align 4
  %889 = shl i32 %888, 1
  %890 = shl i32 %888, 1
  %891 = add i32 %888, 1521010999
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1521010999
  %894 = sub i32 %888, 1
  %895 = mul i32 %893, 1
  %896 = add i32 0, 661544204
  %897 = sub i32 %896, %888
  %898 = sub i32 %897, 661544204
  %899 = sub i32 0, %888
  %900 = sub i32 0, 1
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 1
  %903 = add i32 %888, -498575567
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -498575567
  %906 = sub i32 %888, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 0, %888
  %909 = add i32 0, %908
  %910 = sub i32 0, %888
  %911 = add i32 %909, -245455410
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -245455410
  %914 = add i32 %909, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %888, %915
  %917 = add nsw i32 %888, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [31 x i32], [31 x i32]* %887, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  store i64 %921, i64* %12, align 8
  %922 = load i32, i32* %9, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %923
  %925 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i32 0, i32 0
  %926 = load i32, i32* %925, align 8
  %927 = sext i32 %926 to i64
  %928 = load i32, i32* %11, align 4
  %929 = sext i32 %928 to i64
  %930 = sub i64 0, %929
  %931 = add i64 %927, %930
  %932 = sub i64 %927, %929
  %933 = mul i64 %931, %929
  %934 = shl i64 %927, %929
  %935 = add i64 0, -3954686768032029525
  %936 = sub i64 %935, %927
  %937 = sub i64 %936, -3954686768032029525
  %938 = sub i64 0, %927
  %939 = sub i64 0, %937
  %940 = sub i64 0, %929
  %941 = add i64 %939, %940
  %942 = sub i64 0, %941
  %943 = add i64 %937, %929
  %944 = shl i64 %927, %929
  %945 = shl i64 %927, %929
  %946 = sub i64 0, %929
  %947 = add i64 %927, %946
  %948 = sub i64 %927, %929
  %949 = mul i64 %947, %929
  %950 = sub i64 0, %929
  %951 = add i64 %927, %950
  %952 = sub i64 %927, %929
  %953 = mul i64 %951, %929
  %954 = shl i64 %927, %929
  %955 = mul nsw i64 %927, %929
  %956 = load i32, i32* %9, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %957
  %959 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %958, i32 0, i32 1
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = sub i64 0, %955
  %963 = add i64 0, %962
  %964 = sub i64 0, %955
  %965 = sub i64 0, %963
  %966 = sub i64 0, %961
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, %961
  %970 = add i64 0, -7383211808488797998
  %971 = sub i64 %970, %955
  %972 = sub i64 %971, -7383211808488797998
  %973 = sub i64 0, %955
  %974 = add i64 %972, -1723014025471326454
  %975 = add i64 %974, %961
  %976 = sub i64 %975, -1723014025471326454
  %977 = add i64 %972, %961
  %978 = sub i64 0, -7441300396063584824
  %979 = sub i64 %978, %955
  %980 = add i64 %979, -7441300396063584824
  %981 = sub i64 0, %955
  %982 = sub i64 %980, 75659263150503036
  %983 = add i64 %982, %961
  %984 = add i64 %983, 75659263150503036
  %985 = add i64 %980, %961
  %986 = shl i64 %955, %961
  %987 = add i64 %955, 3177616277362271630
  %988 = add i64 %987, %961
  %989 = sub i64 %988, 3177616277362271630
  %990 = add nsw i64 %955, %961
  store i64 %989, i64* %13, align 8
  %991 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %992 = load i64, i64* %991, align 8
  %993 = trunc i64 %992 to i32
  %994 = load i32, i32* %9, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [200005 x [31 x i32]], [200005 x [31 x i32]]* @dp, i64 0, i64 %995
  %997 = load i32, i32* %10, align 4
  %998 = add i32 %997, 72742897
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 72742897
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 %997, -1548599284
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -1548599284
  %1006 = sub i32 %997, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %997, 1
  %1009 = sub i32 %997, -1947010244
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1947010244
  %1012 = sub i32 %997, 1
  %1013 = mul i32 %1011, 1
  %1014 = shl i32 %997, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %997, %1015
  %1017 = sub i32 %997, 1
  %1018 = mul i32 %1016, 1
  %1019 = shl i32 %997, 1
  %1020 = shl i32 %997, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %997, %1021
  %1023 = add nsw i32 %997, 1
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [31 x i32], [31 x i32]* %996, i64 0, i64 %1024
  store i32 %993, i32* %1025, align 4
  store i32 1369484328, i32* %23
  br label %1061

; <label>:1026:                                   ; preds = %25
  store i32 701640274, i32* %23
  br label %1061

; <label>:1027:                                   ; preds = %25
  %1028 = load i32, i32* %18, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %1029
  %1031 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1030, i32 0, i32 1
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* %16, align 4
  %1034 = sub i32 0, -492351742
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, -492351742
  %1037 = sub i32 0, %1033
  %1038 = sub i32 %1036, -14412803
  %1039 = add i32 %1038, %1032
  %1040 = add i32 %1039, -14412803
  %1041 = add i32 %1036, %1032
  %1042 = add i32 %1033, 724481358
  %1043 = sub i32 %1042, %1032
  %1044 = sub i32 %1043, 724481358
  %1045 = sub i32 %1033, %1032
  %1046 = mul i32 %1044, %1032
  %1047 = add i32 %1033, 1739424368
  %1048 = sub i32 %1047, %1032
  %1049 = sub i32 %1048, 1739424368
  %1050 = sub i32 %1033, %1032
  %1051 = mul i32 %1049, %1032
  %1052 = shl i32 %1033, %1032
  %1053 = shl i32 %1033, %1032
  %1054 = sub i32 %1033, 663575889
  %1055 = add i32 %1054, %1032
  %1056 = add i32 %1055, 663575889
  %1057 = add nsw i32 %1033, %1032
  store i32 %1056, i32* %16, align 4
  %1058 = load i32, i32* %16, align 4
  %1059 = load i32, i32* @t, align 4
  %1060 = icmp sgt i32 %1058, %1059
  store i32 -682813450, i32* %23
  br label %1061

; <label>:1061:                                   ; preds = %1027, %1026, %884, %874, %873, %866, %859, %847, %718, %707, %704, %698, %693, %692, %689, %649, %633, %628, %621, %620, %608, %604, %603, %597, %596, %569, %542, %536, %535, %534, %461, %433, %430, %393, %377, %376, %361, %357, %356, %351, %350, %344, %343, %315, %287, %282, %281, %259, %244, %240, %239, %234, %233, %228, %225, %223, %201, %185, %181, %175, %174, %153, %125, %124, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, -615910166
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -615910166
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1468916983, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1468916983, label %23
    i32 2008248564, label %31
    i32 92379034, label %71
    i32 -120760991, label %74
    i32 975275179, label %78
    i32 -1990545235, label %82
    i32 570033416, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2008248564, i32 570033416
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, -1743233323
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1743233323
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 92379034, i32 570033416
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -120760991, i32 975275179
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1990545235, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1990545235, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 2008248564, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
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
  store i32 -919001800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -919001800, label %16
    i32 -2077039435, label %21
    i32 1459001466, label %23
    i32 -322848921, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2077039435, i32 1459001466
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -322848921, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -322848921, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 -1502937366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1502937366, label %18
    i32 -272622967, label %23
    i32 88919547, label %47
    i32 -388817453, label %75
    i32 -531900254, label %90
    i32 -1667811729, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -272622967, i32 88919547
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = add i64 %28, -951706189004143195
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -951706189004143195
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %36, i1 (i64, i64)* %40)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, i1 (i64, i64)* %46)
  store i32 88919547, i32* %14
  br label %92

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, -113866251
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -113866251
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
  %74 = select i1 %72, i32 -388817453, i32 -1667811729
  store i32 %74, i32* %14
  br label %92

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -531900254, i32 -1667811729
  store i32 %89, i32* %14
  br label %92

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %15
  store i32 -388817453, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %75, %47, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = add i32 %15, 1370308455
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1370308455
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -130805346, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %148
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -130805346, label %29
    i32 1909982510, label %37
    i32 -1049392627, label %65
    i32 137326229, label %66
    i32 167957588, label %80
    i32 286467655, label %85
    i32 -1500727938, label %99
    i32 -1904887947, label %137
    i32 -1853800487, label %138
  ]

; <label>:28:                                     ; preds = %26
  br label %148

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1909982510, i32 -1853800487
  store i32 %36, i32* %25
  br label %148

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1049392627, i32 -1853800487
  store i32 %64, i32* %25
  br label %148

; <label>:65:                                     ; preds = %26
  store i32 137326229, i32* %25
  br label %148

; <label>:66:                                     ; preds = %26
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = ptrtoint %"struct.std::pair"* %68 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, 216304226713441878
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 216304226713441878
  %76 = sub i64 %71, %72
  %77 = sdiv exact i64 %75, 8
  %78 = icmp sgt i64 %77, 16
  %79 = select i1 %78, i32 167957588, i32 -1904887947
  store i32 %79, i32* %25
  br label %148

; <label>:80:                                     ; preds = %26
  %81 = load volatile i64*, i64** %9
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 286467655, i32 -1500727938
  store i32 %84, i32* %25
  br label %148

; <label>:85:                                     ; preds = %26
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %89, %"struct.std::pair"* %91, i1 (i64, i64)* %98)
  store i32 -1904887947, i32* %25
  br label %148

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  %107 = load volatile i64*, i64** %9
  store i64 %105, i64* %107, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  %118 = load i1 (i64, i64)*, i1 (i64, i64)** %117, align 8
  %119 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %109, %"struct.std::pair"* %111, i1 (i64, i64)* %118)
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i32 0, i32 0
  %133 = load i1 (i64, i64)*, i1 (i64, i64)** %132, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %122, %"struct.std::pair"* %124, i64 %126, i1 (i64, i64)* %133)
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %135, %"struct.std::pair"** %136, align 8
  store i32 137326229, i32* %25
  br label %148

; <label>:137:                                    ; preds = %26
  ret void

; <label>:138:                                    ; preds = %26
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %140 = alloca %"struct.std::pair"*, align 8
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca i64, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %147, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %140, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %141, align 8
  store i64 %2, i64* %142, align 8
  store i32 1909982510, i32* %25
  br label %148

; <label>:148:                                    ; preds = %138, %99, %85, %80, %66, %65, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 2539890118960586675
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 2539890118960586675
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = add i32 %13, -10941513
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -10941513
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 909330769, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %243
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 909330769, label %27
    i32 -126439889, label %35
    i32 -805365657, label %85
    i32 -2015541090, label %88
    i32 -1148909897, label %113
    i32 -1206640523, label %141
    i32 49820296, label %180
    i32 1492554688, label %181
    i32 2017713948, label %182
    i32 2060669961, label %231
  ]

; <label>:26:                                     ; preds = %24
  br label %243

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -126439889, i32 2017713948
  store i32 %34, i32* %23
  br label %243

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %47 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, 921957413947171720
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 921957413947171720
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 1346807703
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1346807703
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
  %84 = select i1 %82, i32 -805365657, i32 2017713948
  store i32 %84, i32* %23
  br label %243

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -2015541090, i32 -1148909897
  store i32 %87, i32* %23
  br label %243

; <label>:88:                                     ; preds = %24
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 16
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i1 (i64, i64)*, i1 (i64, i64)** %99, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %93, i1 (i64, i64)* %100)
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 16
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  %112 = load i1 (i64, i64)*, i1 (i64, i64)** %111, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %105, i1 (i64, i64)* %112)
  store i32 1492554688, i32* %23
  br label %243

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, -1148198899
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1148198899
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1206640523, i32 2060669961
  store i32 %140, i32* %23
  br label %243

; <label>:141:                                    ; preds = %24
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, i32 0, i32 0
  %152 = load i1 (i64, i64)*, i1 (i64, i64)** %151, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %145, i1 (i64, i64)* %152)
  %153 = load i32, i32* @x.25
  %154 = load i32, i32* @y.26
  %155 = sub i32 %153, -498636693
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -498636693
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
  %179 = select i1 %177, i32 49820296, i32 2060669961
  store i32 %179, i32* %23
  br label %243

; <label>:180:                                    ; preds = %24
  store i32 1492554688, i32* %23
  br label %243

; <label>:181:                                    ; preds = %24
  ret void

; <label>:182:                                    ; preds = %24
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca %"struct.std::pair"*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %189, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %184, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %185, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub i64 %192, %193
  %197 = mul i64 %195, %193
  %198 = sub i64 0, %193
  %199 = add i64 %192, %198
  %200 = sub i64 %192, %193
  %201 = mul i64 %199, %193
  %202 = sub i64 %192, 6310088364152008316
  %203 = sub i64 %202, %193
  %204 = add i64 %203, 6310088364152008316
  %205 = sub i64 %192, %193
  %206 = shl i64 %204, 8
  %207 = sub i64 %204, -5369106908082080764
  %208 = sub i64 %207, 8
  %209 = add i64 %208, -5369106908082080764
  %210 = sub i64 %204, 8
  %211 = mul i64 %209, 8
  %212 = add i64 %204, 1174618224821592850
  %213 = sub i64 %212, 8
  %214 = sub i64 %213, 1174618224821592850
  %215 = sub i64 %204, 8
  %216 = mul i64 %214, 8
  %217 = sub i64 %204, 8441506982553013384
  %218 = sub i64 %217, 8
  %219 = add i64 %218, 8441506982553013384
  %220 = sub i64 %204, 8
  %221 = mul i64 %219, 8
  %222 = sub i64 0, 7048435143096800813
  %223 = sub i64 %222, %204
  %224 = add i64 %223, 7048435143096800813
  %225 = sub i64 0, %204
  %226 = sub i64 0, 8
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 8
  %229 = sdiv exact i64 %204, 8
  %230 = icmp sgt i64 %229, 16
  store i32 -126439889, i32* %23
  br label %243

; <label>:231:                                    ; preds = %24
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %237 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %236 to i8*
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %239 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %239, i64 8, i32 8, i1 false)
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %241 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, i32 0, i32 0
  %242 = load i1 (i64, i64)*, i1 (i64, i64)** %241, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %233, %"struct.std::pair"* %235, i1 (i64, i64)* %242)
  store i32 -1206640523, i32* %23
  br label %243

; <label>:243:                                    ; preds = %231, %182, %180, %141, %113, %88, %85, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
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
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, 116034122
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 116034122
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 201099842, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 201099842, label %21
    i32 -2090319910, label %41
    i32 1689996422, label %106
    i32 -636619858, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %180

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
  %40 = select i1 %38, i32 -2090319910, i32 -636619858
  store i32 %40, i32* %17
  br label %180

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %48, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = add i64 %52, 5663557089779514434
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 5663557089779514434
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 8
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
  %70 = load i1 (i64, i64)*, i1 (i64, i64)** %69, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %66, i1 (i64, i64)* %70)
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i1 (i64, i64)*, i1 (i64, i64)** %77, align 8
  %79 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74, i1 (i64, i64)* %78)
  store %"struct.std::pair"* %79, %"struct.std::pair"** %4
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 1689996422, i32 -636619858
  store i32 %105, i32* %17
  br label %180

; <label>:106:                                    ; preds = %18
  %107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %107

; <label>:108:                                    ; preds = %18
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %110 = alloca %"struct.std::pair"*, align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.std::pair"*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %115, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %110, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %111, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %119 = ptrtoint %"struct.std::pair"* %117 to i64
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = shl i64 %119, %120
  %122 = add i64 0, -2271114811920845287
  %123 = sub i64 %122, %119
  %124 = sub i64 %123, -2271114811920845287
  %125 = sub i64 0, %119
  %126 = sub i64 %124, -2330695449463654386
  %127 = add i64 %126, %120
  %128 = add i64 %127, -2330695449463654386
  %129 = add i64 %124, %120
  %130 = shl i64 %119, %120
  %131 = shl i64 %119, %120
  %132 = sub i64 0, 7886647082049841804
  %133 = sub i64 %132, %119
  %134 = add i64 %133, 7886647082049841804
  %135 = sub i64 0, %119
  %136 = sub i64 0, %134
  %137 = sub i64 0, %120
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %120
  %141 = sub i64 %119, 1377561537424618000
  %142 = sub i64 %141, %120
  %143 = add i64 %142, 1377561537424618000
  %144 = sub i64 %119, %120
  %145 = sub i64 0, %143
  %146 = add i64 0, %145
  %147 = sub i64 0, %143
  %148 = add i64 %146, -4814576412093289024
  %149 = add i64 %148, 8
  %150 = sub i64 %149, -4814576412093289024
  %151 = add i64 %146, 8
  %152 = shl i64 %143, 8
  %153 = sub i64 %143, 4115472648250876995
  %154 = sub i64 %153, 8
  %155 = add i64 %154, 4115472648250876995
  %156 = sub i64 %143, 8
  %157 = mul i64 %155, 8
  %158 = sdiv exact i64 %143, 8
  %159 = sdiv i64 %158, 2
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %159
  store %"struct.std::pair"* %160, %"struct.std::pair"** %112, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %170 = load i1 (i64, i64)*, i1 (i64, i64)** %169, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %161, %"struct.std::pair"* %163, %"struct.std::pair"* %164, %"struct.std::pair"* %166, i1 (i64, i64)* %170)
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %178 = load i1 (i64, i64)*, i1 (i64, i64)** %177, align 8
  %179 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %173, %"struct.std::pair"* %174, i1 (i64, i64)* %178)
  store i32 -2090319910, i32* %17
  br label %180

; <label>:180:                                    ; preds = %108, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %14, %"struct.std::pair"* %15, i1 (i64, i64)* %19)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %11, align 8
  %21 = alloca i32
  store i32 -2065205990, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2065205990, label %25
    i32 107952088, label %52
    i32 410701976, label %71
    i32 442390114, label %74
    i32 701955366, label %79
    i32 -2018838466, label %95
    i32 1564848636, label %118
    i32 -1700483350, label %119
    i32 -911502845, label %147
    i32 1851328594, label %175
    i32 -821147262, label %176
    i32 -867158912, label %179
    i32 577483658, label %195
    i32 -1293766412, label %211
    i32 -506532793, label %212
    i32 360372406, label %216
    i32 968410517, label %224
    i32 -1921869227, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
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
  %51 = select i1 %49, i32 107952088, i32 -506532793
  store i32 %51, i32* %21
  br label %226

; <label>:52:                                     ; preds = %22
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %55 = icmp ult %"struct.std::pair"* %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, -210966725
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -210966725
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 410701976, i32 -506532793
  store i32 %70, i32* %21
  br label %226

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 442390114, i32 -867158912
  store i32 %73, i32* %21
  br label %226

; <label>:74:                                     ; preds = %22
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %78 = select i1 %77, i32 701955366, i32 -1700483350
  store i32 %78, i32* %21
  br label %226

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = add i32 %80, 440927159
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 440927159
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2018838466, i32 360372406
  store i32 %94, i32* %21
  br label %226

; <label>:95:                                     ; preds = %22
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %97, %"struct.std::pair"* %98, i1 (i64, i64)* %102)
  %103 = load i32, i32* @x.31
  %104 = load i32, i32* @y.32
  %105 = sub i32 %103, -354906663
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -354906663
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1564848636, i32 360372406
  store i32 %117, i32* %21
  br label %226

; <label>:118:                                    ; preds = %22
  store i32 -1700483350, i32* %21
  br label %226

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.31
  %121 = load i32, i32* @y.32
  %122 = add i32 %120, 1601262726
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1601262726
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -911502845, i32 968410517
  store i32 %146, i32* %21
  br label %226

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.31
  %149 = load i32, i32* @y.32
  %150 = add i32 %148, -207981218
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -207981218
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
  %174 = select i1 %172, i32 1851328594, i32 968410517
  store i32 %174, i32* %21
  br label %226

; <label>:175:                                    ; preds = %22
  store i32 -821147262, i32* %21
  br label %226

; <label>:176:                                    ; preds = %22
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 1
  store %"struct.std::pair"* %178, %"struct.std::pair"** %11, align 8
  store i32 -2065205990, i32* %21
  br label %226

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.31
  %181 = load i32, i32* @y.32
  %182 = add i32 %180, 152738767
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 152738767
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 577483658, i32 -1921869227
  store i32 %194, i32* %21
  br label %226

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = sub i32 %196, -1828945908
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1828945908
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1293766412, i32 -1921869227
  store i32 %210, i32* %21
  br label %226

; <label>:211:                                    ; preds = %22
  ret void

; <label>:212:                                    ; preds = %22
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %215 = icmp ult %"struct.std::pair"* %213, %214
  store i32 107952088, i32* %21
  br label %226

; <label>:216:                                    ; preds = %22
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %223 = load i1 (i64, i64)*, i1 (i64, i64)** %222, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %217, %"struct.std::pair"* %218, %"struct.std::pair"* %219, i1 (i64, i64)* %223)
  store i32 -2018838466, i32* %21
  br label %226

; <label>:224:                                    ; preds = %22
  store i32 -911502845, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  store i32 577483658, i32* %21
  br label %226

; <label>:226:                                    ; preds = %225, %224, %216, %212, %195, %179, %176, %175, %147, %119, %118, %95, %79, %74, %71, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 1084598221, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1084598221, label %13
    i32 769796461, label %25
    i32 1413984330, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = add i64 %16, 7885841467125419035
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 7885841467125419035
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 769796461, i32 1413984330
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30, i1 (i64, i64)* %34)
  store i32 1084598221, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
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
  store i32 2011172327, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %221
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2011172327, label %28
    i32 -890552186, label %48
    i32 1708236071, label %100
    i32 1446369288, label %103
    i32 1721280752, label %104
    i32 1699272464, label %125
    i32 510256410, label %160
    i32 1192068379, label %161
    i32 723697416, label %168
    i32 1810695512, label %169
  ]

; <label>:27:                                     ; preds = %25
  br label %221

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -890552186, i32 1810695512
  store i32 %47, i32* %24
  br label %221

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %11
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %7
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = ptrtoint %"struct.std::pair"* %62 to i64
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = sub i64 %65, 4255805813895030848
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 4255805813895030848
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 8
  %72 = icmp slt i64 %71, 2
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 %73, -2076449590
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2076449590
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1708236071, i32 1810695512
  store i32 %99, i32* %24
  br label %221

; <label>:100:                                    ; preds = %25
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 1446369288, i32 1721280752
  store i32 %102, i32* %24
  br label %221

; <label>:103:                                    ; preds = %25
  store i32 723697416, i32* %24
  br label %221

; <label>:104:                                    ; preds = %25
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = ptrtoint %"struct.std::pair"* %106 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = add i64 %109, -8764526685488452975
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -8764526685488452975
  %114 = sub i64 %109, %110
  %115 = sdiv exact i64 %113, 8
  %116 = load volatile i64*, i64** %9
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, 33221011649215734
  %120 = sub i64 %119, 2
  %121 = add i64 %120, 33221011649215734
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %8
  store i64 %123, i64* %124, align 8
  store i32 1699272464, i32* %24
  br label %221

; <label>:125:                                    ; preds = %25
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %130) #3
  %132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %133 = bitcast %"struct.std::pair"* %132 to i8*
  %134 = bitcast %"struct.std::pair"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %141) #3
  %143 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %144 = bitcast %"struct.std::pair"* %143 to i8*
  %145 = bitcast %"struct.std::pair"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153, i32 0, i32 0
  %155 = load i1 (i64, i64)*, i1 (i64, i64)** %154, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %136, i64 %138, i64 %140, i64 %152, i1 (i64, i64)* %155)
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 510256410, i32 1192068379
  store i32 %159, i32* %24
  br label %221

; <label>:160:                                    ; preds = %25
  store i32 723697416, i32* %24
  br label %221

; <label>:161:                                    ; preds = %25
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, -1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, -1
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  store i32 1699272464, i32* %24
  br label %221

; <label>:168:                                    ; preds = %25
  ret void

; <label>:169:                                    ; preds = %25
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca %"struct.std::pair", align 4
  %176 = alloca %"struct.std::pair", align 4
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %178, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = shl i64 %181, %182
  %184 = sub i64 %181, -5423996344088251292
  %185 = sub i64 %184, %182
  %186 = add i64 %185, -5423996344088251292
  %187 = sub i64 %181, %182
  %188 = mul i64 %186, %182
  %189 = shl i64 %181, %182
  %190 = sub i64 %181, 7093894920497429756
  %191 = sub i64 %190, %182
  %192 = add i64 %191, 7093894920497429756
  %193 = sub i64 %181, %182
  %194 = mul i64 %192, %182
  %195 = add i64 0, 2365781400185454992
  %196 = sub i64 %195, %181
  %197 = sub i64 %196, 2365781400185454992
  %198 = sub i64 0, %181
  %199 = sub i64 0, %182
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %182
  %202 = sub i64 0, %182
  %203 = add i64 %181, %202
  %204 = sub i64 %181, %182
  %205 = sub i64 0, %203
  %206 = add i64 0, %205
  %207 = sub i64 0, %203
  %208 = sub i64 0, 8
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 8
  %211 = add i64 0, 4363050042797495896
  %212 = sub i64 %211, %203
  %213 = sub i64 %212, 4363050042797495896
  %214 = sub i64 0, %203
  %215 = sub i64 %213, -5899851951930048646
  %216 = add i64 %215, 8
  %217 = add i64 %216, -5899851951930048646
  %218 = add i64 %213, 8
  %219 = sdiv exact i64 %203, 8
  %220 = icmp slt i64 %219, 2
  store i32 -890552186, i32* %24
  br label %221

; <label>:221:                                    ; preds = %169, %161, %160, %125, %104, %103, %100, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %"struct.std::pair"* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -1537144189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1537144189, label %20
    i32 -1689261292, label %28
    i32 15223869, label %91
    i32 1367111213, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1689261292, i32 1367111213
  store i32 %27, i32* %16
  br label %129

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %37) #3
  %39 = bitcast %"struct.std::pair"* %33 to i8*
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %41) #3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %42) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = add i64 %48, 5365166951548067291
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 5365166951548067291
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %33) #3
  %56 = bitcast %"struct.std::pair"* %34 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"struct.std::pair"* %34 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %63 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %45, i64 0, i64 %54, i64 %61, i1 (i64, i64)* %63)
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, 825010142
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 825010142
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
  %90 = select i1 %88, i32 15223869, i32 1367111213
  store i32 %90, i32* %16
  br label %129

; <label>:91:                                     ; preds = %17
  ret void

; <label>:92:                                     ; preds = %17
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.std::pair"*, align 8
  %96 = alloca %"struct.std::pair"*, align 8
  %97 = alloca %"struct.std::pair", align 4
  %98 = alloca %"struct.std::pair", align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %100, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %94, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %95, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %96, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %101) #3
  %103 = bitcast %"struct.std::pair"* %97 to i8*
  %104 = bitcast %"struct.std::pair"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %105) #3
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* dereferenceable(8) %106) #3
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 %112, -3745186825513619698
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -3745186825513619698
  %117 = sub i64 %112, %113
  %118 = shl i64 %116, 8
  %119 = sdiv exact i64 %116, 8
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %97) #3
  %121 = bitcast %"struct.std::pair"* %98 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"struct.std::pair"* %98 to i64*
  %126 = load i64, i64* %125, align 4
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32 0, i32 0
  %128 = load i1 (i64, i64)*, i1 (i64, i64)** %127, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %109, i64 0, i64 %119, i64 %126, i1 (i64, i64)* %128)
  store i32 -1689261292, i32* %16
  br label %129

; <label>:129:                                    ; preds = %92, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 424992818, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 424992818, label %24
    i32 1330033352, label %34
    i32 980754072, label %52
    i32 -1990348434, label %80
    i32 1972825481, label %113
    i32 -365011011, label %114
    i32 -1636843762, label %124
    i32 -138594382, label %132
    i32 -1713575889, label %142
    i32 -539994532, label %165
    i32 -1263896661, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = add i64 %26, -8989681499244760146
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -8989681499244760146
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 1330033352, i32 -1636843762
  store i32 %33, i32* %20
  br label %210

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add i64 %44, 6790532423513194954
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 6790532423513194954
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %47
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %42, %"struct.std::pair"* %49)
  %51 = select i1 %50, i32 980754072, i32 -365011011
  store i32 %51, i32* %20
  br label %210

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = add i32 %53, -454255602
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -454255602
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1990348434, i32 -1263896661
  store i32 %79, i32* %20
  br label %210

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %12, align 8
  %82 = sub i64 %81, 7808185339509238297
  %83 = add i64 %82, -1
  %84 = add i64 %83, 7808185339509238297
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %12, align 8
  %86 = load i32, i32* @x.43
  %87 = load i32, i32* @y.44
  %88 = sub i32 %86, 1743147891
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1743147891
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1972825481, i32 -1263896661
  store i32 %112, i32* %20
  br label %210

; <label>:113:                                    ; preds = %21
  store i32 -365011011, i32* %20
  br label %210

; <label>:114:                                    ; preds = %21
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %116
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %117) #3
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %120
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %121, %"struct.std::pair"* dereferenceable(8) %118) #3
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  store i32 424992818, i32* %20
  br label %210

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %10, align 8
  %126 = xor i64 1, -1
  %127 = xor i64 %125, %126
  %128 = and i64 %127, %125
  %129 = and i64 %125, 1
  %130 = icmp eq i64 %128, 0
  %131 = select i1 %130, i32 -138594382, i32 -539994532
  store i32 %131, i32* %20
  br label %210

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %10, align 8
  %135 = add i64 %134, 2059349433718734909
  %136 = sub i64 %135, 2
  %137 = sub i64 %136, 2059349433718734909
  %138 = sub nsw i64 %134, 2
  %139 = sdiv i64 %137, 2
  %140 = icmp eq i64 %133, %139
  %141 = select i1 %140, i32 -1713575889, i32 -539994532
  store i32 %141, i32* %20
  br label %210

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %12, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  %147 = mul nsw i64 2, %145
  store i64 %147, i64* %12, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %149 = load i64, i64* %12, align 8
  %150 = sub i64 %149, -4332953586084042680
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -4332953586084042680
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %152
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %154) #3
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %157
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %158, %"struct.std::pair"* dereferenceable(8) %155) #3
  %160 = load i64, i64* %12, align 8
  %161 = add i64 %160, 6407953684536806773
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 6407953684536806773
  %164 = sub nsw i64 %160, 1
  store i64 %163, i64* %9, align 8
  store i32 -539994532, i32* %20
  br label %210

; <label>:165:                                    ; preds = %21
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %11, align 8
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %170 = bitcast %"struct.std::pair"* %13 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %175 = load i1 (i64, i64)*, i1 (i64, i64)** %174, align 8
  %176 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %175)
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %176, i1 (i64, i64)** %177, align 8
  %178 = bitcast %"struct.std::pair"* %13 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %181 = load i1 (i64, i64)*, i1 (i64, i64)** %180, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %166, i64 %167, i64 %168, i64 %179, i1 (i64, i64)* %181)
  ret void

; <label>:182:                                    ; preds = %21
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 %183, -3688460847655355102
  %185 = sub i64 %184, -1
  %186 = add i64 %185, -3688460847655355102
  %187 = sub i64 %183, -1
  %188 = mul i64 %186, -1
  %189 = sub i64 0, -1
  %190 = add i64 %183, %189
  %191 = sub i64 %183, -1
  %192 = mul i64 %190, -1
  %193 = shl i64 %183, -1
  %194 = add i64 %183, -1446618357871593371
  %195 = sub i64 %194, -1
  %196 = sub i64 %195, -1446618357871593371
  %197 = sub i64 %183, -1
  %198 = mul i64 %196, -1
  %199 = sub i64 0, %183
  %200 = add i64 0, %199
  %201 = sub i64 0, %183
  %202 = add i64 %200, -1454607486780513584
  %203 = add i64 %202, -1
  %204 = sub i64 %203, -1454607486780513584
  %205 = add i64 %200, -1
  %206 = sub i64 %183, -2739259567606612274
  %207 = add i64 %206, -1
  %208 = add i64 %207, -2739259567606612274
  %209 = add nsw i64 %183, -1
  store i64 %208, i64* %12, align 8
  store i32 -1990348434, i32* %20
  br label %210

; <label>:210:                                    ; preds = %182, %142, %132, %124, %114, %113, %80, %52, %34, %24, %23
  br label %21
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 868366965, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %171
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 868366965, label %25
    i32 1887047422, label %30
    i32 -2099778277, label %58
    i32 1791736783, label %90
    i32 2079808993, label %92
    i32 281187195, label %95
    i32 -2107675573, label %111
    i32 784626135, label %138
    i32 1848137936, label %159
    i32 1426996327, label %160
    i32 -1865526356, label %165
  ]

; <label>:24:                                     ; preds = %22
  br label %171

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1887047422, i32 2079808993
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %171

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = add i32 %31, 1116090662
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1116090662
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
  %57 = select i1 %55, i32 -2099778277, i32 1426996327
  store i32 %57, i32* %20
  br label %171

; <label>:58:                                     ; preds = %22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %61, %"struct.std::pair"* dereferenceable(8) %7)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
  %65 = add i32 %63, 499868003
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 499868003
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1791736783, i32 1426996327
  store i32 %89, i32* %20
  br label %171

; <label>:90:                                     ; preds = %22
  store i32 2079808993, i32* %20
  %91 = load volatile i1, i1* %6
  store i1 %91, i1* %21
  br label %171

; <label>:92:                                     ; preds = %22
  %93 = load i1, i1* %21
  %94 = select i1 %93, i32 281187195, i32 -2107675573
  store i32 %94, i32* %20
  br label %171

; <label>:95:                                     ; preds = %22
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %98) #3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(8) %99) #3
  %104 = load i64, i64* %12, align 8
  store i64 %104, i64* %10, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 %105, 3446787757227817500
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 3446787757227817500
  %109 = sub nsw i64 %105, 1
  %110 = sdiv i64 %108, 2
  store i64 %110, i64* %12, align 8
  store i32 868366965, i32* %20
  br label %171

; <label>:111:                                    ; preds = %22
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
  %137 = select i1 %135, i32 784626135, i32 -1865526356
  store i32 %137, i32* %20
  br label %171

; <label>:138:                                    ; preds = %22
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %141
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(8) %139) #3
  %144 = load i32, i32* @x.47
  %145 = load i32, i32* @y.48
  %146 = sub i32 %144, -1061336772
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1061336772
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1848137936, i32 -1865526356
  store i32 %158, i32* %20
  br label %171

; <label>:159:                                    ; preds = %22
  ret void

; <label>:160:                                    ; preds = %22
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %162
  %164 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 -2099778277, i32* %20
  br label %171

; <label>:165:                                    ; preds = %22
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %168
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %169, %"struct.std::pair"* dereferenceable(8) %166) #3
  store i32 784626135, i32* %20
  br label %171

; <label>:171:                                    ; preds = %165, %160, %138, %111, %95, %92, %90, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 593522136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 593522136, label %18
    i32 -113158409, label %26
    i32 587556815, label %48
    i32 -1160931137, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -113158409, i32 -1160931137
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i1 (i64, i64)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  store i1 (i64, i64)* %33, i1 (i64, i64)** %2
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 587556815, i32 -1160931137
  store i32 %47, i32* %14
  br label %58

; <label>:48:                                     ; preds = %15
  %49 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, i1 (i64, i64)* %55)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  store i32 -113158409, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %"struct.std::pair"* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %7
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = alloca i32
  store i32 -877288243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -877288243, label %20
    i32 194862139, label %25
    i32 1022429184, label %30
    i32 1674082915, label %45
    i32 -360958905, label %75
    i32 155827981, label %76
    i32 -1675235974, label %81
    i32 -1063849228, label %109
    i32 2101955937, label %139
    i32 1395046419, label %140
    i32 1276899571, label %143
    i32 1290778251, label %144
    i32 1831310075, label %145
    i32 539284125, label %150
    i32 1557449575, label %153
    i32 1142359126, label %158
    i32 -1240624715, label %174
    i32 1637097440, label %204
    i32 -1633903623, label %205
    i32 -1898888133, label %208
    i32 1122985753, label %209
    i32 855907977, label %210
    i32 230218132, label %211
    i32 -305228806, label %214
    i32 642863434, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 194862139, i32 1831310075
  store i32 %24, i32* %16
  br label %220

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 1022429184, i32 155827981
  store i32 %29, i32* %16
  br label %220

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
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
  %44 = select i1 %42, i32 1674082915, i32 230218132
  store i32 %44, i32* %16
  br label %220

; <label>:45:                                     ; preds = %17
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, -805676386
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -805676386
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
  %74 = select i1 %72, i32 -360958905, i32 230218132
  store i32 %74, i32* %16
  br label %220

; <label>:75:                                     ; preds = %17
  store i32 1290778251, i32* %16
  br label %220

; <label>:76:                                     ; preds = %17
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  %80 = select i1 %79, i32 -1675235974, i32 1395046419
  store i32 %80, i32* %16
  br label %220

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.57
  %83 = load i32, i32* @y.58
  %84 = sub i32 %82, 335696787
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 335696787
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
  %108 = select i1 %106, i32 -1063849228, i32 -305228806
  store i32 %108, i32* %16
  br label %220

; <label>:109:                                    ; preds = %17
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %112 = load i32, i32* @x.57
  %113 = load i32, i32* @y.58
  %114 = add i32 %112, 142980427
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 142980427
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
  %138 = select i1 %136, i32 2101955937, i32 -305228806
  store i32 %138, i32* %16
  br label %220

; <label>:139:                                    ; preds = %17
  store i32 1276899571, i32* %16
  br label %220

; <label>:140:                                    ; preds = %17
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %142)
  store i32 1276899571, i32* %16
  br label %220

; <label>:143:                                    ; preds = %17
  store i32 1290778251, i32* %16
  br label %220

; <label>:144:                                    ; preds = %17
  store i32 855907977, i32* %16
  br label %220

; <label>:145:                                    ; preds = %17
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %146, %"struct.std::pair"* %147)
  %149 = select i1 %148, i32 539284125, i32 1557449575
  store i32 %149, i32* %16
  br label %220

; <label>:150:                                    ; preds = %17
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %151, %"struct.std::pair"* %152)
  store i32 1122985753, i32* %16
  br label %220

; <label>:153:                                    ; preds = %17
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %154, %"struct.std::pair"* %155)
  %157 = select i1 %156, i32 1142359126, i32 -1633903623
  store i32 %157, i32* %16
  br label %220

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.57
  %160 = load i32, i32* @y.58
  %161 = sub i32 %159, -17739301
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -17739301
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1240624715, i32 642863434
  store i32 %173, i32* %16
  br label %220

; <label>:174:                                    ; preds = %17
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %176)
  %177 = load i32, i32* @x.57
  %178 = load i32, i32* @y.58
  %179 = add i32 %177, 1801249559
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1801249559
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1637097440, i32 642863434
  store i32 %203, i32* %16
  br label %220

; <label>:204:                                    ; preds = %17
  store i32 -1898888133, i32* %16
  br label %220

; <label>:205:                                    ; preds = %17
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %206, %"struct.std::pair"* %207)
  store i32 -1898888133, i32* %16
  br label %220

; <label>:208:                                    ; preds = %17
  store i32 1122985753, i32* %16
  br label %220

; <label>:209:                                    ; preds = %17
  store i32 855907977, i32* %16
  br label %220

; <label>:210:                                    ; preds = %17
  ret void

; <label>:211:                                    ; preds = %17
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %212, %"struct.std::pair"* %213)
  store i32 1674082915, i32* %16
  br label %220

; <label>:214:                                    ; preds = %17
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %215, %"struct.std::pair"* %216)
  store i32 -1063849228, i32* %16
  br label %220

; <label>:217:                                    ; preds = %17
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %219)
  store i32 -1240624715, i32* %16
  br label %220

; <label>:220:                                    ; preds = %217, %214, %211, %209, %208, %205, %204, %174, %158, %153, %150, %145, %144, %143, %140, %139, %109, %81, %76, %75, %45, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %11 = alloca i32
  store i32 -2047561825, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2047561825, label %15
    i32 530647274, label %16
    i32 -2076245146, label %44
    i32 -1730367572, label %63
    i32 -1931217842, label %66
    i32 -903140267, label %94
    i32 -1656388338, label %111
    i32 421549159, label %112
    i32 488024283, label %115
    i32 -2079980903, label %120
    i32 -569292983, label %123
    i32 474346990, label %128
    i32 1306669602, label %130
    i32 -1074332344, label %135
    i32 -399021603, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  store i32 530647274, i32* %11
  br label %142

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 %17, -816918106
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -816918106
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -2076245146, i32 -1074332344
  store i32 %43, i32* %11
  br label %142

; <label>:44:                                     ; preds = %12
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.59
  %49 = load i32, i32* @y.60
  %50 = add i32 %48, 283304200
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 283304200
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1730367572, i32 -1074332344
  store i32 %62, i32* %11
  br label %142

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -1931217842, i32 421549159
  store i32 %65, i32* %11
  br label %142

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = add i32 %67, 1021469454
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1021469454
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -903140267, i32 -399021603
  store i32 %93, i32* %11
  br label %142

; <label>:94:                                     ; preds = %12
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %7, align 8
  %97 = load i32, i32* @x.59
  %98 = load i32, i32* @y.60
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
  %110 = select i1 %108, i32 -1656388338, i32 -399021603
  store i32 %110, i32* %11
  br label %142

; <label>:111:                                    ; preds = %12
  store i32 530647274, i32* %11
  br label %142

; <label>:112:                                    ; preds = %12
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 -1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %8, align 8
  store i32 488024283, i32* %11
  br label %142

; <label>:115:                                    ; preds = %12
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %116, %"struct.std::pair"* %117)
  %119 = select i1 %118, i32 -2079980903, i32 -569292983
  store i32 %119, i32* %11
  br label %142

; <label>:120:                                    ; preds = %12
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 -1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %8, align 8
  store i32 488024283, i32* %11
  br label %142

; <label>:123:                                    ; preds = %12
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = icmp ult %"struct.std::pair"* %124, %125
  %127 = select i1 %126, i32 1306669602, i32 474346990
  store i32 %127, i32* %11
  br label %142

; <label>:128:                                    ; preds = %12
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %129

; <label>:130:                                    ; preds = %12
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %132)
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %7, align 8
  store i32 -2047561825, i32* %11
  br label %142

; <label>:135:                                    ; preds = %12
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %136, %"struct.std::pair"* %137)
  store i32 -2076245146, i32* %11
  br label %142

; <label>:139:                                    ; preds = %12
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %7, align 8
  store i32 -903140267, i32* %11
  br label %142

; <label>:142:                                    ; preds = %139, %135, %130, %123, %120, %115, %112, %111, %94, %66, %63, %44, %16, %15, %14
  br label %12
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -260097190
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -260097190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -363482165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -363482165, label %19
    i32 1962377471, label %39
    i32 244866225, label %64
    i32 1591624620, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1962377471, i32 1591624620
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %48) #3
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = add i32 %49, 1125951339
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1125951339
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 244866225, i32 1591624620
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
  store i32 1962377471, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1677894396
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1677894396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1575509963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1575509963, label %19
    i32 -1811754456, label %39
    i32 -1871395841, label %68
    i32 -137266374, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1811754456, i32 -137266374
  store i32 %38, i32* %15
  br label %83

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
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = add i32 %53, -490914996
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -490914996
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1871395841, i32 -137266374
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
  store i32 -1811754456, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -1954674961, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %249
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1954674961, label %21
    i32 -1374271895, label %26
    i32 1160365436, label %41
    i32 1999322849, label %68
    i32 2096871531, label %69
    i32 1999311591, label %72
    i32 1996516465, label %77
    i32 524824093, label %104
    i32 -1523097340, label %135
    i32 -1392796697, label %138
    i32 -1022859348, label %154
    i32 1718798254, label %182
    i32 102287728, label %183
    i32 -440485173, label %193
    i32 -846850468, label %194
    i32 -728325798, label %197
    i32 1074596813, label %213
    i32 -1122603154, label %229
    i32 578159016, label %230
    i32 992819476, label %231
    i32 -133387206, label %235
    i32 1139272680, label %248
  ]

; <label>:20:                                     ; preds = %18
  br label %249

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -1374271895, i32 2096871531
  store i32 %25, i32* %17
  br label %249

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
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
  %40 = select i1 %38, i32 1160365436, i32 578159016
  store i32 %40, i32* %17
  br label %249

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1999322849, i32 578159016
  store i32 %67, i32* %17
  br label %249

; <label>:68:                                     ; preds = %18
  store i32 -728325798, i32* %17
  br label %249

; <label>:69:                                     ; preds = %18
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %10, align 8
  store i32 1999311591, i32* %17
  br label %249

; <label>:72:                                     ; preds = %18
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %75 = icmp ne %"struct.std::pair"* %73, %74
  %76 = select i1 %75, i32 1996516465, i32 -728325798
  store i32 %76, i32* %17
  br label %249

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.71
  %79 = load i32, i32* @y.72
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
  %103 = select i1 %101, i32 524824093, i32 992819476
  store i32 %103, i32* %17
  br label %249

; <label>:104:                                    ; preds = %18
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %105, %"struct.std::pair"* %106)
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.71
  %109 = load i32, i32* @y.72
  %110 = add i32 %108, 1252222962
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1252222962
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -1523097340, i32 992819476
  store i32 %134, i32* %17
  br label %249

; <label>:135:                                    ; preds = %18
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 -1392796697, i32 102287728
  store i32 %137, i32* %17
  br label %249

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.71
  %140 = load i32, i32* @y.72
  %141 = add i32 %139, -1562875387
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1562875387
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1022859348, i32 -133387206
  store i32 %153, i32* %17
  br label %249

; <label>:154:                                    ; preds = %18
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %155) #3
  %157 = bitcast %"struct.std::pair"* %11 to i8*
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 4, i1 false)
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %159, %"struct.std::pair"* %160, %"struct.std::pair"* %162)
  %164 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %165, %"struct.std::pair"* dereferenceable(8) %164) #3
  %167 = load i32, i32* @x.71
  %168 = load i32, i32* @y.72
  %169 = add i32 %167, -1228066593
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1228066593
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1718798254, i32 -133387206
  store i32 %181, i32* %17
  br label %249

; <label>:182:                                    ; preds = %18
  store i32 -440485173, i32* %17
  br label %249

; <label>:183:                                    ; preds = %18
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %188 = load i1 (i64, i64)*, i1 (i64, i64)** %187, align 8
  %189 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %188)
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %189, i1 (i64, i64)** %190, align 8
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %192 = load i1 (i64, i64)*, i1 (i64, i64)** %191, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %184, i1 (i64, i64)* %192)
  store i32 -440485173, i32* %17
  br label %249

; <label>:193:                                    ; preds = %18
  store i32 -846850468, i32* %17
  br label %249

; <label>:194:                                    ; preds = %18
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 1
  store %"struct.std::pair"* %196, %"struct.std::pair"** %10, align 8
  store i32 1999311591, i32* %17
  br label %249

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.71
  %199 = load i32, i32* @y.72
  %200 = sub i32 %198, -366779921
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -366779921
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1074596813, i32 1139272680
  store i32 %212, i32* %17
  br label %249

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x.71
  %215 = load i32, i32* @y.72
  %216 = add i32 %214, 904109884
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 904109884
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1122603154, i32 1139272680
  store i32 %228, i32* %17
  br label %249

; <label>:229:                                    ; preds = %18
  ret void

; <label>:230:                                    ; preds = %18
  store i32 1160365436, i32* %17
  br label %249

; <label>:231:                                    ; preds = %18
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %232, %"struct.std::pair"* %233)
  store i32 524824093, i32* %17
  br label %249

; <label>:235:                                    ; preds = %18
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %237 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %236) #3
  %238 = bitcast %"struct.std::pair"* %11 to i8*
  %239 = bitcast %"struct.std::pair"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 4, i1 false)
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %244 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %240, %"struct.std::pair"* %241, %"struct.std::pair"* %243)
  %245 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %247 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %246, %"struct.std::pair"* dereferenceable(8) %245) #3
  store i32 -1022859348, i32* %17
  br label %249

; <label>:248:                                    ; preds = %18
  store i32 1074596813, i32* %17
  br label %249

; <label>:249:                                    ; preds = %248, %235, %231, %230, %213, %197, %194, %193, %183, %182, %154, %138, %135, %104, %77, %72, %69, %68, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %8, align 8
  %13 = alloca i32
  store i32 -1322324774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1322324774, label %17
    i32 -1395918618, label %45
    i32 -1797316781, label %63
    i32 -1257381888, label %66
    i32 -532401951, label %76
    i32 1593948980, label %79
    i32 1621604078, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.73
  %19 = load i32, i32* @y.74
  %20 = add i32 %18, 450623375
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 450623375
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1395918618, i32 1621604078
  store i32 %44, i32* %13
  br label %84

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
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
  %62 = select i1 %60, i32 -1797316781, i32 1621604078
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1257381888, i32 1593948980
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  %72 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %71)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %72, i1 (i64, i64)** %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %67, i1 (i64, i64)* %75)
  store i32 -532401951, i32* %13
  br label %84

; <label>:76:                                     ; preds = %14
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %8, align 8
  store i32 -1322324774, i32* %13
  br label %84

; <label>:79:                                     ; preds = %14
  ret void

; <label>:80:                                     ; preds = %14
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = icmp ne %"struct.std::pair"* %81, %82
  store i32 -1395918618, i32* %13
  br label %84

; <label>:84:                                     ; preds = %80, %76, %66, %63, %45, %17, %16
  br label %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::pair"* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 -1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = alloca i32
  store i32 -34680867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -34680867, label %20
    i32 55380095, label %48
    i32 1071207945, label %65
    i32 1190186626, label %68
    i32 1615894501, label %76
    i32 422245101, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 %21, 1237930023
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1237930023
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
  %47 = select i1 %45, i32 55380095, i32 422245101
  store i32 %47, i32* %16
  br label %83

; <label>:48:                                     ; preds = %17
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %49)
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1071207945, i32 422245101
  store i32 %64, i32* %16
  br label %83

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1190186626, i32 1615894501
  store i32 %67, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %69) #3
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(8) %70) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %7, align 8
  store i32 -34680867, i32* %16
  br label %83

; <label>:76:                                     ; preds = %17
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(8) %77) #3
  ret void

; <label>:80:                                     ; preds = %17
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %81)
  store i32 55380095, i32* %16
  br label %83

; <label>:83:                                     ; preds = %80, %68, %65, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 303651902
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 303651902
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1277173851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1277173851, label %19
    i32 -1185789393, label %39
    i32 1922863388, label %62
    i32 1850961988, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -1185789393, i32 1850961988
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i1 (i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  store i1 (i64, i64)* %46, i1 (i64, i64)** %2
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = sub i32 %47, 1752078288
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1752078288
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1922863388, i32 1850961988
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64)*, i1 (i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  store i32 -1185789393, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1888196969
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1888196969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1326150247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1326150247, label %19
    i32 -972409682, label %27
    i32 -1069486797, label %45
    i32 -398408557, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -972409682, i32 -398408557
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
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
  %44 = select i1 %42, i32 -1069486797, i32 -398408557
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %49)
  store i32 -972409682, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
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
  %13 = sub i64 %11, -9171000472029956098
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -9171000472029956098
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -605803245, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -605803245, label %22
    i32 -1811112292, label %50
    i32 -104063836, label %67
    i32 -1082208927, label %70
    i32 743932821, label %86
    i32 410892555, label %108
    i32 1790298842, label %109
    i32 -125143021, label %136
    i32 1602339908, label %157
    i32 900829846, label %158
    i32 556899294, label %160
    i32 -1232432757, label %163
    i32 -248659329, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.89
  %24 = load i32, i32* @y.90
  %25 = add i32 %23, 125999901
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 125999901
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1811112292, i32 556899294
  store i32 %49, i32* %18
  br label %195

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
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
  %66 = select i1 %64, i32 -104063836, i32 556899294
  store i32 %66, i32* %18
  br label %195

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1082208927, i32 900829846
  store i32 %69, i32* %18
  br label %195

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.89
  %72 = load i32, i32* @y.90
  %73 = add i32 %71, 1221292536
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1221292536
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 743932821, i32 -1232432757
  store i32 %85, i32* %18
  br label %195

; <label>:86:                                     ; preds = %19
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 -1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %6, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %88) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 -1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %7, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(8) %89) #3
  %93 = load i32, i32* @x.89
  %94 = load i32, i32* @y.90
  %95 = add i32 %93, 1528141341
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1528141341
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 410892555, i32 -1232432757
  store i32 %107, i32* %18
  br label %195

; <label>:108:                                    ; preds = %19
  store i32 1790298842, i32* %18
  br label %195

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.89
  %111 = load i32, i32* @y.90
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
  %135 = select i1 %133, i32 -125143021, i32 -248659329
  store i32 %135, i32* %18
  br label %195

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 %137, 1607457332858188667
  %139 = add i64 %138, -1
  %140 = add i64 %139, 1607457332858188667
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %8, align 8
  %142 = load i32, i32* @x.89
  %143 = load i32, i32* @y.90
  %144 = add i32 %142, 37696104
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 37696104
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1602339908, i32 -248659329
  store i32 %156, i32* %18
  br label %195

; <label>:157:                                    ; preds = %19
  store i32 -605803245, i32* %18
  br label %195

; <label>:158:                                    ; preds = %19
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %159

; <label>:160:                                    ; preds = %19
  %161 = load i64, i64* %8, align 8
  %162 = icmp sgt i64 %161, 0
  store i32 -1811112292, i32* %18
  br label %195

; <label>:163:                                    ; preds = %19
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 -1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %6, align 8
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %165) #3
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 -1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %7, align 8
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(8) %166) #3
  store i32 743932821, i32* %18
  br label %195

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 0, 6583138810943783142
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 6583138810943783142
  %175 = sub i64 0, %171
  %176 = sub i64 0, -1
  %177 = sub i64 %174, %176
  %178 = add i64 %174, -1
  %179 = add i64 %171, -2180766296670767701
  %180 = sub i64 %179, -1
  %181 = sub i64 %180, -2180766296670767701
  %182 = sub i64 %171, -1
  %183 = mul i64 %181, -1
  %184 = shl i64 %171, -1
  %185 = sub i64 0, %171
  %186 = add i64 0, %185
  %187 = sub i64 0, %171
  %188 = add i64 %186, 2270299195206317605
  %189 = add i64 %188, -1
  %190 = sub i64 %189, 2270299195206317605
  %191 = add i64 %186, -1
  %192 = sub i64 0, -1
  %193 = sub i64 %171, %192
  %194 = add nsw i64 %171, -1
  store i64 %193, i64* %8, align 8
  store i32 -125143021, i32* %18
  br label %195

; <label>:195:                                    ; preds = %170, %163, %160, %157, %136, %109, %108, %86, %70, %67, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, -1510950629
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1510950629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 589723183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 589723183, label %19
    i32 -1471259831, label %27
    i32 552228635, label %44
    i32 -1936836508, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1471259831, i32 -1936836508
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 552228635, i32 -1936836508
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -1471259831, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 %7, 1842179166
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1842179166
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1407218214, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1407218214, label %21
    i32 -463514808, label %29
    i32 1800893774, label %64
    i32 62728036, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -463514808, i32 62728036
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = bitcast %"struct.std::pair"* %33 to i8*
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %42 = bitcast %"struct.std::pair"* %34 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %"struct.std::pair"* %33 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = bitcast %"struct.std::pair"* %34 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = call zeroext i1 %37(i64 %45, i64 %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = add i32 %49, -146316350
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -146316350
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1800893774, i32 62728036
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair", align 4
  %71 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %72, i32 0, i32 0
  %74 = load i1 (i64, i64)*, i1 (i64, i64)** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %76 = bitcast %"struct.std::pair"* %70 to i8*
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %79 = bitcast %"struct.std::pair"* %71 to i8*
  %80 = bitcast %"struct.std::pair"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = bitcast %"struct.std::pair"* %70 to i64*
  %82 = load i64, i64* %81, align 4
  %83 = bitcast %"struct.std::pair"* %71 to i64*
  %84 = load i64, i64* %83, align 4
  %85 = call zeroext i1 %74(i64 %82, i64 %84)
  store i32 -463514808, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338540228.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
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
  store i32 -295512736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -295512736, label %16
    i32 1278988857, label %24
    i32 1439182764, label %40
    i32 -393770011, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1278988857, i32 -393770011
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.99
  %26 = load i32, i32* @y.100
  %27 = add i32 %25, -17775890
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -17775890
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1439182764, i32 -393770011
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1278988857, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
