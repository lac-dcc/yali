; ModuleID = 'Project_CodeNet_C++1400/p03735/s125439161.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s125439161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yyy = type { i64, i64 }
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yyyS1_EvT_T0_ = comdat any

$_ZSt4swapI3yyyEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ball = global [222222 x %struct.yyy] zeroinitializer, align 16
@x = global [222222 x i64] zeroinitializer, align 16
@y = global [222222 x i64] zeroinitializer, align 16
@maxn = global [222222 x i64] zeroinitializer, align 16
@minl = global [222222 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@bmax = global i64 0, align 8
@bmin = global i64 0, align 8
@rmax = global i64 0, align 8
@rmin = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125439161.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp3yyyS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.yyy, align 8
  %6 = alloca %struct.yyy, align 8
  %7 = bitcast %struct.yyy* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.yyy* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.yyy, %struct.yyy* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.yyy, %struct.yyy* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 -1, i64* @rmax, align 8
  store i64 -1, i64* @bmax, align 8
  store i64 1999999999, i64* @rmin, align 8
  store i64 1999999999, i64* @bmin, align 8
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %129, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %23, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %29, %234
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %43
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %44) #3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %234

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53, %11
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %241

; <label>:63:                                     ; preds = %54, %241
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.yyy, %struct.yyy* %70, i32 0, i32 0
  store i64 %67, i64* %71, align 16
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.yyy, %struct.yyy* %78, i32 0, i32 1
  store i64 %75, i64* %79, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @bmax, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* @bmax, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @bmin, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* @bmin, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rmax, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* @rmax, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rmin, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* @rmin, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %63
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %278

; <label>:118:                                    ; preds = %109, %278
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %278

; <label>:129:                                    ; preds = %118
  br label %6

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %285

; <label>:139:                                    ; preds = %130, %285
  %140 = load i64, i64* @bmax, align 8
  %141 = load i64, i64* @bmin, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load i64, i64* @rmax, align 8
  %144 = load i64, i64* @rmin, align 8
  %145 = sub nsw i64 %143, %144
  %146 = mul nsw i64 %142, %145
  store i64 %146, i64* @ans1, align 8
  %147 = load i64, i64* @rmin, align 8
  store i64 %147, i64* @bmin, align 8
  %148 = load i64, i64* @n, align 8
  %149 = getelementptr inbounds %struct.yyy, %struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i32 0), i64 %148
  %150 = getelementptr inbounds %struct.yyy, %struct.yyy* %149, i64 1
  call void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i64 1), %struct.yyy* %150, i1 (i64, i64, i64, i64)* @_Z3cmp3yyyS_)
  store i64 1999999999, i64* @ans2, align 8
  %151 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8
  store i64 %151, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8
  store i64 %151, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %285

; <label>:160:                                    ; preds = %139
  br label %161

; <label>:161:                                    ; preds = %220, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* @n, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %223

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.yyy, %struct.yyy* %173, i32 0, i32 1
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.yyy, %struct.yyy* %186, i32 0, i32 1
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* @n, align 8
  %196 = icmp ne i64 %194, %195
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %166
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %199
  %201 = load i64, i64* @n, align 8
  %202 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.yyy, %struct.yyy* %202, i32 0, i32 0
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %203)
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.yyy, %struct.yyy* %212, i32 0, i32 0
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %205, %215
  store i64 %216, i64* %4, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans2, i64* dereferenceable(8) %4)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* @ans2, align 8
  br label %219

; <label>:219:                                    ; preds = %197, %166
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %161

; <label>:223:                                    ; preds = %161
  %224 = load i64, i64* @bmax, align 8
  %225 = load i64, i64* @bmin, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load i64, i64* @ans2, align 8
  %228 = mul nsw i64 %227, %226
  store i64 %228, i64* @ans2, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans1, i64* dereferenceable(8) @ans2)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* @ans, align 8
  %231 = load i64, i64* @ans, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:234:                                    ; preds = %38, %29
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %239
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %240) #3
  br label %38

; <label>:241:                                    ; preds = %63, %54
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.yyy, %struct.yyy* %248, i32 0, i32 0
  store i64 %245, i64* %249, align 16
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.yyy, %struct.yyy* %256, i32 0, i32 1
  store i64 %253, i64* %257, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %259
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @bmax, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* @bmax, align 8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %264
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @bmin, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* @bmin, align 8
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %269
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rmax, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* @rmax, align 8
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %274
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rmin, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* @rmin, align 8
  br label %63

; <label>:278:                                    ; preds = %118, %109
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %279, 1
  store i32 %284, i32* %2, align 4
  br label %118

; <label>:285:                                    ; preds = %139, %130
  %286 = load i64, i64* @bmax, align 8
  %287 = load i64, i64* @bmin, align 8
  %288 = shl i64 %286, %287
  %289 = sub i64 %286, %287
  %290 = mul i64 %289, %287
  %291 = sub i64 %286, %287
  %292 = mul i64 %291, %287
  %293 = sub i64 0, %286
  %294 = add i64 %293, %287
  %295 = sub i64 0, %286
  %296 = add i64 %295, %287
  %297 = sub i64 %286, %287
  %298 = mul i64 %297, %287
  %299 = sub nsw i64 %286, %287
  %300 = load i64, i64* @rmax, align 8
  %301 = load i64, i64* @rmin, align 8
  %302 = sub i64 0, %300
  %303 = add i64 %302, %301
  %304 = sub i64 %300, %301
  %305 = mul i64 %304, %301
  %306 = sub i64 0, %300
  %307 = add i64 %306, %301
  %308 = sub nsw i64 %300, %301
  %309 = sub i64 0, %299
  %310 = add i64 %309, %308
  %311 = shl i64 %299, %308
  %312 = shl i64 %299, %308
  %313 = sub i64 %299, %308
  %314 = mul i64 %313, %308
  %315 = shl i64 %299, %308
  %316 = mul nsw i64 %299, %308
  store i64 %316, i64* @ans1, align 8
  %317 = load i64, i64* @rmin, align 8
  store i64 %317, i64* @bmin, align 8
  %318 = load i64, i64* @n, align 8
  %319 = getelementptr inbounds %struct.yyy, %struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i32 0), i64 %318
  %320 = getelementptr inbounds %struct.yyy, %struct.yyy* %319, i64 1
  call void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i64 1), %struct.yyy* %320, i1 (i64, i64, i64, i64)* @_Z3cmp3yyyS_)
  store i64 1999999999, i64* @ans2, align 8
  %321 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8
  store i64 %321, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8
  store i64 %321, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = load %struct.yyy*, %struct.yyy** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %8, %struct.yyy* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %3, %89
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.yyy*, align 8
  %15 = alloca %struct.yyy*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %18, align 8
  store %struct.yyy* %0, %struct.yyy** %14, align 8
  store %struct.yyy* %1, %struct.yyy** %15, align 8
  %19 = load %struct.yyy*, %struct.yyy** %14, align 8
  %20 = load %struct.yyy*, %struct.yyy** %15, align 8
  %21 = icmp ne %struct.yyy* %19, %20
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %70

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  %41 = load %struct.yyy*, %struct.yyy** %14, align 8
  %42 = load %struct.yyy*, %struct.yyy** %15, align 8
  %43 = load %struct.yyy*, %struct.yyy** %15, align 8
  %44 = load %struct.yyy*, %struct.yyy** %14, align 8
  %45 = ptrtoint %struct.yyy* %43 to i64
  %46 = ptrtoint %struct.yyy* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 16
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %53, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %41, %struct.yyy* %42, i64 %50, i1 (i64, i64, i64, i64)* %54)
  %55 = load %struct.yyy*, %struct.yyy** %14, align 8
  %56 = load %struct.yyy*, %struct.yyy** %15, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %55, %struct.yyy* %56, i1 (i64, i64, i64, i64)* %60)
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69, %30
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %70, %148
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %12, %3
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = alloca %struct.yyy*, align 8
  %92 = alloca %struct.yyy*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %95, align 8
  store %struct.yyy* %0, %struct.yyy** %91, align 8
  store %struct.yyy* %1, %struct.yyy** %92, align 8
  %96 = load %struct.yyy*, %struct.yyy** %91, align 8
  %97 = load %struct.yyy*, %struct.yyy** %92, align 8
  %98 = icmp ne %struct.yyy* %96, %97
  br label %12

; <label>:99:                                     ; preds = %40, %31
  %100 = load %struct.yyy*, %struct.yyy** %14, align 8
  %101 = load %struct.yyy*, %struct.yyy** %15, align 8
  %102 = load %struct.yyy*, %struct.yyy** %15, align 8
  %103 = load %struct.yyy*, %struct.yyy** %14, align 8
  %104 = ptrtoint %struct.yyy* %102 to i64
  %105 = ptrtoint %struct.yyy* %103 to i64
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 0, %104
  %109 = add i64 %108, %105
  %110 = shl i64 %104, %105
  %111 = sub i64 %104, %105
  %112 = mul i64 %111, %105
  %113 = sub i64 %104, %105
  %114 = mul i64 %113, %105
  %115 = sub i64 0, %104
  %116 = add i64 %115, %105
  %117 = shl i64 %104, %105
  %118 = shl i64 %104, %105
  %119 = sub i64 %104, %105
  %120 = mul i64 %119, %105
  %121 = sub i64 %104, %105
  %122 = sub i64 %121, 16
  %123 = mul i64 %122, 16
  %124 = sub i64 0, %121
  %125 = add i64 %124, 16
  %126 = sdiv exact i64 %121, 16
  %127 = call i64 @_ZSt4__lgl(i64 %126)
  %128 = shl i64 %127, 2
  %129 = sub i64 %127, 2
  %130 = mul i64 %129, 2
  %131 = shl i64 %127, 2
  %132 = shl i64 %127, 2
  %133 = sub i64 %127, 2
  %134 = mul i64 %133, 2
  %135 = sub i64 %127, 2
  %136 = mul i64 %135, 2
  %137 = mul nsw i64 %127, 2
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %141 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %140, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %100, %struct.yyy* %101, i64 %137, i1 (i64, i64, i64, i64)* %141)
  %142 = load %struct.yyy*, %struct.yyy** %14, align 8
  %143 = load %struct.yyy*, %struct.yyy** %15, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %147 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %146, align 8
  call void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %142, %struct.yyy* %143, i1 (i64, i64, i64, i64)* %147)
  br label %40

; <label>:148:                                    ; preds = %79, %70
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy*, %struct.yyy*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %33, %4
  %15 = load %struct.yyy*, %struct.yyy** %7, align 8
  %16 = load %struct.yyy*, %struct.yyy** %6, align 8
  %17 = ptrtoint %struct.yyy* %15 to i64
  %18 = ptrtoint %struct.yyy* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load %struct.yyy*, %struct.yyy** %6, align 8
  %27 = load %struct.yyy*, %struct.yyy** %7, align 8
  %28 = load %struct.yyy*, %struct.yyy** %7, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %26, %struct.yyy* %27, %struct.yyy* %28, i1 (i64, i64, i64, i64)* %32)
  br label %51

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %8, align 8
  %36 = load %struct.yyy*, %struct.yyy** %6, align 8
  %37 = load %struct.yyy*, %struct.yyy** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  %42 = call %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %36, %struct.yyy* %37, i1 (i64, i64, i64, i64)* %41)
  store %struct.yyy* %42, %struct.yyy** %10, align 8
  %43 = load %struct.yyy*, %struct.yyy** %10, align 8
  %44 = load %struct.yyy*, %struct.yyy** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %43, %struct.yyy* %44, i64 %45, i1 (i64, i64, i64, i64)* %49)
  %50 = load %struct.yyy*, %struct.yyy** %10, align 8
  store %struct.yyy* %50, %struct.yyy** %7, align 8
  br label %14

; <label>:51:                                     ; preds = %25, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 0, 63
  %35 = add i64 %34, %31
  %36 = sub i64 0, 63
  %37 = add i64 %36, %31
  %38 = sub i64 0, 63
  %39 = add i64 %38, %31
  %40 = sub i64 0, 63
  %41 = add i64 %40, %31
  %42 = sub i64 63, %31
  %43 = mul i64 %42, %31
  %44 = shl i64 63, %31
  %45 = sub i64 63, %31
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %6, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = ptrtoint %struct.yyy* %11 to i64
  %14 = ptrtoint %struct.yyy* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %struct.yyy*, %struct.yyy** %5, align 8
  %20 = load %struct.yyy*, %struct.yyy** %5, align 8
  %21 = getelementptr inbounds %struct.yyy, %struct.yyy* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %24, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %19, %struct.yyy* %21, i1 (i64, i64, i64, i64)* %25)
  %26 = load %struct.yyy*, %struct.yyy** %5, align 8
  %27 = getelementptr inbounds %struct.yyy, %struct.yyy* %26, i64 16
  %28 = load %struct.yyy*, %struct.yyy** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %27, %struct.yyy* %28, i1 (i64, i64, i64, i64)* %32)
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load %struct.yyy*, %struct.yyy** %5, align 8
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %34, %struct.yyy* %35, i1 (i64, i64, i64, i64)* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %12 = load %struct.yyy*, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %7, align 8
  %14 = load %struct.yyy*, %struct.yyy** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %12, %struct.yyy* %13, %struct.yyy* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yyy*, %struct.yyy** %6, align 8
  %20 = load %struct.yyy*, %struct.yyy** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %19, %struct.yyy* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %5, align 8
  %12 = load %struct.yyy*, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %5, align 8
  %14 = ptrtoint %struct.yyy* %12 to i64
  %15 = ptrtoint %struct.yyy* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.yyy, %struct.yyy* %11, i64 %18
  store %struct.yyy* %19, %struct.yyy** %7, align 8
  %20 = load %struct.yyy*, %struct.yyy** %5, align 8
  %21 = load %struct.yyy*, %struct.yyy** %5, align 8
  %22 = getelementptr inbounds %struct.yyy, %struct.yyy* %21, i64 1
  %23 = load %struct.yyy*, %struct.yyy** %7, align 8
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = getelementptr inbounds %struct.yyy, %struct.yyy* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %20, %struct.yyy* %22, %struct.yyy* %23, %struct.yyy* %25, i1 (i64, i64, i64, i64)* %29)
  %30 = load %struct.yyy*, %struct.yyy** %5, align 8
  %31 = getelementptr inbounds %struct.yyy, %struct.yyy* %30, i64 1
  %32 = load %struct.yyy*, %struct.yyy** %6, align 8
  %33 = load %struct.yyy*, %struct.yyy** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = call %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* %31, %struct.yyy* %32, %struct.yyy* %33, i1 (i64, i64, i64, i64)* %37)
  ret %struct.yyy* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = load %struct.yyy*, %struct.yyy** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %13, %struct.yyy* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yyy*, %struct.yyy** %7, align 8
  store %struct.yyy* %19, %struct.yyy** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %75, %4
  %21 = load %struct.yyy*, %struct.yyy** %10, align 8
  %22 = load %struct.yyy*, %struct.yyy** %8, align 8
  %23 = icmp ult %struct.yyy* %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %24, %77
  %34 = load %struct.yyy*, %struct.yyy** %10, align 8
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %34, %struct.yyy* %35)
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = load %struct.yyy*, %struct.yyy** %6, align 8
  %48 = load %struct.yyy*, %struct.yyy** %7, align 8
  %49 = load %struct.yyy*, %struct.yyy** %10, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %47, %struct.yyy* %48, %struct.yyy* %49, i1 (i64, i64, i64, i64)* %53)
  br label %54

; <label>:54:                                     ; preds = %46, %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %55, %81
  %65 = load %struct.yyy*, %struct.yyy** %10, align 8
  %66 = getelementptr inbounds %struct.yyy, %struct.yyy* %65, i32 1
  store %struct.yyy* %66, %struct.yyy** %10, align 8
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %64
  br label %20

; <label>:76:                                     ; preds = %20
  ret void

; <label>:77:                                     ; preds = %33, %24
  %78 = load %struct.yyy*, %struct.yyy** %10, align 8
  %79 = load %struct.yyy*, %struct.yyy** %6, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %78, %struct.yyy* %79)
  br label %33

; <label>:81:                                     ; preds = %64, %55
  %82 = load %struct.yyy*, %struct.yyy** %10, align 8
  %83 = getelementptr inbounds %struct.yyy, %struct.yyy* %82, i32 1
  store %struct.yyy* %83, %struct.yyy** %10, align 8
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load %struct.yyy*, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %5, align 8
  %12 = ptrtoint %struct.yyy* %10 to i64
  %13 = ptrtoint %struct.yyy* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = load %struct.yyy*, %struct.yyy** %6, align 8
  %19 = getelementptr inbounds %struct.yyy, %struct.yyy* %18, i32 -1
  store %struct.yyy* %19, %struct.yyy** %6, align 8
  %20 = load %struct.yyy*, %struct.yyy** %5, align 8
  %21 = load %struct.yyy*, %struct.yyy** %6, align 8
  %22 = load %struct.yyy*, %struct.yyy** %6, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %20, %struct.yyy* %21, %struct.yyy* %22, i1 (i64, i64, i64, i64)* %26)
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = load %struct.yyy*, %struct.yyy** %5, align 8
  %15 = ptrtoint %struct.yyy* %13 to i64
  %16 = ptrtoint %struct.yyy* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %77

; <label>:21:                                     ; preds = %3
  %22 = load %struct.yyy*, %struct.yyy** %6, align 8
  %23 = load %struct.yyy*, %struct.yyy** %5, align 8
  %24 = ptrtoint %struct.yyy* %22 to i64
  %25 = ptrtoint %struct.yyy* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %21, %76
  %32 = load %struct.yyy*, %struct.yyy** %5, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.yyy, %struct.yyy* %32, i64 %33
  %35 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %34) #3
  %36 = bitcast %struct.yyy* %9 to i8*
  %37 = bitcast %struct.yyy* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = load %struct.yyy*, %struct.yyy** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %9) #3
  %42 = bitcast %struct.yyy* %10 to i8*
  %43 = bitcast %struct.yyy* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %struct.yyy* %10 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %52 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %38, i64 %39, i64 %40, i64 %48, i64 %50, i1 (i64, i64, i64, i64)* %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %31
  br label %77

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %56, %78
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %8, align 8
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %65
  br label %31

; <label>:77:                                     ; preds = %55, %20
  ret void

; <label>:78:                                     ; preds = %65, %56
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, -1
  %82 = sub i64 %79, -1
  %83 = mul i64 %82, -1
  %84 = add nsw i64 %79, -1
  store i64 %84, i64* %8, align 8
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.yyy*, %struct.yyy*) #0 comdat align 2 {
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3, %47
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.yyy*, align 8
  %15 = alloca %struct.yyy*, align 8
  %16 = alloca %struct.yyy, align 8
  %17 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.yyy* %1, %struct.yyy** %14, align 8
  store %struct.yyy* %2, %struct.yyy** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %19, align 8
  %21 = load %struct.yyy*, %struct.yyy** %14, align 8
  %22 = bitcast %struct.yyy* %16 to i8*
  %23 = bitcast %struct.yyy* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.yyy*, %struct.yyy** %15, align 8
  %25 = bitcast %struct.yyy* %17 to i8*
  %26 = bitcast %struct.yyy* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %struct.yyy* %16 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %struct.yyy* %17 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call zeroext i1 %20(i64 %29, i64 %31, i64 %34, i64 %36)
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %12
  ret i1 %37

; <label>:47:                                     ; preds = %12, %3
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %49 = alloca %struct.yyy*, align 8
  %50 = alloca %struct.yyy*, align 8
  %51 = alloca %struct.yyy, align 8
  %52 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  store %struct.yyy* %1, %struct.yyy** %49, align 8
  store %struct.yyy* %2, %struct.yyy** %50, align 8
  %53 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  %56 = load %struct.yyy*, %struct.yyy** %49, align 8
  %57 = bitcast %struct.yyy* %51 to i8*
  %58 = bitcast %struct.yyy* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load %struct.yyy*, %struct.yyy** %50, align 8
  %60 = bitcast %struct.yyy* %52 to i8*
  %61 = bitcast %struct.yyy* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = bitcast %struct.yyy* %51 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %struct.yyy* %52 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = call zeroext i1 %55(i64 %64, i64 %66, i64 %69, i64 %71)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %13 = load %struct.yyy*, %struct.yyy** %8, align 8
  %14 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %13) #3
  %15 = bitcast %struct.yyy* %9 to i8*
  %16 = bitcast %struct.yyy* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.yyy*, %struct.yyy** %6, align 8
  %18 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %17) #3
  %19 = load %struct.yyy*, %struct.yyy** %8, align 8
  %20 = bitcast %struct.yyy* %19 to i8*
  %21 = bitcast %struct.yyy* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.yyy*, %struct.yyy** %6, align 8
  %23 = load %struct.yyy*, %struct.yyy** %7, align 8
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = ptrtoint %struct.yyy* %23 to i64
  %26 = ptrtoint %struct.yyy* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %9) #3
  %30 = bitcast %struct.yyy* %10 to i8*
  %31 = bitcast %struct.yyy* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.yyy* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %22, i64 0, i64 %28, i64 %36, i64 %38, i1 (i64, i64, i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  ret %struct.yyy* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %6, %119
  %16 = alloca %struct.yyy, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %struct.yyy*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.yyy, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %26 = bitcast %struct.yyy* %16 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  store i64 %3, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  store i64 %4, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %29, align 8
  store %struct.yyy* %0, %struct.yyy** %18, align 8
  store i64 %1, i64* %19, align 8
  store i64 %2, i64* %20, align 8
  %30 = load i64, i64* %19, align 8
  store i64 %30, i64* %21, align 8
  %31 = load i64, i64* %19, align 8
  store i64 %31, i64* %22, align 8
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %119

; <label>:40:                                     ; preds = %15
  br label %41

; <label>:41:                                     ; preds = %62, %40
  %42 = load i64, i64* %22, align 8
  %43 = load i64, i64* %20, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %22, align 8
  %49 = add nsw i64 %48, 1
  %50 = mul nsw i64 2, %49
  store i64 %50, i64* %22, align 8
  %51 = load %struct.yyy*, %struct.yyy** %18, align 8
  %52 = load i64, i64* %22, align 8
  %53 = getelementptr inbounds %struct.yyy, %struct.yyy* %51, i64 %52
  %54 = load %struct.yyy*, %struct.yyy** %18, align 8
  %55 = load i64, i64* %22, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds %struct.yyy, %struct.yyy* %54, i64 %56
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %struct.yyy* %53, %struct.yyy* %57)
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %47
  %60 = load i64, i64* %22, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %22, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %47
  %63 = load %struct.yyy*, %struct.yyy** %18, align 8
  %64 = load i64, i64* %22, align 8
  %65 = getelementptr inbounds %struct.yyy, %struct.yyy* %63, i64 %64
  %66 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %65) #3
  %67 = load %struct.yyy*, %struct.yyy** %18, align 8
  %68 = load i64, i64* %19, align 8
  %69 = getelementptr inbounds %struct.yyy, %struct.yyy* %67, i64 %68
  %70 = bitcast %struct.yyy* %69 to i8*
  %71 = bitcast %struct.yyy* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = load i64, i64* %22, align 8
  store i64 %72, i64* %19, align 8
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = load i64, i64* %20, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %22, align 8
  %79 = load i64, i64* %20, align 8
  %80 = sub nsw i64 %79, 2
  %81 = sdiv i64 %80, 2
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %22, align 8
  %85 = add nsw i64 %84, 1
  %86 = mul nsw i64 2, %85
  store i64 %86, i64* %22, align 8
  %87 = load %struct.yyy*, %struct.yyy** %18, align 8
  %88 = load i64, i64* %22, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds %struct.yyy, %struct.yyy* %87, i64 %89
  %91 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %90) #3
  %92 = load %struct.yyy*, %struct.yyy** %18, align 8
  %93 = load i64, i64* %19, align 8
  %94 = getelementptr inbounds %struct.yyy, %struct.yyy* %92, i64 %93
  %95 = bitcast %struct.yyy* %94 to i8*
  %96 = bitcast %struct.yyy* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = load i64, i64* %22, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %19, align 8
  br label %99

; <label>:99:                                     ; preds = %83, %77, %73
  %100 = load %struct.yyy*, %struct.yyy** %18, align 8
  %101 = load i64, i64* %19, align 8
  %102 = load i64, i64* %21, align 8
  %103 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %16) #3
  %104 = bitcast %struct.yyy* %23 to i8*
  %105 = bitcast %struct.yyy* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  %109 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %108, align 8
  %110 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %109)
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %110, i1 (i64, i64, i64, i64)** %111, align 8
  %112 = bitcast %struct.yyy* %23 to { i64, i64 }*
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24, i32 0, i32 0
  %118 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %117, align 8
  call void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %100, i64 %101, i64 %102, i64 %114, i64 %116, i1 (i64, i64, i64, i64)* %118)
  ret void

; <label>:119:                                    ; preds = %15, %6
  %120 = alloca %struct.yyy, align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %122 = alloca %struct.yyy*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca %struct.yyy, align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = bitcast %struct.yyy* %120 to { i64, i64 }*
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 0
  store i64 %3, i64* %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 1
  store i64 %4, i64* %132, align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %133, align 8
  store %struct.yyy* %0, %struct.yyy** %122, align 8
  store i64 %1, i64* %123, align 8
  store i64 %2, i64* %124, align 8
  %134 = load i64, i64* %123, align 8
  store i64 %134, i64* %125, align 8
  %135 = load i64, i64* %123, align 8
  store i64 %135, i64* %126, align 8
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.yyy*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %16, align 8
  store %struct.yyy* %0, %struct.yyy** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %62, %6
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load %struct.yyy*, %struct.yyy** %9, align 8
  %26 = load i64, i64* %12, align 8
  %27 = getelementptr inbounds %struct.yyy, %struct.yyy* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.yyy* %27, %struct.yyy* dereferenceable(16) %7)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %31, %70
  %41 = load %struct.yyy*, %struct.yyy** %9, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %struct.yyy, %struct.yyy* %41, i64 %42
  %44 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %43) #3
  %45 = load %struct.yyy*, %struct.yyy** %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds %struct.yyy, %struct.yyy* %45, i64 %46
  %48 = bitcast %struct.yyy* %47 to i8*
  %49 = bitcast %struct.yyy* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = load i64, i64* %12, align 8
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %10, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %12, align 8
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %40
  br label %20

; <label>:63:                                     ; preds = %29
  %64 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %7) #3
  %65 = load %struct.yyy*, %struct.yyy** %9, align 8
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds %struct.yyy, %struct.yyy* %65, i64 %66
  %68 = bitcast %struct.yyy* %67 to i8*
  %69 = bitcast %struct.yyy* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  ret void

; <label>:70:                                     ; preds = %40, %31
  %71 = load %struct.yyy*, %struct.yyy** %9, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds %struct.yyy, %struct.yyy* %71, i64 %72
  %74 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %73) #3
  %75 = load %struct.yyy*, %struct.yyy** %9, align 8
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds %struct.yyy, %struct.yyy* %75, i64 %76
  %78 = bitcast %struct.yyy* %77 to i8*
  %79 = bitcast %struct.yyy* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load i64, i64* %12, align 8
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %10, align 8
  %82 = shl i64 %81, 1
  %83 = shl i64 %81, 1
  %84 = sub i64 %81, 1
  %85 = mul i64 %84, 1
  %86 = shl i64 %81, 1
  %87 = sub nsw i64 %81, 1
  %88 = shl i64 %87, 2
  %89 = sub i64 0, %87
  %90 = add i64 %89, 2
  %91 = sub i64 %87, 2
  %92 = mul i64 %91, 2
  %93 = sub i64 %87, 2
  %94 = mul i64 %93, 2
  %95 = sdiv i64 %87, 2
  store i64 %95, i64* %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i1 (i64, i64, i64, i64)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  %17 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %16, align 8
  %18 = load i32, i32* @x.47
  %19 = load i32, i32* @y.48
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i1 (i64, i64, i64, i64)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yyy*, %struct.yyy* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  store i1 (i64, i64, i64, i64)* %16, i1 (i64, i64, i64, i64)** %15, align 8
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
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
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  store i1 (i64, i64, i64, i64)* %31, i1 (i64, i64, i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %5, %162
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.yyy*, align 8
  %17 = alloca %struct.yyy*, align 8
  %18 = alloca %struct.yyy*, align 8
  %19 = alloca %struct.yyy*, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.yyy* %0, %struct.yyy** %16, align 8
  store %struct.yyy* %1, %struct.yyy** %17, align 8
  store %struct.yyy* %2, %struct.yyy** %18, align 8
  store %struct.yyy* %3, %struct.yyy** %19, align 8
  %21 = load %struct.yyy*, %struct.yyy** %17, align 8
  %22 = load %struct.yyy*, %struct.yyy** %18, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.yyy* %21, %struct.yyy* %22)
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %162

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %88

; <label>:33:                                     ; preds = %32
  %34 = load %struct.yyy*, %struct.yyy** %18, align 8
  %35 = load %struct.yyy*, %struct.yyy** %19, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.yyy* %34, %struct.yyy* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load %struct.yyy*, %struct.yyy** %16, align 8
  %39 = load %struct.yyy*, %struct.yyy** %18, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %38, %struct.yyy* %39)
  br label %87

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %172

; <label>:49:                                     ; preds = %40, %172
  %50 = load %struct.yyy*, %struct.yyy** %17, align 8
  %51 = load %struct.yyy*, %struct.yyy** %19, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.yyy* %50, %struct.yyy* %51)
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load %struct.yyy*, %struct.yyy** %16, align 8
  %64 = load %struct.yyy*, %struct.yyy** %19, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %63, %struct.yyy* %64)
  br label %68

; <label>:65:                                     ; preds = %61
  %66 = load %struct.yyy*, %struct.yyy** %16, align 8
  %67 = load %struct.yyy*, %struct.yyy** %17, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %66, %struct.yyy* %67)
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %176

; <label>:77:                                     ; preds = %68, %176
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %176

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %37
  br label %143

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.53
  %90 = load i32, i32* @y.54
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %177

; <label>:97:                                     ; preds = %88, %177
  %98 = load %struct.yyy*, %struct.yyy** %17, align 8
  %99 = load %struct.yyy*, %struct.yyy** %19, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.yyy* %98, %struct.yyy* %99)
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load %struct.yyy*, %struct.yyy** %16, align 8
  %112 = load %struct.yyy*, %struct.yyy** %17, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %111, %struct.yyy* %112)
  br label %142

; <label>:113:                                    ; preds = %109
  %114 = load %struct.yyy*, %struct.yyy** %18, align 8
  %115 = load %struct.yyy*, %struct.yyy** %19, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.yyy* %114, %struct.yyy* %115)
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load %struct.yyy*, %struct.yyy** %16, align 8
  %119 = load %struct.yyy*, %struct.yyy** %19, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %118, %struct.yyy* %119)
  br label %141

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x.53
  %122 = load i32, i32* @y.54
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %120, %181
  %130 = load %struct.yyy*, %struct.yyy** %16, align 8
  %131 = load %struct.yyy*, %struct.yyy** %18, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %130, %struct.yyy* %131)
  %132 = load i32, i32* @x.53
  %133 = load i32, i32* @y.54
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %117
  br label %142

; <label>:142:                                    ; preds = %141, %110
  br label %143

; <label>:143:                                    ; preds = %142, %87
  %144 = load i32, i32* @x.53
  %145 = load i32, i32* @y.54
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %143, %184
  %153 = load i32, i32* @x.53
  %154 = load i32, i32* @y.54
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %152
  ret void

; <label>:162:                                    ; preds = %14, %5
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %164 = alloca %struct.yyy*, align 8
  %165 = alloca %struct.yyy*, align 8
  %166 = alloca %struct.yyy*, align 8
  %167 = alloca %struct.yyy*, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %168, align 8
  store %struct.yyy* %0, %struct.yyy** %164, align 8
  store %struct.yyy* %1, %struct.yyy** %165, align 8
  store %struct.yyy* %2, %struct.yyy** %166, align 8
  store %struct.yyy* %3, %struct.yyy** %167, align 8
  %169 = load %struct.yyy*, %struct.yyy** %165, align 8
  %170 = load %struct.yyy*, %struct.yyy** %166, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, %struct.yyy* %169, %struct.yyy* %170)
  br label %14

; <label>:172:                                    ; preds = %49, %40
  %173 = load %struct.yyy*, %struct.yyy** %17, align 8
  %174 = load %struct.yyy*, %struct.yyy** %19, align 8
  %175 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.yyy* %173, %struct.yyy* %174)
  br label %49

; <label>:176:                                    ; preds = %77, %68
  br label %77

; <label>:177:                                    ; preds = %97, %88
  %178 = load %struct.yyy*, %struct.yyy** %17, align 8
  %179 = load %struct.yyy*, %struct.yyy** %19, align 8
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.yyy* %178, %struct.yyy* %179)
  br label %97

; <label>:181:                                    ; preds = %129, %120
  %182 = load %struct.yyy*, %struct.yyy** %16, align 8
  %183 = load %struct.yyy*, %struct.yyy** %18, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %182, %struct.yyy* %183)
  br label %129

; <label>:184:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %4, %93
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.yyy*, align 8
  %16 = alloca %struct.yyy*, align 8
  %17 = alloca %struct.yyy*, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %18, align 8
  store %struct.yyy* %0, %struct.yyy** %15, align 8
  store %struct.yyy* %1, %struct.yyy** %16, align 8
  store %struct.yyy* %2, %struct.yyy** %17, align 8
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27, %92
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.yyy*, %struct.yyy** %15, align 8
  %31 = load %struct.yyy*, %struct.yyy** %17, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.yyy* %30, %struct.yyy* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.yyy*, %struct.yyy** %15, align 8
  %35 = getelementptr inbounds %struct.yyy, %struct.yyy* %34, i32 1
  store %struct.yyy* %35, %struct.yyy** %15, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load %struct.yyy*, %struct.yyy** %16, align 8
  %38 = getelementptr inbounds %struct.yyy, %struct.yyy* %37, i32 -1
  store %struct.yyy* %38, %struct.yyy** %16, align 8
  br label %39

; <label>:39:                                     ; preds = %43, %36
  %40 = load %struct.yyy*, %struct.yyy** %17, align 8
  %41 = load %struct.yyy*, %struct.yyy** %16, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.yyy* %40, %struct.yyy* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.yyy*, %struct.yyy** %16, align 8
  %45 = getelementptr inbounds %struct.yyy, %struct.yyy* %44, i32 -1
  store %struct.yyy* %45, %struct.yyy** %16, align 8
  br label %39

; <label>:46:                                     ; preds = %39
  %47 = load %struct.yyy*, %struct.yyy** %15, align 8
  %48 = load %struct.yyy*, %struct.yyy** %16, align 8
  %49 = icmp ult %struct.yyy* %47, %48
  br i1 %49, label %70, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %50, %99
  %60 = load %struct.yyy*, %struct.yyy** %15, align 8
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %59
  ret %struct.yyy* %60

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* @x.55
  %72 = load i32, i32* @y.56
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %70, %101
  %80 = load %struct.yyy*, %struct.yyy** %15, align 8
  %81 = load %struct.yyy*, %struct.yyy** %16, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %80, %struct.yyy* %81)
  %82 = load %struct.yyy*, %struct.yyy** %15, align 8
  %83 = getelementptr inbounds %struct.yyy, %struct.yyy* %82, i32 1
  store %struct.yyy* %83, %struct.yyy** %15, align 8
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %79
  br label %28

; <label>:93:                                     ; preds = %13, %4
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = alloca %struct.yyy*, align 8
  %96 = alloca %struct.yyy*, align 8
  %97 = alloca %struct.yyy*, align 8
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %98, align 8
  store %struct.yyy* %0, %struct.yyy** %95, align 8
  store %struct.yyy* %1, %struct.yyy** %96, align 8
  store %struct.yyy* %2, %struct.yyy** %97, align 8
  br label %13

; <label>:99:                                     ; preds = %59, %50
  %100 = load %struct.yyy*, %struct.yyy** %15, align 8
  br label %59

; <label>:101:                                    ; preds = %79, %70
  %102 = load %struct.yyy*, %struct.yyy** %15, align 8
  %103 = load %struct.yyy*, %struct.yyy** %16, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %102, %struct.yyy* %103)
  %104 = load %struct.yyy*, %struct.yyy** %15, align 8
  %105 = getelementptr inbounds %struct.yyy, %struct.yyy* %104, i32 1
  store %struct.yyy* %105, %struct.yyy** %15, align 8
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy*, %struct.yyy*) #4 comdat {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.yyy*, align 8
  %13 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %12, align 8
  store %struct.yyy* %1, %struct.yyy** %13, align 8
  %14 = load %struct.yyy*, %struct.yyy** %12, align 8
  %15 = load %struct.yyy*, %struct.yyy** %13, align 8
  call void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16) %14, %struct.yyy* dereferenceable(16) %15) #3
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.yyy*, align 8
  %27 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %26, align 8
  store %struct.yyy* %1, %struct.yyy** %27, align 8
  %28 = load %struct.yyy*, %struct.yyy** %26, align 8
  %29 = load %struct.yyy*, %struct.yyy** %27, align 8
  call void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16) %28, %struct.yyy* dereferenceable(16) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16), %struct.yyy* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.yyy*, align 8
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy, align 8
  store %struct.yyy* %0, %struct.yyy** %3, align 8
  store %struct.yyy* %1, %struct.yyy** %4, align 8
  %6 = load %struct.yyy*, %struct.yyy** %3, align 8
  %7 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %6) #3
  %8 = bitcast %struct.yyy* %5 to i8*
  %9 = bitcast %struct.yyy* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.yyy*, %struct.yyy** %4, align 8
  %11 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %10) #3
  %12 = load %struct.yyy*, %struct.yyy** %3, align 8
  %13 = bitcast %struct.yyy* %12 to i8*
  %14 = bitcast %struct.yyy* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %5) #3
  %16 = load %struct.yyy*, %struct.yyy** %4, align 8
  %17 = bitcast %struct.yyy* %16 to i8*
  %18 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = icmp eq %struct.yyy* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %109

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %16, %110
  %26 = load %struct.yyy*, %struct.yyy** %5, align 8
  %27 = getelementptr inbounds %struct.yyy, %struct.yyy* %26, i64 1
  store %struct.yyy* %27, %struct.yyy** %7, align 8
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %106, %36
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %37, %113
  %47 = load %struct.yyy*, %struct.yyy** %7, align 8
  %48 = load %struct.yyy*, %struct.yyy** %6, align 8
  %49 = icmp ne %struct.yyy* %47, %48
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %109

; <label>:59:                                     ; preds = %58
  %60 = load %struct.yyy*, %struct.yyy** %7, align 8
  %61 = load %struct.yyy*, %struct.yyy** %5, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.yyy* %60, %struct.yyy* %61)
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.61
  %65 = load i32, i32* @y.62
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %63, %117
  %73 = load %struct.yyy*, %struct.yyy** %7, align 8
  %74 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %73) #3
  %75 = bitcast %struct.yyy* %8 to i8*
  %76 = bitcast %struct.yyy* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = load %struct.yyy*, %struct.yyy** %5, align 8
  %78 = load %struct.yyy*, %struct.yyy** %7, align 8
  %79 = load %struct.yyy*, %struct.yyy** %7, align 8
  %80 = getelementptr inbounds %struct.yyy, %struct.yyy* %79, i64 1
  %81 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %77, %struct.yyy* %78, %struct.yyy* %80)
  %82 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %8) #3
  %83 = load %struct.yyy*, %struct.yyy** %5, align 8
  %84 = bitcast %struct.yyy* %83 to i8*
  %85 = bitcast %struct.yyy* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %72
  br label %105

; <label>:95:                                     ; preds = %59
  %96 = load %struct.yyy*, %struct.yyy** %7, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %100 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %99, align 8
  %101 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %100)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %101, i1 (i64, i64, i64, i64)** %102, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %96, i1 (i64, i64, i64, i64)* %104)
  br label %105

; <label>:105:                                    ; preds = %95, %94
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.yyy*, %struct.yyy** %7, align 8
  %108 = getelementptr inbounds %struct.yyy, %struct.yyy* %107, i32 1
  store %struct.yyy* %108, %struct.yyy** %7, align 8
  br label %37

; <label>:109:                                    ; preds = %15, %58
  ret void

; <label>:110:                                    ; preds = %25, %16
  %111 = load %struct.yyy*, %struct.yyy** %5, align 8
  %112 = getelementptr inbounds %struct.yyy, %struct.yyy* %111, i64 1
  store %struct.yyy* %112, %struct.yyy** %7, align 8
  br label %25

; <label>:113:                                    ; preds = %46, %37
  %114 = load %struct.yyy*, %struct.yyy** %7, align 8
  %115 = load %struct.yyy*, %struct.yyy** %6, align 8
  %116 = icmp ne %struct.yyy* %114, %115
  br label %46

; <label>:117:                                    ; preds = %72, %63
  %118 = load %struct.yyy*, %struct.yyy** %7, align 8
  %119 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %118) #3
  %120 = bitcast %struct.yyy* %8 to i8*
  %121 = bitcast %struct.yyy* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = load %struct.yyy*, %struct.yyy** %5, align 8
  %123 = load %struct.yyy*, %struct.yyy** %7, align 8
  %124 = load %struct.yyy*, %struct.yyy** %7, align 8
  %125 = getelementptr inbounds %struct.yyy, %struct.yyy* %124, i64 1
  %126 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %122, %struct.yyy* %123, %struct.yyy* %125)
  %127 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %8) #3
  %128 = load %struct.yyy*, %struct.yyy** %5, align 8
  %129 = bitcast %struct.yyy* %128 to i8*
  %130 = bitcast %struct.yyy* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %5, align 8
  store %struct.yyy* %11, %struct.yyy** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.yyy*, %struct.yyy** %7, align 8
  %14 = load %struct.yyy*, %struct.yyy** %6, align 8
  %15 = icmp ne %struct.yyy* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.yyy*, %struct.yyy** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %20, align 8
  %22 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %22, i1 (i64, i64, i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %17, i1 (i64, i64, i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.yyy*, %struct.yyy** %7, align 8
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %27, i32 1
  store %struct.yyy* %28, %struct.yyy** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
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
define linkonce_odr %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.yyy*, align 8
  %14 = alloca %struct.yyy*, align 8
  %15 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %13, align 8
  store %struct.yyy* %1, %struct.yyy** %14, align 8
  store %struct.yyy* %2, %struct.yyy** %15, align 8
  %16 = load %struct.yyy*, %struct.yyy** %13, align 8
  %17 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %16)
  %18 = load %struct.yyy*, %struct.yyy** %14, align 8
  %19 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %18)
  %20 = load %struct.yyy*, %struct.yyy** %15, align 8
  %21 = call %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %17, %struct.yyy* %19, %struct.yyy* %20)
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.yyy* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.yyy*, align 8
  %33 = alloca %struct.yyy*, align 8
  %34 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %32, align 8
  store %struct.yyy* %1, %struct.yyy** %33, align 8
  store %struct.yyy* %2, %struct.yyy** %34, align 8
  %35 = load %struct.yyy*, %struct.yyy** %32, align 8
  %36 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %35)
  %37 = load %struct.yyy*, %struct.yyy** %33, align 8
  %38 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %37)
  %39 = load %struct.yyy*, %struct.yyy** %34, align 8
  %40 = call %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %36, %struct.yyy* %38, %struct.yyy* %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %8) #3
  %10 = bitcast %struct.yyy* %5 to i8*
  %11 = bitcast %struct.yyy* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.yyy*, %struct.yyy** %4, align 8
  store %struct.yyy* %12, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i32 -1
  store %struct.yyy* %14, %struct.yyy** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %2
  %16 = load %struct.yyy*, %struct.yyy** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yyy* dereferenceable(16) %5, %struct.yyy* %16)
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %18, %50
  %28 = load %struct.yyy*, %struct.yyy** %6, align 8
  %29 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %28) #3
  %30 = load %struct.yyy*, %struct.yyy** %4, align 8
  %31 = bitcast %struct.yyy* %30 to i8*
  %32 = bitcast %struct.yyy* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = load %struct.yyy*, %struct.yyy** %6, align 8
  store %struct.yyy* %33, %struct.yyy** %4, align 8
  %34 = load %struct.yyy*, %struct.yyy** %6, align 8
  %35 = getelementptr inbounds %struct.yyy, %struct.yyy* %34, i32 -1
  store %struct.yyy* %35, %struct.yyy** %6, align 8
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %27
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %5) #3
  %47 = load %struct.yyy*, %struct.yyy** %4, align 8
  %48 = bitcast %struct.yyy* %47 to i8*
  %49 = bitcast %struct.yyy* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  ret void

; <label>:50:                                     ; preds = %27, %18
  %51 = load %struct.yyy*, %struct.yyy** %6, align 8
  %52 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %51) #3
  %53 = load %struct.yyy*, %struct.yyy** %4, align 8
  %54 = bitcast %struct.yyy* %53 to i8*
  %55 = bitcast %struct.yyy* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = load %struct.yyy*, %struct.yyy** %6, align 8
  store %struct.yyy* %56, %struct.yyy** %4, align 8
  %57 = load %struct.yyy*, %struct.yyy** %6, align 8
  %58 = getelementptr inbounds %struct.yyy, %struct.yyy* %57, i32 -1
  store %struct.yyy* %58, %struct.yyy** %6, align 8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i1 (i64, i64, i64, i64)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %16, align 8
  %18 = load i32, i32* @x.69
  %19 = load i32, i32* @y.70
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i1 (i64, i64, i64, i64)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.yyy*, align 8
  %14 = alloca %struct.yyy*, align 8
  %15 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %13, align 8
  store %struct.yyy* %1, %struct.yyy** %14, align 8
  store %struct.yyy* %2, %struct.yyy** %15, align 8
  %16 = load %struct.yyy*, %struct.yyy** %13, align 8
  %17 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %16)
  %18 = load %struct.yyy*, %struct.yyy** %14, align 8
  %19 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %18)
  %20 = load %struct.yyy*, %struct.yyy** %15, align 8
  %21 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %20)
  %22 = call %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %17, %struct.yyy* %19, %struct.yyy* %21)
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.yyy* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.yyy*, align 8
  %34 = alloca %struct.yyy*, align 8
  %35 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %33, align 8
  store %struct.yyy* %1, %struct.yyy** %34, align 8
  store %struct.yyy* %2, %struct.yyy** %35, align 8
  %36 = load %struct.yyy*, %struct.yyy** %33, align 8
  %37 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %36)
  %38 = load %struct.yyy*, %struct.yyy** %34, align 8
  %39 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %38)
  %40 = load %struct.yyy*, %struct.yyy** %35, align 8
  %41 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %40)
  %42 = call %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %37, %struct.yyy* %39, %struct.yyy* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy*) #4 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  %4 = call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %3)
  ret %struct.yyy* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca i8, align 1
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = load %struct.yyy*, %struct.yyy** %5, align 8
  %10 = load %struct.yyy*, %struct.yyy** %6, align 8
  %11 = call %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy* %8, %struct.yyy* %9, %struct.yyy* %10)
  ret %struct.yyy* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy*) #0 comdat {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %11, align 8
  %12 = load %struct.yyy*, %struct.yyy** %11, align 8
  %13 = call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %12)
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.yyy* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %24, align 8
  %25 = load %struct.yyy*, %struct.yyy** %24, align 8
  %26 = call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #4 comdat align 2 {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca i64, align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %8 = load %struct.yyy*, %struct.yyy** %5, align 8
  %9 = load %struct.yyy*, %struct.yyy** %4, align 8
  %10 = ptrtoint %struct.yyy* %8 to i64
  %11 = ptrtoint %struct.yyy* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.yyy*, %struct.yyy** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.yyy, %struct.yyy* %17, i64 %19
  %21 = bitcast %struct.yyy* %20 to i8*
  %22 = load %struct.yyy*, %struct.yyy** %4, align 8
  %23 = bitcast %struct.yyy* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 16, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %struct.yyy*, %struct.yyy** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.yyy, %struct.yyy* %27, i64 %29
  ret %struct.yyy* %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy*) #4 comdat align 2 {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  ret %struct.yyy* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.yyy* dereferenceable(16), %struct.yyy*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %13 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  store i1 (i64, i64, i64, i64)* %16, i1 (i64, i64, i64, i64)** %15, align 8
  %17 = load i32, i32* @x.85
  %18 = load i32, i32* @y.86
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
  %28 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  store i1 (i64, i64, i64, i64)* %31, i1 (i64, i64, i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  store i1 (i64, i64, i64, i64)* %16, i1 (i64, i64, i64, i64)** %15, align 8
  %17 = load i32, i32* @x.87
  %18 = load i32, i32* @y.88
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
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  store i1 (i64, i64, i64, i64)* %31, i1 (i64, i64, i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125439161.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.89
  %2 = load i32, i32* @y.90
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.89
  %11 = load i32, i32* @y.90
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
