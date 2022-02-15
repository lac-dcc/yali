; ModuleID = 'Project_CodeNet_C++1400/p03735/s102179524.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s102179524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ddd = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3dddS1_EvT_T0_ = comdat any

$_ZSt4swapI3dddEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [222222 x %struct.ddd] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102179524.cpp, i8* null }]
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
define zeroext i1 @_Z3cmp3dddS_(i64, i64) #4 {
  %3 = alloca %struct.ddd, align 4
  %4 = alloca %struct.ddd, align 4
  %5 = bitcast %struct.ddd* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.ddd* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.ddd, %struct.ddd* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 8
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ddd, %struct.ddd* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @N, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ddd, %struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), i64 %48
  call void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), %struct.ddd* %49, i1 (i64, i64)* @_Z3cmp3dddS_)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = sub nsw i64 %52, %55
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = sub nsw i64 %60, %63
  %65 = mul nsw i64 %57, %64
  store i64 %65, i64* %9, align 8
  %66 = load i32, i32* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1, i32 1), align 4
  store i32 %66, i32* %4, align 4
  store i32 %66, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %115, %46
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* @N, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = sub nsw i64 %74, %77
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* @N, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.ddd, %struct.ddd* %82, i32 0, i32 0
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.ddd, %struct.ddd* %91, i32 0, i32 0
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = sub nsw i64 %87, %96
  %98 = mul nsw i64 %79, %97
  store i64 %98, i64* %11, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %9, align 8
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ddd, %struct.ddd* %104, i32 0, i32 1
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ddd, %struct.ddd* %111, i32 0, i32 1
  %113 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %112)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %71
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %67

; <label>:118:                                    ; preds = %67
  %119 = load i64, i64* %9, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %119)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %8, %struct.ddd* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.ddd*, align 8
  %15 = alloca %struct.ddd*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %18, align 8
  store %struct.ddd* %0, %struct.ddd** %14, align 8
  store %struct.ddd* %1, %struct.ddd** %15, align 8
  %19 = load %struct.ddd*, %struct.ddd** %14, align 8
  %20 = load %struct.ddd*, %struct.ddd** %15, align 8
  %21 = icmp ne %struct.ddd* %19, %20
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load %struct.ddd*, %struct.ddd** %14, align 8
  %33 = load %struct.ddd*, %struct.ddd** %15, align 8
  %34 = load %struct.ddd*, %struct.ddd** %15, align 8
  %35 = load %struct.ddd*, %struct.ddd** %14, align 8
  %36 = ptrtoint %struct.ddd* %34 to i64
  %37 = ptrtoint %struct.ddd* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  %40 = call i64 @_ZSt4__lgl(i64 %39)
  %41 = mul nsw i64 %40, 2
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %45 = load i1 (i64, i64)*, i1 (i64, i64)** %44, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %32, %struct.ddd* %33, i64 %41, i1 (i64, i64)* %45)
  %46 = load %struct.ddd*, %struct.ddd** %14, align 8
  %47 = load %struct.ddd*, %struct.ddd** %15, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %51 = load i1 (i64, i64)*, i1 (i64, i64)** %50, align 8
  call void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %46, %struct.ddd* %47, i1 (i64, i64)* %51)
  br label %52

; <label>:52:                                     ; preds = %31, %30
  ret void

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = alloca %struct.ddd*, align 8
  %56 = alloca %struct.ddd*, align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %59, align 8
  store %struct.ddd* %0, %struct.ddd** %55, align 8
  store %struct.ddd* %1, %struct.ddd** %56, align 8
  %60 = load %struct.ddd*, %struct.ddd** %55, align 8
  %61 = load %struct.ddd*, %struct.ddd** %56, align 8
  %62 = icmp ne %struct.ddd* %60, %61
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd*, %struct.ddd*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %142

; <label>:13:                                     ; preds = %4, %142
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.ddd*, align 8
  %16 = alloca %struct.ddd*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.ddd*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %22, align 8
  store %struct.ddd* %0, %struct.ddd** %15, align 8
  store %struct.ddd* %1, %struct.ddd** %16, align 8
  store i64 %2, i64* %17, align 8
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %142

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %122, %31
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %152

; <label>:41:                                     ; preds = %32, %152
  %42 = load %struct.ddd*, %struct.ddd** %16, align 8
  %43 = load %struct.ddd*, %struct.ddd** %15, align 8
  %44 = ptrtoint %struct.ddd* %42 to i64
  %45 = ptrtoint %struct.ddd* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = icmp sgt i64 %47, 16
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %123

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %177

; <label>:67:                                     ; preds = %58, %177
  %68 = load i64, i64* %17, align 8
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load %struct.ddd*, %struct.ddd** %15, align 8
  %81 = load %struct.ddd*, %struct.ddd** %16, align 8
  %82 = load %struct.ddd*, %struct.ddd** %16, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %80, %struct.ddd* %81, %struct.ddd* %82, i1 (i64, i64)* %86)
  br label %123

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x.18
  %89 = load i32, i32* @y.19
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %87, %180
  %97 = load i64, i64* %17, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %17, align 8
  %99 = load %struct.ddd*, %struct.ddd** %15, align 8
  %100 = load %struct.ddd*, %struct.ddd** %16, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %104 = load i1 (i64, i64)*, i1 (i64, i64)** %103, align 8
  %105 = call %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %99, %struct.ddd* %100, i1 (i64, i64)* %104)
  store %struct.ddd* %105, %struct.ddd** %19, align 8
  %106 = load %struct.ddd*, %struct.ddd** %19, align 8
  %107 = load %struct.ddd*, %struct.ddd** %16, align 8
  %108 = load i64, i64* %17, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %112 = load i1 (i64, i64)*, i1 (i64, i64)** %111, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %106, %struct.ddd* %107, i64 %108, i1 (i64, i64)* %112)
  %113 = load %struct.ddd*, %struct.ddd** %19, align 8
  store %struct.ddd* %113, %struct.ddd** %16, align 8
  %114 = load i32, i32* @x.18
  %115 = load i32, i32* @y.19
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %180

; <label>:122:                                    ; preds = %96
  br label %32

; <label>:123:                                    ; preds = %79, %57
  %124 = load i32, i32* @x.18
  %125 = load i32, i32* @y.19
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %201

; <label>:132:                                    ; preds = %123, %201
  %133 = load i32, i32* @x.18
  %134 = load i32, i32* @y.19
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %201

; <label>:141:                                    ; preds = %132
  ret void

; <label>:142:                                    ; preds = %13, %4
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %144 = alloca %struct.ddd*, align 8
  %145 = alloca %struct.ddd*, align 8
  %146 = alloca i64, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %148 = alloca %struct.ddd*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %151, align 8
  store %struct.ddd* %0, %struct.ddd** %144, align 8
  store %struct.ddd* %1, %struct.ddd** %145, align 8
  store i64 %2, i64* %146, align 8
  br label %13

; <label>:152:                                    ; preds = %41, %32
  %153 = load %struct.ddd*, %struct.ddd** %16, align 8
  %154 = load %struct.ddd*, %struct.ddd** %15, align 8
  %155 = ptrtoint %struct.ddd* %153 to i64
  %156 = ptrtoint %struct.ddd* %154 to i64
  %157 = sub i64 %155, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 %155, %156
  %160 = mul i64 %159, %156
  %161 = shl i64 %155, %156
  %162 = shl i64 %155, %156
  %163 = sub i64 %155, %156
  %164 = sub i64 0, %163
  %165 = add i64 %164, 8
  %166 = sub i64 %163, 8
  %167 = mul i64 %166, 8
  %168 = sub i64 0, %163
  %169 = add i64 %168, 8
  %170 = shl i64 %163, 8
  %171 = sub i64 0, %163
  %172 = add i64 %171, 8
  %173 = sub i64 %163, 8
  %174 = mul i64 %173, 8
  %175 = sdiv exact i64 %163, 8
  %176 = icmp sgt i64 %175, 16
  br label %41

; <label>:177:                                    ; preds = %67, %58
  %178 = load i64, i64* %17, align 8
  %179 = icmp eq i64 %178, 0
  br label %67

; <label>:180:                                    ; preds = %96, %87
  %181 = load i64, i64* %17, align 8
  %182 = sub i64 %181, -1
  %183 = mul i64 %182, -1
  %184 = shl i64 %181, -1
  %185 = add nsw i64 %181, -1
  store i64 %185, i64* %17, align 8
  %186 = load %struct.ddd*, %struct.ddd** %15, align 8
  %187 = load %struct.ddd*, %struct.ddd** %16, align 8
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %191 = load i1 (i64, i64)*, i1 (i64, i64)** %190, align 8
  %192 = call %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %186, %struct.ddd* %187, i1 (i64, i64)* %191)
  store %struct.ddd* %192, %struct.ddd** %19, align 8
  %193 = load %struct.ddd*, %struct.ddd** %19, align 8
  %194 = load %struct.ddd*, %struct.ddd** %16, align 8
  %195 = load i64, i64* %17, align 8
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %199 = load i1 (i64, i64)*, i1 (i64, i64)** %198, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %193, %struct.ddd* %194, i64 %195, i1 (i64, i64)* %199)
  %200 = load %struct.ddd*, %struct.ddd** %19, align 8
  store %struct.ddd* %200, %struct.ddd** %16, align 8
  br label %96

; <label>:201:                                    ; preds = %132, %123
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = ptrtoint %struct.ddd* %11 to i64
  %14 = ptrtoint %struct.ddd* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %struct.ddd*, %struct.ddd** %5, align 8
  %20 = load %struct.ddd*, %struct.ddd** %5, align 8
  %21 = getelementptr inbounds %struct.ddd, %struct.ddd* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %19, %struct.ddd* %21, i1 (i64, i64)* %25)
  %26 = load %struct.ddd*, %struct.ddd** %5, align 8
  %27 = getelementptr inbounds %struct.ddd, %struct.ddd* %26, i64 16
  %28 = load %struct.ddd*, %struct.ddd** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %27, %struct.ddd* %28, i1 (i64, i64)* %32)
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load %struct.ddd*, %struct.ddd** %5, align 8
  %35 = load %struct.ddd*, %struct.ddd** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %34, %struct.ddd* %35, i1 (i64, i64)* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.ddd*, align 8
  %16 = alloca %struct.ddd*, align 8
  %17 = alloca %struct.ddd*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %20, align 8
  store %struct.ddd* %0, %struct.ddd** %15, align 8
  store %struct.ddd* %1, %struct.ddd** %16, align 8
  store %struct.ddd* %2, %struct.ddd** %17, align 8
  %21 = load %struct.ddd*, %struct.ddd** %15, align 8
  %22 = load %struct.ddd*, %struct.ddd** %16, align 8
  %23 = load %struct.ddd*, %struct.ddd** %17, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (i64, i64)*, i1 (i64, i64)** %26, align 8
  call void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %21, %struct.ddd* %22, %struct.ddd* %23, i1 (i64, i64)* %27)
  %28 = load %struct.ddd*, %struct.ddd** %15, align 8
  %29 = load %struct.ddd*, %struct.ddd** %16, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %28, %struct.ddd* %29, i1 (i64, i64)* %33)
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca %struct.ddd*, align 8
  %46 = alloca %struct.ddd*, align 8
  %47 = alloca %struct.ddd*, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %50, align 8
  store %struct.ddd* %0, %struct.ddd** %45, align 8
  store %struct.ddd* %1, %struct.ddd** %46, align 8
  store %struct.ddd* %2, %struct.ddd** %47, align 8
  %51 = load %struct.ddd*, %struct.ddd** %45, align 8
  %52 = load %struct.ddd*, %struct.ddd** %46, align 8
  %53 = load %struct.ddd*, %struct.ddd** %47, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %51, %struct.ddd* %52, %struct.ddd* %53, i1 (i64, i64)* %57)
  %58 = load %struct.ddd*, %struct.ddd** %45, align 8
  %59 = load %struct.ddd*, %struct.ddd** %46, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %63 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  call void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %58, %struct.ddd* %59, i1 (i64, i64)* %63)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %5, align 8
  %12 = load %struct.ddd*, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %5, align 8
  %14 = ptrtoint %struct.ddd* %12 to i64
  %15 = ptrtoint %struct.ddd* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.ddd, %struct.ddd* %11, i64 %18
  store %struct.ddd* %19, %struct.ddd** %7, align 8
  %20 = load %struct.ddd*, %struct.ddd** %5, align 8
  %21 = load %struct.ddd*, %struct.ddd** %5, align 8
  %22 = getelementptr inbounds %struct.ddd, %struct.ddd* %21, i64 1
  %23 = load %struct.ddd*, %struct.ddd** %7, align 8
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  %25 = getelementptr inbounds %struct.ddd, %struct.ddd* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %20, %struct.ddd* %22, %struct.ddd* %23, %struct.ddd* %25, i1 (i64, i64)* %29)
  %30 = load %struct.ddd*, %struct.ddd** %5, align 8
  %31 = getelementptr inbounds %struct.ddd, %struct.ddd* %30, i64 1
  %32 = load %struct.ddd*, %struct.ddd** %6, align 8
  %33 = load %struct.ddd*, %struct.ddd** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* %31, %struct.ddd* %32, %struct.ddd* %33, i1 (i64, i64)* %37)
  ret %struct.ddd* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.ddd*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %13, %struct.ddd* %14, i1 (i64, i64)* %18)
  %19 = load %struct.ddd*, %struct.ddd** %7, align 8
  store %struct.ddd* %19, %struct.ddd** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.ddd*, %struct.ddd** %10, align 8
  %22 = load %struct.ddd*, %struct.ddd** %8, align 8
  %23 = icmp ult %struct.ddd* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.ddd*, %struct.ddd** %10, align 8
  %26 = load %struct.ddd*, %struct.ddd** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %25, %struct.ddd* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.ddd*, %struct.ddd** %6, align 8
  %30 = load %struct.ddd*, %struct.ddd** %7, align 8
  %31 = load %struct.ddd*, %struct.ddd** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %29, %struct.ddd* %30, %struct.ddd* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.ddd*, %struct.ddd** %10, align 8
  %39 = getelementptr inbounds %struct.ddd, %struct.ddd* %38, i32 1
  store %struct.ddd* %39, %struct.ddd** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.28
  %42 = load i32, i32* @y.29
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %40, %59
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.ddd*, align 8
  %15 = alloca %struct.ddd*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %17, align 8
  store %struct.ddd* %0, %struct.ddd** %14, align 8
  store %struct.ddd* %1, %struct.ddd** %15, align 8
  %18 = load i32, i32* @x.30
  %19 = load i32, i32* @y.31
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load %struct.ddd*, %struct.ddd** %15, align 8
  %29 = load %struct.ddd*, %struct.ddd** %14, align 8
  %30 = ptrtoint %struct.ddd* %28 to i64
  %31 = ptrtoint %struct.ddd* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %27
  %36 = load %struct.ddd*, %struct.ddd** %15, align 8
  %37 = getelementptr inbounds %struct.ddd, %struct.ddd* %36, i32 -1
  store %struct.ddd* %37, %struct.ddd** %15, align 8
  %38 = load %struct.ddd*, %struct.ddd** %14, align 8
  %39 = load %struct.ddd*, %struct.ddd** %15, align 8
  %40 = load %struct.ddd*, %struct.ddd** %15, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %38, %struct.ddd* %39, %struct.ddd* %40, i1 (i64, i64)* %44)
  br label %27

; <label>:45:                                     ; preds = %27
  ret void

; <label>:46:                                     ; preds = %12, %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = alloca %struct.ddd*, align 8
  %49 = alloca %struct.ddd*, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %51, align 8
  store %struct.ddd* %0, %struct.ddd** %48, align 8
  store %struct.ddd* %1, %struct.ddd** %49, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %3, %111
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.ddd*, align 8
  %15 = alloca %struct.ddd*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.ddd, align 4
  %19 = alloca %struct.ddd, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %21, align 8
  store %struct.ddd* %0, %struct.ddd** %14, align 8
  store %struct.ddd* %1, %struct.ddd** %15, align 8
  %22 = load %struct.ddd*, %struct.ddd** %15, align 8
  %23 = load %struct.ddd*, %struct.ddd** %14, align 8
  %24 = ptrtoint %struct.ddd* %22 to i64
  %25 = ptrtoint %struct.ddd* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %110

; <label>:39:                                     ; preds = %37
  %40 = load %struct.ddd*, %struct.ddd** %15, align 8
  %41 = load %struct.ddd*, %struct.ddd** %14, align 8
  %42 = ptrtoint %struct.ddd* %40 to i64
  %43 = ptrtoint %struct.ddd* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub nsw i64 %46, 2
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %17, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %107
  %50 = load i32, i32* @x.32
  %51 = load i32, i32* @y.33
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %49, %139
  %59 = load %struct.ddd*, %struct.ddd** %14, align 8
  %60 = load i64, i64* %17, align 8
  %61 = getelementptr inbounds %struct.ddd, %struct.ddd* %59, i64 %60
  %62 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %61) #3
  %63 = bitcast %struct.ddd* %18 to i8*
  %64 = bitcast %struct.ddd* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load %struct.ddd*, %struct.ddd** %14, align 8
  %66 = load i64, i64* %17, align 8
  %67 = load i64, i64* %16, align 8
  %68 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %18) #3
  %69 = bitcast %struct.ddd* %19 to i8*
  %70 = bitcast %struct.ddd* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %struct.ddd* %19 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %65, i64 %66, i64 %67, i64 %74, i1 (i64, i64)* %76)
  %77 = load i64, i64* %17, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, i32* @x.32
  %80 = load i32, i32* @y.33
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %139

; <label>:87:                                     ; preds = %58
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.32
  %90 = load i32, i32* @y.33
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %88, %160
  %98 = load i32, i32* @x.32
  %99 = load i32, i32* @y.33
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %97
  br label %110

; <label>:107:                                    ; preds = %87
  %108 = load i64, i64* %17, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %17, align 8
  br label %49

; <label>:110:                                    ; preds = %106, %38
  ret void

; <label>:111:                                    ; preds = %12, %3
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %113 = alloca %struct.ddd*, align 8
  %114 = alloca %struct.ddd*, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca %struct.ddd, align 4
  %118 = alloca %struct.ddd, align 4
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %120, align 8
  store %struct.ddd* %0, %struct.ddd** %113, align 8
  store %struct.ddd* %1, %struct.ddd** %114, align 8
  %121 = load %struct.ddd*, %struct.ddd** %114, align 8
  %122 = load %struct.ddd*, %struct.ddd** %113, align 8
  %123 = ptrtoint %struct.ddd* %121 to i64
  %124 = ptrtoint %struct.ddd* %122 to i64
  %125 = sub i64 0, %123
  %126 = add i64 %125, %124
  %127 = shl i64 %123, %124
  %128 = sub i64 %123, %124
  %129 = mul i64 %128, %124
  %130 = sub i64 %123, %124
  %131 = sub i64 %130, 8
  %132 = mul i64 %131, 8
  %133 = shl i64 %130, 8
  %134 = shl i64 %130, 8
  %135 = sub i64 %130, 8
  %136 = mul i64 %135, 8
  %137 = sdiv exact i64 %130, 8
  %138 = icmp slt i64 %137, 2
  br label %12

; <label>:139:                                    ; preds = %58, %49
  %140 = load %struct.ddd*, %struct.ddd** %14, align 8
  %141 = load i64, i64* %17, align 8
  %142 = getelementptr inbounds %struct.ddd, %struct.ddd* %140, i64 %141
  %143 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %142) #3
  %144 = bitcast %struct.ddd* %18 to i8*
  %145 = bitcast %struct.ddd* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = load %struct.ddd*, %struct.ddd** %14, align 8
  %147 = load i64, i64* %17, align 8
  %148 = load i64, i64* %16, align 8
  %149 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %18) #3
  %150 = bitcast %struct.ddd* %19 to i8*
  %151 = bitcast %struct.ddd* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %struct.ddd* %19 to i64*
  %155 = load i64, i64* %154, align 4
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %157 = load i1 (i64, i64)*, i1 (i64, i64)** %156, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %146, i64 %147, i64 %148, i64 %155, i1 (i64, i64)* %157)
  %158 = load i64, i64* %17, align 8
  %159 = icmp eq i64 %158, 0
  br label %58

; <label>:160:                                    ; preds = %97, %88
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.ddd*, %struct.ddd*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %struct.ddd, align 4
  %10 = alloca %struct.ddd, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  %13 = load %struct.ddd*, %struct.ddd** %8, align 8
  %14 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %13) #3
  %15 = bitcast %struct.ddd* %9 to i8*
  %16 = bitcast %struct.ddd* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.ddd*, %struct.ddd** %6, align 8
  %18 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %17) #3
  %19 = load %struct.ddd*, %struct.ddd** %8, align 8
  %20 = bitcast %struct.ddd* %19 to i8*
  %21 = bitcast %struct.ddd* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.ddd*, %struct.ddd** %6, align 8
  %23 = load %struct.ddd*, %struct.ddd** %7, align 8
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  %25 = ptrtoint %struct.ddd* %23 to i64
  %26 = ptrtoint %struct.ddd* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %9) #3
  %30 = bitcast %struct.ddd* %10 to i8*
  %31 = bitcast %struct.ddd* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.ddd* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %11, align 8
  %12 = load %struct.ddd*, %struct.ddd** %11, align 8
  %13 = load i32, i32* @x.38
  %14 = load i32, i32* @y.39
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.ddd* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %23, align 8
  %24 = load %struct.ddd*, %struct.ddd** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %131

; <label>:14:                                     ; preds = %5, %131
  %15 = alloca %struct.ddd, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %struct.ddd*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.ddd, align 4
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %25 = bitcast %struct.ddd* %15 to i64*
  store i64 %3, i64* %25, align 4
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %26, align 8
  store %struct.ddd* %0, %struct.ddd** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %27 = load i64, i64* %18, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i64, i64* %18, align 8
  store i64 %28, i64* %21, align 8
  %29 = load i32, i32* @x.40
  %30 = load i32, i32* @y.41
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %77, %37
  %39 = load i64, i64* %21, align 8
  %40 = load i64, i64* %19, align 8
  %41 = sub nsw i64 %40, 1
  %42 = sdiv i64 %41, 2
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %38
  %45 = load i64, i64* %21, align 8
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 2, %46
  store i64 %47, i64* %21, align 8
  %48 = load %struct.ddd*, %struct.ddd** %17, align 8
  %49 = load i64, i64* %21, align 8
  %50 = getelementptr inbounds %struct.ddd, %struct.ddd* %48, i64 %49
  %51 = load %struct.ddd*, %struct.ddd** %17, align 8
  %52 = load i64, i64* %21, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds %struct.ddd, %struct.ddd* %51, i64 %53
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, %struct.ddd* %50, %struct.ddd* %54)
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* @x.40
  %58 = load i32, i32* @y.41
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %146

; <label>:65:                                     ; preds = %56, %146
  %66 = load i64, i64* %21, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %21, align 8
  %68 = load i32, i32* @x.40
  %69 = load i32, i32* @y.41
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %44
  %78 = load %struct.ddd*, %struct.ddd** %17, align 8
  %79 = load i64, i64* %21, align 8
  %80 = getelementptr inbounds %struct.ddd, %struct.ddd* %78, i64 %79
  %81 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %80) #3
  %82 = load %struct.ddd*, %struct.ddd** %17, align 8
  %83 = load i64, i64* %18, align 8
  %84 = getelementptr inbounds %struct.ddd, %struct.ddd* %82, i64 %83
  %85 = bitcast %struct.ddd* %84 to i8*
  %86 = bitcast %struct.ddd* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load i64, i64* %21, align 8
  store i64 %87, i64* %18, align 8
  br label %38

; <label>:88:                                     ; preds = %38
  %89 = load i64, i64* %19, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %21, align 8
  %94 = load i64, i64* %19, align 8
  %95 = sub nsw i64 %94, 2
  %96 = sdiv i64 %95, 2
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %21, align 8
  %100 = add nsw i64 %99, 1
  %101 = mul nsw i64 2, %100
  store i64 %101, i64* %21, align 8
  %102 = load %struct.ddd*, %struct.ddd** %17, align 8
  %103 = load i64, i64* %21, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds %struct.ddd, %struct.ddd* %102, i64 %104
  %106 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %105) #3
  %107 = load %struct.ddd*, %struct.ddd** %17, align 8
  %108 = load i64, i64* %18, align 8
  %109 = getelementptr inbounds %struct.ddd, %struct.ddd* %107, i64 %108
  %110 = bitcast %struct.ddd* %109 to i8*
  %111 = bitcast %struct.ddd* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load i64, i64* %21, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %18, align 8
  br label %114

; <label>:114:                                    ; preds = %98, %92, %88
  %115 = load %struct.ddd*, %struct.ddd** %17, align 8
  %116 = load i64, i64* %18, align 8
  %117 = load i64, i64* %20, align 8
  %118 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %15) #3
  %119 = bitcast %struct.ddd* %22 to i8*
  %120 = bitcast %struct.ddd* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, i32 0, i32 0
  %124 = load i1 (i64, i64)*, i1 (i64, i64)** %123, align 8
  %125 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %124)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %23, i32 0, i32 0
  store i1 (i64, i64)* %125, i1 (i64, i64)** %126, align 8
  %127 = bitcast %struct.ddd* %22 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %23, i32 0, i32 0
  %130 = load i1 (i64, i64)*, i1 (i64, i64)** %129, align 8
  call void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %115, i64 %116, i64 %117, i64 %128, i1 (i64, i64)* %130)
  ret void

; <label>:131:                                    ; preds = %14, %5
  %132 = alloca %struct.ddd, align 4
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %134 = alloca %struct.ddd*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca %struct.ddd, align 4
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %142 = bitcast %struct.ddd* %132 to i64*
  store i64 %3, i64* %142, align 4
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %143, align 8
  store %struct.ddd* %0, %struct.ddd** %134, align 8
  store i64 %1, i64* %135, align 8
  store i64 %2, i64* %136, align 8
  %144 = load i64, i64* %135, align 8
  store i64 %144, i64* %137, align 8
  %145 = load i64, i64* %135, align 8
  store i64 %145, i64* %138, align 8
  br label %14

; <label>:146:                                    ; preds = %65, %56
  %147 = load i64, i64* %21, align 8
  %148 = sub i64 %147, -1
  %149 = mul i64 %148, -1
  %150 = add nsw i64 %147, -1
  store i64 %150, i64* %21, align 8
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %5, %85
  %15 = alloca %struct.ddd, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %struct.ddd*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast %struct.ddd* %15 to i64*
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %22, align 8
  store %struct.ddd* %0, %struct.ddd** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %23 = load i64, i64* %18, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %20, align 8
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i64, i64* %18, align 8
  %37 = load i64, i64* %19, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %35
  %40 = load %struct.ddd*, %struct.ddd** %17, align 8
  %41 = load i64, i64* %20, align 8
  %42 = getelementptr inbounds %struct.ddd, %struct.ddd* %40, i64 %41
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %struct.ddd* %42, %struct.ddd* dereferenceable(8) %15)
  br label %44

; <label>:44:                                     ; preds = %39, %35
  %45 = phi i1 [ false, %35 ], [ %43, %39 ]
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %44
  %47 = load %struct.ddd*, %struct.ddd** %17, align 8
  %48 = load i64, i64* %20, align 8
  %49 = getelementptr inbounds %struct.ddd, %struct.ddd* %47, i64 %48
  %50 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %49) #3
  %51 = load %struct.ddd*, %struct.ddd** %17, align 8
  %52 = load i64, i64* %18, align 8
  %53 = getelementptr inbounds %struct.ddd, %struct.ddd* %51, i64 %52
  %54 = bitcast %struct.ddd* %53 to i8*
  %55 = bitcast %struct.ddd* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %20, align 8
  store i64 %56, i64* %18, align 8
  %57 = load i64, i64* %18, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %20, align 8
  br label %35

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.42
  %62 = load i32, i32* @y.43
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %60, %112
  %70 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %15) #3
  %71 = load %struct.ddd*, %struct.ddd** %17, align 8
  %72 = load i64, i64* %18, align 8
  %73 = getelementptr inbounds %struct.ddd, %struct.ddd* %71, i64 %72
  %74 = bitcast %struct.ddd* %73 to i8*
  %75 = bitcast %struct.ddd* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load i32, i32* @x.42
  %77 = load i32, i32* @y.43
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %69
  ret void

; <label>:85:                                     ; preds = %14, %5
  %86 = alloca %struct.ddd, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %88 = alloca %struct.ddd*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = bitcast %struct.ddd* %86 to i64*
  store i64 %3, i64* %92, align 4
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %87, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %93, align 8
  store %struct.ddd* %0, %struct.ddd** %88, align 8
  store i64 %1, i64* %89, align 8
  store i64 %2, i64* %90, align 8
  %94 = load i64, i64* %89, align 8
  %95 = sub i64 %94, 1
  %96 = mul i64 %95, 1
  %97 = sub nsw i64 %94, 1
  %98 = sub i64 %97, 2
  %99 = mul i64 %98, 2
  %100 = sub i64 0, %97
  %101 = add i64 %100, 2
  %102 = sub i64 %97, 2
  %103 = mul i64 %102, 2
  %104 = shl i64 %97, 2
  %105 = sub i64 %97, 2
  %106 = mul i64 %105, 2
  %107 = sub i64 0, %97
  %108 = add i64 %107, 2
  %109 = sub i64 %97, 2
  %110 = mul i64 %109, 2
  %111 = sdiv i64 %97, 2
  store i64 %111, i64* %91, align 8
  br label %14

; <label>:112:                                    ; preds = %69, %60
  %113 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %15) #3
  %114 = load %struct.ddd*, %struct.ddd** %17, align 8
  %115 = load i64, i64* %18, align 8
  %116 = getelementptr inbounds %struct.ddd, %struct.ddd* %114, i64 %115
  %117 = bitcast %struct.ddd* %116 to i8*
  %118 = bitcast %struct.ddd* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.ddd*, %struct.ddd* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %108

; <label>:14:                                     ; preds = %5, %108
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.ddd*, align 8
  %17 = alloca %struct.ddd*, align 8
  %18 = alloca %struct.ddd*, align 8
  %19 = alloca %struct.ddd*, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %20, align 8
  store %struct.ddd* %0, %struct.ddd** %16, align 8
  store %struct.ddd* %1, %struct.ddd** %17, align 8
  store %struct.ddd* %2, %struct.ddd** %18, align 8
  store %struct.ddd* %3, %struct.ddd** %19, align 8
  %21 = load %struct.ddd*, %struct.ddd** %17, align 8
  %22 = load %struct.ddd*, %struct.ddd** %18, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.ddd* %21, %struct.ddd* %22)
  %24 = load i32, i32* @x.50
  %25 = load i32, i32* @y.51
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %88

; <label>:33:                                     ; preds = %32
  %34 = load %struct.ddd*, %struct.ddd** %18, align 8
  %35 = load %struct.ddd*, %struct.ddd** %19, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.ddd* %34, %struct.ddd* %35)
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.50
  %39 = load i32, i32* @y.51
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %118

; <label>:46:                                     ; preds = %37, %118
  %47 = load %struct.ddd*, %struct.ddd** %16, align 8
  %48 = load %struct.ddd*, %struct.ddd** %18, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %47, %struct.ddd* %48)
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %118

; <label>:57:                                     ; preds = %46
  br label %87

; <label>:58:                                     ; preds = %33
  %59 = load %struct.ddd*, %struct.ddd** %17, align 8
  %60 = load %struct.ddd*, %struct.ddd** %19, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.ddd* %59, %struct.ddd* %60)
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load %struct.ddd*, %struct.ddd** %16, align 8
  %64 = load %struct.ddd*, %struct.ddd** %19, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %63, %struct.ddd* %64)
  br label %86

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.50
  %67 = load i32, i32* @y.51
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %65, %121
  %75 = load %struct.ddd*, %struct.ddd** %16, align 8
  %76 = load %struct.ddd*, %struct.ddd** %17, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %75, %struct.ddd* %76)
  %77 = load i32, i32* @x.50
  %78 = load i32, i32* @y.51
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %62
  br label %87

; <label>:87:                                     ; preds = %86, %57
  br label %107

; <label>:88:                                     ; preds = %32
  %89 = load %struct.ddd*, %struct.ddd** %17, align 8
  %90 = load %struct.ddd*, %struct.ddd** %19, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.ddd* %89, %struct.ddd* %90)
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load %struct.ddd*, %struct.ddd** %16, align 8
  %94 = load %struct.ddd*, %struct.ddd** %17, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %93, %struct.ddd* %94)
  br label %106

; <label>:95:                                     ; preds = %88
  %96 = load %struct.ddd*, %struct.ddd** %18, align 8
  %97 = load %struct.ddd*, %struct.ddd** %19, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.ddd* %96, %struct.ddd* %97)
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load %struct.ddd*, %struct.ddd** %16, align 8
  %101 = load %struct.ddd*, %struct.ddd** %19, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %100, %struct.ddd* %101)
  br label %105

; <label>:102:                                    ; preds = %95
  %103 = load %struct.ddd*, %struct.ddd** %16, align 8
  %104 = load %struct.ddd*, %struct.ddd** %18, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %103, %struct.ddd* %104)
  br label %105

; <label>:105:                                    ; preds = %102, %99
  br label %106

; <label>:106:                                    ; preds = %105, %92
  br label %107

; <label>:107:                                    ; preds = %106, %87
  ret void

; <label>:108:                                    ; preds = %14, %5
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %110 = alloca %struct.ddd*, align 8
  %111 = alloca %struct.ddd*, align 8
  %112 = alloca %struct.ddd*, align 8
  %113 = alloca %struct.ddd*, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %114, align 8
  store %struct.ddd* %0, %struct.ddd** %110, align 8
  store %struct.ddd* %1, %struct.ddd** %111, align 8
  store %struct.ddd* %2, %struct.ddd** %112, align 8
  store %struct.ddd* %3, %struct.ddd** %113, align 8
  %115 = load %struct.ddd*, %struct.ddd** %111, align 8
  %116 = load %struct.ddd*, %struct.ddd** %112, align 8
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, %struct.ddd* %115, %struct.ddd* %116)
  br label %14

; <label>:118:                                    ; preds = %46, %37
  %119 = load %struct.ddd*, %struct.ddd** %16, align 8
  %120 = load %struct.ddd*, %struct.ddd** %18, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %119, %struct.ddd* %120)
  br label %46

; <label>:121:                                    ; preds = %74, %65
  %122 = load %struct.ddd*, %struct.ddd** %16, align 8
  %123 = load %struct.ddd*, %struct.ddd** %17, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %122, %struct.ddd* %123)
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %88
  %11 = load i32, i32* @x.52
  %12 = load i32, i32* @y.53
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %10, %93
  %20 = load i32, i32* @x.52
  %21 = load i32, i32* @y.53
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.ddd*, %struct.ddd** %6, align 8
  %31 = load %struct.ddd*, %struct.ddd** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %30, %struct.ddd* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.ddd*, %struct.ddd** %6, align 8
  %35 = getelementptr inbounds %struct.ddd, %struct.ddd* %34, i32 1
  store %struct.ddd* %35, %struct.ddd** %6, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load %struct.ddd*, %struct.ddd** %7, align 8
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %37, i32 -1
  store %struct.ddd* %38, %struct.ddd** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %36
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %39, %94
  %49 = load %struct.ddd*, %struct.ddd** %8, align 8
  %50 = load %struct.ddd*, %struct.ddd** %7, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %49, %struct.ddd* %50)
  %52 = load i32, i32* @x.52
  %53 = load i32, i32* @y.53
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load %struct.ddd*, %struct.ddd** %7, align 8
  %63 = getelementptr inbounds %struct.ddd, %struct.ddd* %62, i32 -1
  store %struct.ddd* %63, %struct.ddd** %7, align 8
  br label %39

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.52
  %66 = load i32, i32* @y.53
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %64, %98
  %74 = load %struct.ddd*, %struct.ddd** %6, align 8
  %75 = load %struct.ddd*, %struct.ddd** %7, align 8
  %76 = icmp ult %struct.ddd* %74, %75
  %77 = load i32, i32* @x.52
  %78 = load i32, i32* @y.53
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %73
  br i1 %76, label %88, label %86

; <label>:86:                                     ; preds = %85
  %87 = load %struct.ddd*, %struct.ddd** %6, align 8
  ret %struct.ddd* %87

; <label>:88:                                     ; preds = %85
  %89 = load %struct.ddd*, %struct.ddd** %6, align 8
  %90 = load %struct.ddd*, %struct.ddd** %7, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %89, %struct.ddd* %90)
  %91 = load %struct.ddd*, %struct.ddd** %6, align 8
  %92 = getelementptr inbounds %struct.ddd, %struct.ddd* %91, i32 1
  store %struct.ddd* %92, %struct.ddd** %6, align 8
  br label %10

; <label>:93:                                     ; preds = %19, %10
  br label %19

; <label>:94:                                     ; preds = %48, %39
  %95 = load %struct.ddd*, %struct.ddd** %8, align 8
  %96 = load %struct.ddd*, %struct.ddd** %7, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %95, %struct.ddd* %96)
  br label %48

; <label>:98:                                     ; preds = %73, %64
  %99 = load %struct.ddd*, %struct.ddd** %6, align 8
  %100 = load %struct.ddd*, %struct.ddd** %7, align 8
  %101 = icmp ult %struct.ddd* %99, %100
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd*, %struct.ddd*) #4 comdat {
  %3 = alloca %struct.ddd*, align 8
  %4 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %3, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %5 = load %struct.ddd*, %struct.ddd** %3, align 8
  %6 = load %struct.ddd*, %struct.ddd** %4, align 8
  call void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8) %5, %struct.ddd* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8), %struct.ddd* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.ddd*, align 8
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd, align 4
  store %struct.ddd* %0, %struct.ddd** %3, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %6 = load %struct.ddd*, %struct.ddd** %3, align 8
  %7 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %8 = bitcast %struct.ddd* %5 to i8*
  %9 = bitcast %struct.ddd* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.ddd*, %struct.ddd** %4, align 8
  %11 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %10) #3
  %12 = load %struct.ddd*, %struct.ddd** %3, align 8
  %13 = bitcast %struct.ddd* %12 to i8*
  %14 = bitcast %struct.ddd* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %5) #3
  %16 = load %struct.ddd*, %struct.ddd** %4, align 8
  %17 = bitcast %struct.ddd* %16 to i8*
  %18 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = icmp eq %struct.ddd* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %127

; <label>:16:                                     ; preds = %3
  %17 = load %struct.ddd*, %struct.ddd** %5, align 8
  %18 = getelementptr inbounds %struct.ddd, %struct.ddd* %17, i64 1
  store %struct.ddd* %18, %struct.ddd** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %126, %16
  %20 = load i32, i32* @x.58
  %21 = load i32, i32* @y.59
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %128

; <label>:28:                                     ; preds = %19, %128
  %29 = load %struct.ddd*, %struct.ddd** %7, align 8
  %30 = load %struct.ddd*, %struct.ddd** %6, align 8
  %31 = icmp ne %struct.ddd* %29, %30
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %127

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %41, %132
  %51 = load %struct.ddd*, %struct.ddd** %7, align 8
  %52 = load %struct.ddd*, %struct.ddd** %5, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.ddd* %51, %struct.ddd* %52)
  %54 = load i32, i32* @x.58
  %55 = load i32, i32* @y.59
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %132

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %77

; <label>:63:                                     ; preds = %62
  %64 = load %struct.ddd*, %struct.ddd** %7, align 8
  %65 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %64) #3
  %66 = bitcast %struct.ddd* %8 to i8*
  %67 = bitcast %struct.ddd* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.ddd*, %struct.ddd** %5, align 8
  %69 = load %struct.ddd*, %struct.ddd** %7, align 8
  %70 = load %struct.ddd*, %struct.ddd** %7, align 8
  %71 = getelementptr inbounds %struct.ddd, %struct.ddd* %70, i64 1
  %72 = call %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd* %68, %struct.ddd* %69, %struct.ddd* %71)
  %73 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %8) #3
  %74 = load %struct.ddd*, %struct.ddd** %5, align 8
  %75 = bitcast %struct.ddd* %74 to i8*
  %76 = bitcast %struct.ddd* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  br label %87

; <label>:77:                                     ; preds = %62
  %78 = load %struct.ddd*, %struct.ddd** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %82 = load i1 (i64, i64)*, i1 (i64, i64)** %81, align 8
  %83 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %82)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %83, i1 (i64, i64)** %84, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %78, i1 (i64, i64)* %86)
  br label %87

; <label>:87:                                     ; preds = %77, %63
  %88 = load i32, i32* @x.58
  %89 = load i32, i32* @y.59
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %87, %136
  %97 = load i32, i32* @x.58
  %98 = load i32, i32* @y.59
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.58
  %108 = load i32, i32* @y.59
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %106, %137
  %116 = load %struct.ddd*, %struct.ddd** %7, align 8
  %117 = getelementptr inbounds %struct.ddd, %struct.ddd* %116, i32 1
  store %struct.ddd* %117, %struct.ddd** %7, align 8
  %118 = load i32, i32* @x.58
  %119 = load i32, i32* @y.59
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %115
  br label %19

; <label>:127:                                    ; preds = %15, %40
  ret void

; <label>:128:                                    ; preds = %28, %19
  %129 = load %struct.ddd*, %struct.ddd** %7, align 8
  %130 = load %struct.ddd*, %struct.ddd** %6, align 8
  %131 = icmp ne %struct.ddd* %129, %130
  br label %28

; <label>:132:                                    ; preds = %50, %41
  %133 = load %struct.ddd*, %struct.ddd** %7, align 8
  %134 = load %struct.ddd*, %struct.ddd** %5, align 8
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.ddd* %133, %struct.ddd* %134)
  br label %50

; <label>:136:                                    ; preds = %96, %87
  br label %96

; <label>:137:                                    ; preds = %115, %106
  %138 = load %struct.ddd*, %struct.ddd** %7, align 8
  %139 = getelementptr inbounds %struct.ddd, %struct.ddd* %138, i32 1
  store %struct.ddd* %139, %struct.ddd** %7, align 8
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %5, align 8
  store %struct.ddd* %11, %struct.ddd** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.ddd*, %struct.ddd** %7, align 8
  %14 = load %struct.ddd*, %struct.ddd** %6, align 8
  %15 = icmp ne %struct.ddd* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.ddd*, %struct.ddd** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %20, align 8
  %22 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %22, i1 (i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %17, i1 (i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.ddd*, %struct.ddd** %7, align 8
  %28 = getelementptr inbounds %struct.ddd, %struct.ddd* %27, i32 1
  store %struct.ddd* %28, %struct.ddd** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %7 = load %struct.ddd*, %struct.ddd** %4, align 8
  %8 = call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %7)
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %9)
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = call %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %8, %struct.ddd* %10, %struct.ddd* %11)
  ret %struct.ddd* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd, align 4
  %6 = alloca %struct.ddd*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %8) #3
  %10 = bitcast %struct.ddd* %5 to i8*
  %11 = bitcast %struct.ddd* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.ddd*, %struct.ddd** %4, align 8
  store %struct.ddd* %12, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = getelementptr inbounds %struct.ddd, %struct.ddd* %13, i32 -1
  store %struct.ddd* %14, %struct.ddd** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %36, %2
  %16 = load i32, i32* @x.64
  %17 = load i32, i32* @y.65
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %15, %68
  %25 = load %struct.ddd*, %struct.ddd** %6, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.ddd* dereferenceable(8) %5, %struct.ddd* %25)
  %27 = load i32, i32* @x.64
  %28 = load i32, i32* @y.65
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load %struct.ddd*, %struct.ddd** %6, align 8
  %38 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %37) #3
  %39 = load %struct.ddd*, %struct.ddd** %4, align 8
  %40 = bitcast %struct.ddd* %39 to i8*
  %41 = bitcast %struct.ddd* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.ddd*, %struct.ddd** %6, align 8
  store %struct.ddd* %42, %struct.ddd** %4, align 8
  %43 = load %struct.ddd*, %struct.ddd** %6, align 8
  %44 = getelementptr inbounds %struct.ddd, %struct.ddd* %43, i32 -1
  store %struct.ddd* %44, %struct.ddd** %6, align 8
  br label %15

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.64
  %47 = load i32, i32* @y.65
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %45, %71
  %55 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %5) #3
  %56 = load %struct.ddd*, %struct.ddd** %4, align 8
  %57 = bitcast %struct.ddd* %56 to i8*
  %58 = bitcast %struct.ddd* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load i32, i32* @x.64
  %60 = load i32, i32* @y.65
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %54
  ret void

; <label>:68:                                     ; preds = %24, %15
  %69 = load %struct.ddd*, %struct.ddd** %6, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.ddd* dereferenceable(8) %5, %struct.ddd* %69)
  br label %24

; <label>:71:                                     ; preds = %54, %45
  %72 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %5) #3
  %73 = load %struct.ddd*, %struct.ddd** %4, align 8
  %74 = bitcast %struct.ddd* %73 to i8*
  %75 = bitcast %struct.ddd* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %7 = load %struct.ddd*, %struct.ddd** %4, align 8
  %8 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %7)
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %9)
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %11)
  %13 = call %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %8, %struct.ddd* %10, %struct.ddd* %12)
  ret %struct.ddd* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd*) #4 comdat {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  %4 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %3)
  ret %struct.ddd* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca i8, align 1
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = load %struct.ddd*, %struct.ddd** %6, align 8
  %11 = call %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd* %8, %struct.ddd* %9, %struct.ddd* %10)
  ret %struct.ddd* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd*) #0 comdat {
  %2 = load i32, i32* @x.74
  %3 = load i32, i32* @y.75
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %11, align 8
  %12 = load %struct.ddd*, %struct.ddd** %11, align 8
  %13 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %12)
  %14 = load i32, i32* @x.74
  %15 = load i32, i32* @y.75
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.ddd* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %24, align 8
  %25 = load %struct.ddd*, %struct.ddd** %24, align 8
  %26 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #4 comdat align 2 {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca i64, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %8 = load %struct.ddd*, %struct.ddd** %5, align 8
  %9 = load %struct.ddd*, %struct.ddd** %4, align 8
  %10 = ptrtoint %struct.ddd* %8 to i64
  %11 = ptrtoint %struct.ddd* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.ddd*, %struct.ddd** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.ddd, %struct.ddd* %17, i64 %19
  %21 = bitcast %struct.ddd* %20 to i8*
  %22 = load %struct.ddd*, %struct.ddd** %4, align 8
  %23 = bitcast %struct.ddd* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32, i32* @x.76
  %28 = load i32, i32* @y.77
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26, %49
  %36 = load %struct.ddd*, %struct.ddd** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds %struct.ddd, %struct.ddd* %36, i64 %38
  %40 = load i32, i32* @x.76
  %41 = load i32, i32* @y.77
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %35
  ret %struct.ddd* %39

; <label>:49:                                     ; preds = %35, %26
  %50 = load %struct.ddd*, %struct.ddd** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = mul i64 %52, %51
  %54 = sub i64 0, %51
  %55 = mul i64 %54, %51
  %56 = sub i64 0, 0
  %57 = add i64 %56, %51
  %58 = sub i64 0, %51
  %59 = mul i64 %58, %51
  %60 = sub i64 0, 0
  %61 = add i64 %60, %51
  %62 = shl i64 0, %51
  %63 = sub i64 0, 0
  %64 = add i64 %63, %51
  %65 = shl i64 0, %51
  %66 = shl i64 0, %51
  %67 = sub i64 0, %51
  %68 = getelementptr inbounds %struct.ddd, %struct.ddd* %50, i64 %67
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd*) #4 comdat align 2 {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  ret %struct.ddd* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.ddd* dereferenceable(8), %struct.ddd*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %13 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  store i1 (i64, i64)* %16, i1 (i64, i64)** %15, align 8
  %17 = load i32, i32* @x.82
  %18 = load i32, i32* @y.83
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s102179524.cpp() #0 section ".text.startup" {
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
