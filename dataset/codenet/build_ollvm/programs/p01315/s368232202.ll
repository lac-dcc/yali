; ModuleID = 'Project_CodeNet_C++1400/p01315/s368232202.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s368232202.cpp"
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
%struct.sPlant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6sPlantC2Ev = comdat any

$_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN6sPlantD2Ev = comdat any

$_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6sPlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6sPlantaSEOS_ = comdat any

$_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP6sPlantS1_EvT_T0_ = comdat any

$_ZSt4swapI6sPlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368232202.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -71133301
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -71133301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -14814073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -14814073, label %17
    i32 131372127, label %25
    i32 -2129561852, label %54
    i32 1844908135, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 131372127, i32 1844908135
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1000095570
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1000095570
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2129561852, i32 1844908135
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 131372127, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7GreaterRK6sPlantS1_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i1, align 1
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store %struct.sPlant* %1, %struct.sPlant** %8, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %10 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  store double %11, double* %5
  %12 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  store double %14, double* %4
  %15 = alloca i32
  store i32 621064917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 621064917, label %19
    i32 -1562455194, label %24
    i32 -1149029874, label %32
    i32 -530453860, label %38
    i32 1272805672, label %66
    i32 -1912264827, label %95
    i32 -780690479, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %5
  %21 = load volatile double, double* %4
  %22 = fcmp une double %20, %21
  %23 = select i1 %22, i32 -1562455194, i32 -1149029874
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %26 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %25, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %27, %30
  store i1 %31, i1* %6, align 1
  store i32 -530453860, i32* %15
  br label %99

; <label>:32:                                     ; preds = %16
  %33 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %34 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %33, i32 0, i32 0
  %35 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %35, i32 0, i32 0
  %37 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  store i1 %37, i1* %6, align 1
  store i32 -530453860, i32* %15
  br label %99

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1755524400
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1755524400
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
  %65 = select i1 %63, i32 1272805672, i32 -780690479
  store i32 %65, i32* %15
  br label %99

; <label>:66:                                     ; preds = %16
  %67 = load i1, i1* %6, align 1
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1348759805
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1348759805
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -1912264827, i32 -780690479
  store i32 %94, i32* %15
  br label %99

; <label>:95:                                     ; preds = %16
  %96 = load volatile i1, i1* %3
  ret i1 %96

; <label>:97:                                     ; preds = %16
  %98 = load i1, i1* %6, align 1
  store i32 1272805672, i32* %15
  br label %99

; <label>:99:                                     ; preds = %97, %66, %38, %32, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51 x %struct.sPlant], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %729, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %780

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -512350092
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -512350092
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %814

; <label>:51:                                     ; preds = %24, %814
  %52 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %53 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %52, i64 51
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1410854632
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1410854632
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
  br i1 %78, label %80, label %814

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %81, %80
  %82 = phi %struct.sPlant* [ %52, %80 ], [ %83, %81 ]
  call void @_ZN6sPlantC2Ev(%struct.sPlant* %82) #3
  %83 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %82, i64 1
  %84 = icmp eq %struct.sPlant* %83, %53
  br i1 %84, label %85, label %81

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -906752745
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -906752745
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %817

; <label>:100:                                    ; preds = %85, %817
  store i32 0, i32* %4, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
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
  br i1 %112, label %114, label %817

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %325, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %377

; <label>:119:                                    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %121 unwind label %331

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %6)
          to label %123 unwind label %331

; <label>:123:                                    ; preds = %121
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %7)
          to label %125 unwind label %331

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %8)
          to label %127 unwind label %331

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
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
  br i1 %151, label %153, label %818

; <label>:153:                                    ; preds = %127, %818
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -625346465
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -625346465
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %818

; <label>:180:                                    ; preds = %153
  %181 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %9)
          to label %182 unwind label %331

; <label>:182:                                    ; preds = %180
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %181, i32* dereferenceable(4) %10)
          to label %184 unwind label %331

; <label>:184:                                    ; preds = %182
  %185 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %183, i32* dereferenceable(4) %11)
          to label %186 unwind label %331

; <label>:186:                                    ; preds = %184
  %187 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %185, i32* dereferenceable(4) %12)
          to label %188 unwind label %331

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 1228664614
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1228664614
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %819

; <label>:203:                                    ; preds = %188, %819
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1482537503
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1482537503
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
  br i1 %228, label %230, label %819

; <label>:230:                                    ; preds = %203
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %13)
          to label %232 unwind label %331

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %14)
          to label %234 unwind label %331

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1134589118
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1134589118
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %820

; <label>:249:                                    ; preds = %234, %820
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %250, 47901935
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 47901935
  %255 = add nsw i32 %250, %251
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %254, 1570713220
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 1570713220
  %260 = add nsw i32 %254, %256
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %261, %262
  %268 = load i32, i32* %14, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sub i32 %259, -1760627119
  %271 = add i32 %270, %269
  %272 = add i32 %271, -1760627119
  %273 = add nsw i32 %259, %269
  store i32 %272, i32* %16, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, i32* %14, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, %279
  store i32 %281, i32* %15, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %285, i32 0, i32 0
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1803590719
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1803590719
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %820

; <label>:313:                                    ; preds = %249
  %314 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %286, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %315 unwind label %331

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* %15, align 4
  %317 = sitofp i32 %316 to double
  %318 = load i32, i32* %16, align 4
  %319 = sitofp i32 %318 to double
  %320 = fdiv double %317, %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %323, i32 0, i32 1
  store double %320, double* %324, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %325

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, -1301962778
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1301962778
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %115

; <label>:331:                                    ; preds = %313, %232, %230, %186, %184, %182, %180, %125, %123, %121, %119
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = add i32 %332, 1783565018
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1783565018
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %1063

; <label>:358:                                    ; preds = %331, %1063
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %17, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 2097352123
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2097352123
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %1063

; <label>:376:                                    ; preds = %358
  br label %730

; <label>:377:                                    ; preds = %115
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, -1629984434
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1629984434
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %1067

; <label>:392:                                    ; preds = %377, %1067
  %393 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %394 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %394, i64 %396
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, -757402330
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -757402330
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %1067

; <label>:424:                                    ; preds = %392
  invoke void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant* %393, %struct.sPlant* %397, i1 (%struct.sPlant*, %struct.sPlant*)* @_Z7GreaterRK6sPlantS1_)
          to label %425 unwind label %632

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %1073

; <label>:451:                                    ; preds = %425, %1073
  store i32 0, i32* %19, align 4
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = add i32 %452, 1903528957
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1903528957
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %1073

; <label>:478:                                    ; preds = %451
  br label %479

; <label>:479:                                    ; preds = %631, %478
  %480 = load i32, i32* %19, align 4
  %481 = load i32, i32* %2, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %677

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1074

; <label>:509:                                    ; preds = %483, %1074
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %512, i32 0, i32 0
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %1074

; <label>:527:                                    ; preds = %509
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %513)
          to label %529 unwind label %632

; <label>:529:                                    ; preds = %527
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 %530, 1695481756
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1695481756
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %1079

; <label>:556:                                    ; preds = %529, %1079
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, -148382932
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -148382932
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  br i1 %581, label %583, label %1079

; <label>:583:                                    ; preds = %556
  %584 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %585 unwind label %632

; <label>:585:                                    ; preds = %583
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  br i1 %610, label %612, label %1080

; <label>:612:                                    ; preds = %586, %1080
  %613 = load i32, i32* %19, align 4
  %614 = sub i32 %613, 69371349
  %615 = add i32 %614, 1
  %616 = add i32 %615, 69371349
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %19, align 4
  %618 = load i32, i32* @x.5
  %619 = load i32, i32* @y.6
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1080

; <label>:631:                                    ; preds = %612
  br label %479

; <label>:632:                                    ; preds = %720, %718, %583, %527, %424
  %633 = load i32, i32* @x.5
  %634 = load i32, i32* @y.6
  %635 = sub i32 %633, -2007252616
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -2007252616
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %1086

; <label>:647:                                    ; preds = %632, %1086
  %648 = landingpad { i8*, i32 }
          cleanup
  %649 = extractvalue { i8*, i32 } %648, 0
  store i8* %649, i8** %17, align 8
  %650 = extractvalue { i8*, i32 } %648, 1
  store i32 %650, i32* %18, align 4
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %1086

; <label>:676:                                    ; preds = %647
  br label %730

; <label>:677:                                    ; preds = %479
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %1090

; <label>:703:                                    ; preds = %677, %1090
  %704 = load i32, i32* @x.5
  %705 = load i32, i32* @y.6
  %706 = add i32 %704, 129055974
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 129055974
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1090

; <label>:718:                                    ; preds = %703
  %719 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %720 unwind label %632

; <label>:720:                                    ; preds = %718
  %721 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %722 unwind label %632

; <label>:722:                                    ; preds = %720
  %723 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %724 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %723, i64 51
  br label %725

; <label>:725:                                    ; preds = %725, %722
  %726 = phi %struct.sPlant* [ %724, %722 ], [ %727, %725 ]
  %727 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %726, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %727) #3
  %728 = icmp eq %struct.sPlant* %727, %723
  br i1 %728, label %729, label %725

; <label>:729:                                    ; preds = %725
  br label %20

; <label>:730:                                    ; preds = %676, %376
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = add i32 %731, -95462417
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -95462417
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %1091

; <label>:745:                                    ; preds = %730, %1091
  %746 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %747 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %746, i64 51
  %748 = load i32, i32* @x.5
  %749 = load i32, i32* @y.6
  %750 = sub i32 %748, 1406021465
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1406021465
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  br i1 %772, label %774, label %1091

; <label>:774:                                    ; preds = %745
  br label %775

; <label>:775:                                    ; preds = %775, %774
  %776 = phi %struct.sPlant* [ %747, %774 ], [ %777, %775 ]
  %777 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %776, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %777) #3
  %778 = icmp eq %struct.sPlant* %777, %746
  br i1 %778, label %779, label %775

; <label>:779:                                    ; preds = %775
  br label %809

; <label>:780:                                    ; preds = %20
  %781 = load i32, i32* @x.5
  %782 = load i32, i32* @y.6
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  br i1 %792, label %794, label %1094

; <label>:794:                                    ; preds = %780, %1094
  %795 = load i32, i32* @x.5
  %796 = load i32, i32* @y.6
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  br i1 %806, label %808, label %1094

; <label>:808:                                    ; preds = %794
  ret i32 0

; <label>:809:                                    ; preds = %779
  %810 = load i8*, i8** %17, align 8
  %811 = load i32, i32* %18, align 4
  %812 = insertvalue { i8*, i32 } undef, i8* %810, 0
  %813 = insertvalue { i8*, i32 } %812, i32 %811, 1
  resume { i8*, i32 } %813

; <label>:814:                                    ; preds = %51, %24
  %815 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %816 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %815, i64 51
  br label %51

; <label>:817:                                    ; preds = %100, %85
  store i32 0, i32* %4, align 4
  br label %100

; <label>:818:                                    ; preds = %153, %127
  br label %153

; <label>:819:                                    ; preds = %203, %188
  br label %203

; <label>:820:                                    ; preds = %249, %234
  %821 = load i32, i32* %7, align 4
  %822 = load i32, i32* %8, align 4
  %823 = sub i32 0, -1065349014
  %824 = sub i32 %823, %821
  %825 = add i32 %824, -1065349014
  %826 = sub i32 0, %821
  %827 = sub i32 0, %825
  %828 = sub i32 0, %822
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, %822
  %832 = add i32 0, -1700631334
  %833 = sub i32 %832, %821
  %834 = sub i32 %833, -1700631334
  %835 = sub i32 0, %821
  %836 = sub i32 0, %834
  %837 = sub i32 0, %822
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, %822
  %841 = sub i32 0, %821
  %842 = add i32 0, %841
  %843 = sub i32 0, %821
  %844 = add i32 %842, -914108325
  %845 = add i32 %844, %822
  %846 = sub i32 %845, -914108325
  %847 = add i32 %842, %822
  %848 = add i32 0, 1536048345
  %849 = sub i32 %848, %821
  %850 = sub i32 %849, 1536048345
  %851 = sub i32 0, %821
  %852 = sub i32 0, %850
  %853 = sub i32 0, %822
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, %822
  %857 = sub i32 0, 1168253738
  %858 = sub i32 %857, %821
  %859 = add i32 %858, 1168253738
  %860 = sub i32 0, %821
  %861 = sub i32 %859, 680322887
  %862 = add i32 %861, %822
  %863 = add i32 %862, 680322887
  %864 = add i32 %859, %822
  %865 = add i32 0, -1583111790
  %866 = sub i32 %865, %821
  %867 = sub i32 %866, -1583111790
  %868 = sub i32 0, %821
  %869 = sub i32 0, %822
  %870 = sub i32 %867, %869
  %871 = add i32 %867, %822
  %872 = sub i32 %821, 2135386213
  %873 = sub i32 %872, %822
  %874 = add i32 %873, 2135386213
  %875 = sub i32 %821, %822
  %876 = mul i32 %874, %822
  %877 = add i32 %821, 440676134
  %878 = sub i32 %877, %822
  %879 = sub i32 %878, 440676134
  %880 = sub i32 %821, %822
  %881 = mul i32 %879, %822
  %882 = sub i32 0, %821
  %883 = sub i32 0, %822
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %821, %822
  %887 = load i32, i32* %9, align 4
  %888 = shl i32 %885, %887
  %889 = shl i32 %885, %887
  %890 = sub i32 0, 1995676098
  %891 = sub i32 %890, %885
  %892 = add i32 %891, 1995676098
  %893 = sub i32 0, %885
  %894 = sub i32 0, %887
  %895 = sub i32 %892, %894
  %896 = add i32 %892, %887
  %897 = sub i32 0, -1971497028
  %898 = sub i32 %897, %885
  %899 = add i32 %898, -1971497028
  %900 = sub i32 0, %885
  %901 = add i32 %899, 527257229
  %902 = add i32 %901, %887
  %903 = sub i32 %902, 527257229
  %904 = add i32 %899, %887
  %905 = add i32 %885, 1509011645
  %906 = add i32 %905, %887
  %907 = sub i32 %906, 1509011645
  %908 = add nsw i32 %885, %887
  %909 = load i32, i32* %10, align 4
  %910 = load i32, i32* %11, align 4
  %911 = add i32 %909, 1907772481
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, 1907772481
  %914 = sub i32 %909, %910
  %915 = mul i32 %913, %910
  %916 = sub i32 0, %909
  %917 = add i32 0, %916
  %918 = sub i32 0, %909
  %919 = sub i32 0, %917
  %920 = sub i32 0, %910
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add i32 %917, %910
  %924 = add i32 0, 518056150
  %925 = sub i32 %924, %909
  %926 = sub i32 %925, 518056150
  %927 = sub i32 0, %909
  %928 = add i32 %926, 277662078
  %929 = add i32 %928, %910
  %930 = sub i32 %929, 277662078
  %931 = add i32 %926, %910
  %932 = sub i32 0, -1239047726
  %933 = sub i32 %932, %909
  %934 = add i32 %933, -1239047726
  %935 = sub i32 0, %909
  %936 = add i32 %934, 1108585483
  %937 = add i32 %936, %910
  %938 = sub i32 %937, 1108585483
  %939 = add i32 %934, %910
  %940 = sub i32 %909, -835389641
  %941 = sub i32 %940, %910
  %942 = add i32 %941, -835389641
  %943 = sub i32 %909, %910
  %944 = mul i32 %942, %910
  %945 = sub i32 0, %910
  %946 = add i32 %909, %945
  %947 = sub i32 %909, %910
  %948 = mul i32 %946, %910
  %949 = shl i32 %909, %910
  %950 = sub i32 %909, -385762352
  %951 = add i32 %950, %910
  %952 = add i32 %951, -385762352
  %953 = add nsw i32 %909, %910
  %954 = load i32, i32* %14, align 4
  %955 = add i32 %952, 182116089
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, 182116089
  %958 = sub i32 %952, %954
  %959 = mul i32 %957, %954
  %960 = sub i32 0, %954
  %961 = add i32 %952, %960
  %962 = sub i32 %952, %954
  %963 = mul i32 %961, %954
  %964 = add i32 0, 972751618
  %965 = sub i32 %964, %952
  %966 = sub i32 %965, 972751618
  %967 = sub i32 0, %952
  %968 = sub i32 0, %966
  %969 = sub i32 0, %954
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, %954
  %973 = sub i32 %952, 741185504
  %974 = sub i32 %973, %954
  %975 = add i32 %974, 741185504
  %976 = sub i32 %952, %954
  %977 = mul i32 %975, %954
  %978 = shl i32 %952, %954
  %979 = shl i32 %952, %954
  %980 = mul nsw i32 %952, %954
  %981 = shl i32 %907, %980
  %982 = sub i32 0, %980
  %983 = add i32 %907, %982
  %984 = sub i32 %907, %980
  %985 = mul i32 %983, %980
  %986 = sub i32 %907, -1240997432
  %987 = sub i32 %986, %980
  %988 = add i32 %987, -1240997432
  %989 = sub i32 %907, %980
  %990 = mul i32 %988, %980
  %991 = sub i32 0, %980
  %992 = sub i32 %907, %991
  %993 = add nsw i32 %907, %980
  store i32 %992, i32* %16, align 4
  %994 = load i32, i32* %13, align 4
  %995 = load i32, i32* %12, align 4
  %996 = add i32 0, 1176212242
  %997 = sub i32 %996, %994
  %998 = sub i32 %997, 1176212242
  %999 = sub i32 0, %994
  %1000 = sub i32 %998, -1245598102
  %1001 = add i32 %1000, %995
  %1002 = add i32 %1001, -1245598102
  %1003 = add i32 %998, %995
  %1004 = sub i32 0, 158528285
  %1005 = sub i32 %1004, %994
  %1006 = add i32 %1005, 158528285
  %1007 = sub i32 0, %994
  %1008 = sub i32 %1006, 407839005
  %1009 = add i32 %1008, %995
  %1010 = add i32 %1009, 407839005
  %1011 = add i32 %1006, %995
  %1012 = shl i32 %994, %995
  %1013 = sub i32 %994, 1124154184
  %1014 = sub i32 %1013, %995
  %1015 = add i32 %1014, 1124154184
  %1016 = sub i32 %994, %995
  %1017 = mul i32 %1015, %995
  %1018 = shl i32 %994, %995
  %1019 = add i32 %994, -1477523488
  %1020 = sub i32 %1019, %995
  %1021 = sub i32 %1020, -1477523488
  %1022 = sub i32 %994, %995
  %1023 = mul i32 %1021, %995
  %1024 = sub i32 0, %994
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %994
  %1027 = sub i32 0, %995
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, %995
  %1030 = shl i32 %994, %995
  %1031 = mul nsw i32 %994, %995
  %1032 = load i32, i32* %14, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, %1032
  %1036 = mul i32 %1034, %1032
  %1037 = mul nsw i32 %1031, %1032
  %1038 = load i32, i32* %6, align 4
  %1039 = add i32 %1037, -167565033
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, -167565033
  %1042 = sub i32 %1037, %1038
  %1043 = mul i32 %1041, %1038
  %1044 = add i32 0, -1195075092
  %1045 = sub i32 %1044, %1037
  %1046 = sub i32 %1045, -1195075092
  %1047 = sub i32 0, %1037
  %1048 = add i32 %1046, -59957940
  %1049 = add i32 %1048, %1038
  %1050 = sub i32 %1049, -59957940
  %1051 = add i32 %1046, %1038
  %1052 = shl i32 %1037, %1038
  %1053 = shl i32 %1037, %1038
  %1054 = shl i32 %1037, %1038
  %1055 = sub i32 %1037, 952764256
  %1056 = sub i32 %1055, %1038
  %1057 = add i32 %1056, 952764256
  %1058 = sub nsw i32 %1037, %1038
  store i32 %1057, i32* %15, align 4
  %1059 = load i32, i32* %4, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %1060
  %1062 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1061, i32 0, i32 0
  br label %249

; <label>:1063:                                   ; preds = %358, %331
  %1064 = landingpad { i8*, i32 }
          cleanup
  %1065 = extractvalue { i8*, i32 } %1064, 0
  store i8* %1065, i8** %17, align 8
  %1066 = extractvalue { i8*, i32 } %1064, 1
  store i32 %1066, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %358

; <label>:1067:                                   ; preds = %392, %377
  %1068 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %1069 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %1070 = load i32, i32* %2, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1069, i64 %1071
  br label %392

; <label>:1073:                                   ; preds = %451, %425
  store i32 0, i32* %19, align 4
  br label %451

; <label>:1074:                                   ; preds = %509, %483
  %1075 = load i32, i32* %19, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %1076
  %1078 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1077, i32 0, i32 0
  br label %509

; <label>:1079:                                   ; preds = %556, %529
  br label %556

; <label>:1080:                                   ; preds = %612, %586
  %1081 = load i32, i32* %19, align 4
  %1082 = add i32 %1081, -2117661394
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -2117661394
  %1085 = add nsw i32 %1081, 1
  store i32 %1084, i32* %19, align 4
  br label %612

; <label>:1086:                                   ; preds = %647, %632
  %1087 = landingpad { i8*, i32 }
          cleanup
  %1088 = extractvalue { i8*, i32 } %1087, 0
  store i8* %1088, i8** %17, align 8
  %1089 = extractvalue { i8*, i32 } %1087, 1
  store i32 %1089, i32* %18, align 4
  br label %647

; <label>:1090:                                   ; preds = %703, %677
  br label %703

; <label>:1091:                                   ; preds = %745, %730
  %1092 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %1093 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1092, i64 51
  br label %745

; <label>:1094:                                   ; preds = %794, %780
  br label %794
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2Ev(%struct.sPlant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -762329343
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -762329343
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 893975992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 893975992, label %18
    i32 -1693017020, label %38
    i32 914840160, label %69
    i32 -2029249769, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1693017020, i32 -2029249769
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %39, align 8
  %40 = load %struct.sPlant*, %struct.sPlant** %39, align 8
  %41 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %40, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 19607125
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 19607125
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
  %68 = select i1 %66, i32 914840160, i32 -2029249769
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %71, align 8
  %72 = load %struct.sPlant*, %struct.sPlant** %71, align 8
  %73 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %72, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %73) #3
  store i32 -1693017020, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 1313987799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1313987799, label %19
    i32 -1619150475, label %39
    i32 -1033816952, label %78
    i32 -2093019734, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1619150475, i32 -2093019734
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.sPlant*, align 8
  %41 = alloca %struct.sPlant*, align 8
  %42 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.sPlant* %0, %struct.sPlant** %40, align 8
  store %struct.sPlant* %1, %struct.sPlant** %41, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %42, align 8
  %44 = load %struct.sPlant*, %struct.sPlant** %40, align 8
  %45 = load %struct.sPlant*, %struct.sPlant** %41, align 8
  %46 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %42, align 8
  %47 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %47, i1 (%struct.sPlant*, %struct.sPlant*)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  %50 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %49, align 8
  call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %44, %struct.sPlant* %45, i1 (%struct.sPlant*, %struct.sPlant*)* %50)
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -1304398518
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1304398518
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
  %77 = select i1 %75, i32 -1033816952, i32 -2093019734
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %struct.sPlant*, align 8
  %81 = alloca %struct.sPlant*, align 8
  %82 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.sPlant* %0, %struct.sPlant** %80, align 8
  store %struct.sPlant* %1, %struct.sPlant** %81, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %82, align 8
  %84 = load %struct.sPlant*, %struct.sPlant** %80, align 8
  %85 = load %struct.sPlant*, %struct.sPlant** %81, align 8
  %86 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %82, align 8
  %87 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %86)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %87, i1 (%struct.sPlant*, %struct.sPlant*)** %88, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %90 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %89, align 8
  call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %84, %struct.sPlant* %85, i1 (%struct.sPlant*, %struct.sPlant*)* %90)
  store i32 -1619150475, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantD2Ev(%struct.sPlant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.sPlant**
  %8 = alloca %struct.sPlant**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, -1128651200
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1128651200
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 379282635, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %126
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 379282635, label %26
    i32 -1195475056, label %34
    i32 -1899540506, label %76
    i32 -1959350520, label %79
    i32 -1132125407, label %115
    i32 1857681597, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %126

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1195475056, i32 1857681597
  store i32 %33, i32* %22
  br label %126

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %36, %struct.sPlant*** %8
  %37 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %37, %struct.sPlant*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %41, align 8
  %42 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  store %struct.sPlant* %0, %struct.sPlant** %42, align 8
  %43 = load volatile %struct.sPlant**, %struct.sPlant*** %7
  store %struct.sPlant* %1, %struct.sPlant** %43, align 8
  %44 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %45 = load %struct.sPlant*, %struct.sPlant** %44, align 8
  %46 = load volatile %struct.sPlant**, %struct.sPlant*** %7
  %47 = load %struct.sPlant*, %struct.sPlant** %46, align 8
  %48 = icmp ne %struct.sPlant* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, -232913860
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -232913860
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1899540506, i32 1857681597
  store i32 %75, i32* %22
  br label %126

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1959350520, i32 -1132125407
  store i32 %78, i32* %22
  br label %126

; <label>:79:                                     ; preds = %23
  %80 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %81 = load %struct.sPlant*, %struct.sPlant** %80, align 8
  %82 = load volatile %struct.sPlant**, %struct.sPlant*** %7
  %83 = load %struct.sPlant*, %struct.sPlant** %82, align 8
  %84 = load volatile %struct.sPlant**, %struct.sPlant*** %7
  %85 = load %struct.sPlant*, %struct.sPlant** %84, align 8
  %86 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %87 = load %struct.sPlant*, %struct.sPlant** %86, align 8
  %88 = ptrtoint %struct.sPlant* %85 to i64
  %89 = ptrtoint %struct.sPlant* %87 to i64
  %90 = add i64 %88, -8572375347676439896
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -8572375347676439896
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 40
  %95 = call i64 @_ZSt4__lgl(i64 %94)
  %96 = mul nsw i64 %95, 2
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %103 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %102, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %81, %struct.sPlant* %83, i64 %96, i1 (%struct.sPlant*, %struct.sPlant*)* %103)
  %104 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %105 = load %struct.sPlant*, %struct.sPlant** %104, align 8
  %106 = load volatile %struct.sPlant**, %struct.sPlant*** %7
  %107 = load %struct.sPlant*, %struct.sPlant** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i32 0, i32 0
  %114 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %113, align 8
  call void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %105, %struct.sPlant* %107, i1 (%struct.sPlant*, %struct.sPlant*)* %114)
  store i32 -1132125407, i32* %22
  br label %126

; <label>:115:                                    ; preds = %23
  ret void

; <label>:116:                                    ; preds = %23
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %118 = alloca %struct.sPlant*, align 8
  %119 = alloca %struct.sPlant*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %122, align 8
  store %struct.sPlant* %0, %struct.sPlant** %118, align 8
  store %struct.sPlant* %1, %struct.sPlant** %119, align 8
  %123 = load %struct.sPlant*, %struct.sPlant** %118, align 8
  %124 = load %struct.sPlant*, %struct.sPlant** %119, align 8
  %125 = icmp ne %struct.sPlant* %123, %124
  store i32 -1195475056, i32* %22
  br label %126

; <label>:126:                                    ; preds = %116, %79, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  %4 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant*, %struct.sPlant*, i64, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1138079411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1138079411, label %18
    i32 -281407006, label %30
    i32 1100187756, label %34
    i32 1549616077, label %49
    i32 1062295291, label %71
    i32 -222945802, label %72
    i32 -1961507331, label %93
    i32 1563405906, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %21 = ptrtoint %struct.sPlant* %19 to i64
  %22 = ptrtoint %struct.sPlant* %20 to i64
  %23 = sub i64 %21, 8997659769076973854
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 8997659769076973854
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 40
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -281407006, i32 -1961507331
  store i32 %29, i32* %14
  br label %102

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1100187756, i32 -222945802
  store i32 %33, i32* %14
  br label %102

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
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
  %48 = select i1 %46, i32 1549616077, i32 1563405906
  store i32 %48, i32* %14
  br label %102

; <label>:49:                                     ; preds = %15
  %50 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %51 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %52 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %56 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %55, align 8
  call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %50, %struct.sPlant* %51, %struct.sPlant* %52, i1 (%struct.sPlant*, %struct.sPlant*)* %56)
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
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
  %70 = select i1 %68, i32 1062295291, i32 1563405906
  store i32 %70, i32* %14
  br label %102

; <label>:71:                                     ; preds = %15
  store i32 -1961507331, i32* %14
  br label %102

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %73, -6249815861850995033
  %75 = add i64 %74, -1
  %76 = add i64 %75, -6249815861850995033
  %77 = add nsw i64 %73, -1
  store i64 %76, i64* %8, align 8
  %78 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %79 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %83 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %82, align 8
  %84 = call %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %78, %struct.sPlant* %79, i1 (%struct.sPlant*, %struct.sPlant*)* %83)
  store %struct.sPlant* %84, %struct.sPlant** %10, align 8
  %85 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %86 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %91 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %90, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %85, %struct.sPlant* %86, i64 %87, i1 (%struct.sPlant*, %struct.sPlant*)* %91)
  %92 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  store %struct.sPlant* %92, %struct.sPlant** %7, align 8
  store i32 1138079411, i32* %14
  br label %102

; <label>:93:                                     ; preds = %15
  ret void

; <label>:94:                                     ; preds = %15
  %95 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %96 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %97 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %101 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %100, align 8
  call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %95, %struct.sPlant* %96, %struct.sPlant* %97, i1 (%struct.sPlant*, %struct.sPlant*)* %101)
  store i32 1549616077, i32* %14
  br label %102

; <label>:102:                                    ; preds = %94, %72, %71, %49, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -7325964283432715599
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7325964283432715599
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.sPlant**
  %9 = alloca %struct.sPlant**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, -1555592397
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1555592397
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -771409546, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %269
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -771409546, label %27
    i32 1921614640, label %47
    i32 1018467525, label %85
    i32 -1836094137, label %88
    i32 -1817002228, label %113
    i32 42100616, label %129
    i32 -767765520, label %167
    i32 7449581, label %168
    i32 -1492889611, label %169
    i32 -729748757, label %257
  ]

; <label>:26:                                     ; preds = %24
  br label %269

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
  %46 = select i1 %44, i32 1921614640, i32 -1492889611
  store i32 %46, i32* %23
  br label %269

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %49, %struct.sPlant*** %9
  %50 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %50, %struct.sPlant*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %55, align 8
  %56 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  store %struct.sPlant* %0, %struct.sPlant** %56, align 8
  %57 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  store %struct.sPlant* %1, %struct.sPlant** %57, align 8
  %58 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %59 = load %struct.sPlant*, %struct.sPlant** %58, align 8
  %60 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %61 = load %struct.sPlant*, %struct.sPlant** %60, align 8
  %62 = ptrtoint %struct.sPlant* %59 to i64
  %63 = ptrtoint %struct.sPlant* %61 to i64
  %64 = add i64 %62, -2824332353722925449
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -2824332353722925449
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 40
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = add i32 %70, 2000049011
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2000049011
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1018467525, i32 -1492889611
  store i32 %84, i32* %23
  br label %269

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -1836094137, i32 -1817002228
  store i32 %87, i32* %23
  br label %269

; <label>:88:                                     ; preds = %24
  %89 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %90 = load %struct.sPlant*, %struct.sPlant** %89, align 8
  %91 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %92 = load %struct.sPlant*, %struct.sPlant** %91, align 8
  %93 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %92, i64 16
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %99, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %90, %struct.sPlant* %93, i1 (%struct.sPlant*, %struct.sPlant*)* %100)
  %101 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %102 = load %struct.sPlant*, %struct.sPlant** %101, align 8
  %103 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %102, i64 16
  %104 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %105 = load %struct.sPlant*, %struct.sPlant** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  %112 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %111, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %103, %struct.sPlant* %105, i1 (%struct.sPlant*, %struct.sPlant*)* %112)
  store i32 7449581, i32* %23
  br label %269

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = add i32 %114, -1883394302
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1883394302
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 42100616, i32 -729748757
  store i32 %128, i32* %23
  br label %269

; <label>:129:                                    ; preds = %24
  %130 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %131 = load %struct.sPlant*, %struct.sPlant** %130, align 8
  %132 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %133 = load %struct.sPlant*, %struct.sPlant** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i32 0, i32 0
  %140 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %139, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %131, %struct.sPlant* %133, i1 (%struct.sPlant*, %struct.sPlant*)* %140)
  %141 = load i32, i32* @x.21
  %142 = load i32, i32* @y.22
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
  %166 = select i1 %164, i32 -767765520, i32 -729748757
  store i32 %166, i32* %23
  br label %269

; <label>:167:                                    ; preds = %24
  store i32 7449581, i32* %23
  br label %269

; <label>:168:                                    ; preds = %24
  ret void

; <label>:169:                                    ; preds = %24
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %171 = alloca %struct.sPlant*, align 8
  %172 = alloca %struct.sPlant*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %176, align 8
  store %struct.sPlant* %0, %struct.sPlant** %171, align 8
  store %struct.sPlant* %1, %struct.sPlant** %172, align 8
  %177 = load %struct.sPlant*, %struct.sPlant** %172, align 8
  %178 = load %struct.sPlant*, %struct.sPlant** %171, align 8
  %179 = ptrtoint %struct.sPlant* %177 to i64
  %180 = ptrtoint %struct.sPlant* %178 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub i64 %179, %180
  %184 = mul i64 %182, %180
  %185 = sub i64 0, %179
  %186 = add i64 0, %185
  %187 = sub i64 0, %179
  %188 = sub i64 %186, 8756273282848584947
  %189 = add i64 %188, %180
  %190 = add i64 %189, 8756273282848584947
  %191 = add i64 %186, %180
  %192 = shl i64 %179, %180
  %193 = add i64 0, -6722331750383123513
  %194 = sub i64 %193, %179
  %195 = sub i64 %194, -6722331750383123513
  %196 = sub i64 0, %179
  %197 = sub i64 0, %195
  %198 = sub i64 0, %180
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %180
  %202 = sub i64 0, %180
  %203 = add i64 %179, %202
  %204 = sub i64 %179, %180
  %205 = mul i64 %203, %180
  %206 = sub i64 0, %179
  %207 = add i64 0, %206
  %208 = sub i64 0, %179
  %209 = sub i64 %207, -8005730003015388766
  %210 = add i64 %209, %180
  %211 = add i64 %210, -8005730003015388766
  %212 = add i64 %207, %180
  %213 = sub i64 0, %180
  %214 = add i64 %179, %213
  %215 = sub i64 %179, %180
  %216 = mul i64 %214, %180
  %217 = shl i64 %179, %180
  %218 = shl i64 %179, %180
  %219 = add i64 %179, -8324832021728853467
  %220 = sub i64 %219, %180
  %221 = sub i64 %220, -8324832021728853467
  %222 = sub i64 %179, %180
  %223 = sub i64 0, %221
  %224 = add i64 0, %223
  %225 = sub i64 0, %221
  %226 = sub i64 0, %224
  %227 = sub i64 0, 40
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 40
  %231 = shl i64 %221, 40
  %232 = sub i64 0, %221
  %233 = add i64 0, %232
  %234 = sub i64 0, %221
  %235 = sub i64 0, 40
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 40
  %238 = sub i64 0, 40
  %239 = add i64 %221, %238
  %240 = sub i64 %221, 40
  %241 = mul i64 %239, 40
  %242 = shl i64 %221, 40
  %243 = add i64 %221, 1857252390410735859
  %244 = sub i64 %243, 40
  %245 = sub i64 %244, 1857252390410735859
  %246 = sub i64 %221, 40
  %247 = mul i64 %245, 40
  %248 = shl i64 %221, 40
  %249 = shl i64 %221, 40
  %250 = add i64 %221, 4817773170350545136
  %251 = sub i64 %250, 40
  %252 = sub i64 %251, 4817773170350545136
  %253 = sub i64 %221, 40
  %254 = mul i64 %252, 40
  %255 = sdiv exact i64 %221, 40
  %256 = icmp sgt i64 %255, 16
  store i32 1921614640, i32* %23
  br label %269

; <label>:257:                                    ; preds = %24
  %258 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %259 = load %struct.sPlant*, %struct.sPlant** %258, align 8
  %260 = load volatile %struct.sPlant**, %struct.sPlant*** %8
  %261 = load %struct.sPlant*, %struct.sPlant** %260, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262 to i8*
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %265 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %265, i64 8, i32 8, i1 false)
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %267 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %266, i32 0, i32 0
  %268 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %267, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %259, %struct.sPlant* %261, i1 (%struct.sPlant*, %struct.sPlant*)* %268)
  store i32 42100616, i32* %23
  br label %269

; <label>:269:                                    ; preds = %257, %169, %167, %129, %113, %88, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = add i32 %7, 882301278
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 882301278
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -165485103, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -165485103, label %21
    i32 1165100729, label %29
    i32 -1603000734, label %77
    i32 -1638306934, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1165100729, i32 -1638306934
  store i32 %28, i32* %17
  br label %99

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.sPlant*, align 8
  %32 = alloca %struct.sPlant*, align 8
  %33 = alloca %struct.sPlant*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %36, align 8
  store %struct.sPlant* %0, %struct.sPlant** %31, align 8
  store %struct.sPlant* %1, %struct.sPlant** %32, align 8
  store %struct.sPlant* %2, %struct.sPlant** %33, align 8
  %37 = load %struct.sPlant*, %struct.sPlant** %31, align 8
  %38 = load %struct.sPlant*, %struct.sPlant** %32, align 8
  %39 = load %struct.sPlant*, %struct.sPlant** %33, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %43 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %42, align 8
  call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %37, %struct.sPlant* %38, %struct.sPlant* %39, i1 (%struct.sPlant*, %struct.sPlant*)* %43)
  %44 = load %struct.sPlant*, %struct.sPlant** %31, align 8
  %45 = load %struct.sPlant*, %struct.sPlant** %32, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %49 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %48, align 8
  call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %44, %struct.sPlant* %45, i1 (%struct.sPlant*, %struct.sPlant*)* %49)
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = add i32 %50, 1137947272
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1137947272
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
  %76 = select i1 %74, i32 -1603000734, i32 -1638306934
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %80 = alloca %struct.sPlant*, align 8
  %81 = alloca %struct.sPlant*, align 8
  %82 = alloca %struct.sPlant*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %85, align 8
  store %struct.sPlant* %0, %struct.sPlant** %80, align 8
  store %struct.sPlant* %1, %struct.sPlant** %81, align 8
  store %struct.sPlant* %2, %struct.sPlant** %82, align 8
  %86 = load %struct.sPlant*, %struct.sPlant** %80, align 8
  %87 = load %struct.sPlant*, %struct.sPlant** %81, align 8
  %88 = load %struct.sPlant*, %struct.sPlant** %82, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %92 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %91, align 8
  call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %86, %struct.sPlant* %87, %struct.sPlant* %88, i1 (%struct.sPlant*, %struct.sPlant*)* %92)
  %93 = load %struct.sPlant*, %struct.sPlant** %80, align 8
  %94 = load %struct.sPlant*, %struct.sPlant** %81, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %98 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %97, align 8
  call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %93, %struct.sPlant* %94, i1 (%struct.sPlant*, %struct.sPlant*)* %98)
  store i32 1165100729, i32* %17
  br label %99

; <label>:99:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %struct.sPlant*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1301853213
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1301853213
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 782718287, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 782718287, label %21
    i32 1413374378, label %41
    i32 -305798929, label %106
    i32 -352049700, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %194

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
  %40 = select i1 %38, i32 1413374378, i32 -352049700
  store i32 %40, i32* %17
  br label %194

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.sPlant*, align 8
  %44 = alloca %struct.sPlant*, align 8
  %45 = alloca %struct.sPlant*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %48, align 8
  store %struct.sPlant* %0, %struct.sPlant** %43, align 8
  store %struct.sPlant* %1, %struct.sPlant** %44, align 8
  %49 = load %struct.sPlant*, %struct.sPlant** %43, align 8
  %50 = load %struct.sPlant*, %struct.sPlant** %44, align 8
  %51 = load %struct.sPlant*, %struct.sPlant** %43, align 8
  %52 = ptrtoint %struct.sPlant* %50 to i64
  %53 = ptrtoint %struct.sPlant* %51 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub i64 %52, %53
  %57 = sdiv exact i64 %55, 40
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %49, i64 %58
  store %struct.sPlant* %59, %struct.sPlant** %45, align 8
  %60 = load %struct.sPlant*, %struct.sPlant** %43, align 8
  %61 = load %struct.sPlant*, %struct.sPlant** %43, align 8
  %62 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %61, i64 1
  %63 = load %struct.sPlant*, %struct.sPlant** %45, align 8
  %64 = load %struct.sPlant*, %struct.sPlant** %44, align 8
  %65 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %64, i64 -1
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %69 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %68, align 8
  call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %60, %struct.sPlant* %62, %struct.sPlant* %63, %struct.sPlant* %65, i1 (%struct.sPlant*, %struct.sPlant*)* %69)
  %70 = load %struct.sPlant*, %struct.sPlant** %43, align 8
  %71 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %70, i64 1
  %72 = load %struct.sPlant*, %struct.sPlant** %44, align 8
  %73 = load %struct.sPlant*, %struct.sPlant** %43, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %77 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %76, align 8
  %78 = call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* %71, %struct.sPlant* %72, %struct.sPlant* %73, i1 (%struct.sPlant*, %struct.sPlant*)* %77)
  store %struct.sPlant* %78, %struct.sPlant** %4
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = add i32 %79, 799463974
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 799463974
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
  %105 = select i1 %103, i32 -305798929, i32 -352049700
  store i32 %105, i32* %17
  br label %194

; <label>:106:                                    ; preds = %18
  %107 = load volatile %struct.sPlant*, %struct.sPlant** %4
  ret %struct.sPlant* %107

; <label>:108:                                    ; preds = %18
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %110 = alloca %struct.sPlant*, align 8
  %111 = alloca %struct.sPlant*, align 8
  %112 = alloca %struct.sPlant*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %115, align 8
  store %struct.sPlant* %0, %struct.sPlant** %110, align 8
  store %struct.sPlant* %1, %struct.sPlant** %111, align 8
  %116 = load %struct.sPlant*, %struct.sPlant** %110, align 8
  %117 = load %struct.sPlant*, %struct.sPlant** %111, align 8
  %118 = load %struct.sPlant*, %struct.sPlant** %110, align 8
  %119 = ptrtoint %struct.sPlant* %117 to i64
  %120 = ptrtoint %struct.sPlant* %118 to i64
  %121 = sub i64 0, %119
  %122 = add i64 0, %121
  %123 = sub i64 0, %119
  %124 = sub i64 0, %120
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %120
  %127 = sub i64 0, %120
  %128 = add i64 %119, %127
  %129 = sub i64 %119, %120
  %130 = mul i64 %128, %120
  %131 = add i64 %119, -3241743156862410761
  %132 = sub i64 %131, %120
  %133 = sub i64 %132, -3241743156862410761
  %134 = sub i64 %119, %120
  %135 = shl i64 %133, 40
  %136 = add i64 %133, 3469924297618900923
  %137 = sub i64 %136, 40
  %138 = sub i64 %137, 3469924297618900923
  %139 = sub i64 %133, 40
  %140 = mul i64 %138, 40
  %141 = shl i64 %133, 40
  %142 = shl i64 %133, 40
  %143 = shl i64 %133, 40
  %144 = sdiv exact i64 %133, 40
  %145 = sub i64 %144, 8856644819574380878
  %146 = sub i64 %145, 2
  %147 = add i64 %146, 8856644819574380878
  %148 = sub i64 %144, 2
  %149 = mul i64 %147, 2
  %150 = sub i64 0, %144
  %151 = add i64 0, %150
  %152 = sub i64 0, %144
  %153 = sub i64 %151, -1320296289625507347
  %154 = add i64 %153, 2
  %155 = add i64 %154, -1320296289625507347
  %156 = add i64 %151, 2
  %157 = sub i64 0, 2
  %158 = add i64 %144, %157
  %159 = sub i64 %144, 2
  %160 = mul i64 %158, 2
  %161 = sub i64 0, 2
  %162 = add i64 %144, %161
  %163 = sub i64 %144, 2
  %164 = mul i64 %162, 2
  %165 = add i64 0, -3426632686621838177
  %166 = sub i64 %165, %144
  %167 = sub i64 %166, -3426632686621838177
  %168 = sub i64 0, %144
  %169 = sub i64 0, 2
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 2
  %172 = shl i64 %144, 2
  %173 = sdiv i64 %144, 2
  %174 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %116, i64 %173
  store %struct.sPlant* %174, %struct.sPlant** %112, align 8
  %175 = load %struct.sPlant*, %struct.sPlant** %110, align 8
  %176 = load %struct.sPlant*, %struct.sPlant** %110, align 8
  %177 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %176, i64 1
  %178 = load %struct.sPlant*, %struct.sPlant** %112, align 8
  %179 = load %struct.sPlant*, %struct.sPlant** %111, align 8
  %180 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %179, i64 -1
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %184 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %183, align 8
  call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %175, %struct.sPlant* %177, %struct.sPlant* %178, %struct.sPlant* %180, i1 (%struct.sPlant*, %struct.sPlant*)* %184)
  %185 = load %struct.sPlant*, %struct.sPlant** %110, align 8
  %186 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %185, i64 1
  %187 = load %struct.sPlant*, %struct.sPlant** %111, align 8
  %188 = load %struct.sPlant*, %struct.sPlant** %110, align 8
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %192 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %191, align 8
  %193 = call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* %186, %struct.sPlant* %187, %struct.sPlant* %188, i1 (%struct.sPlant*, %struct.sPlant*)* %192)
  store i32 1413374378, i32* %17
  br label %194

; <label>:194:                                    ; preds = %108, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %12, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  call void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %13, %struct.sPlant* %14, i1 (%struct.sPlant*, %struct.sPlant*)* %18)
  %19 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  store %struct.sPlant* %19, %struct.sPlant** %10, align 8
  %20 = alloca i32
  store i32 1622792584, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %92
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1622792584, label %24
    i32 1006874462, label %29
    i32 1383481827, label %34
    i32 -1674245723, label %42
    i32 -795320220, label %43
    i32 -957959212, label %46
    i32 529259384, label %62
    i32 -1628900026, label %90
    i32 -1602317568, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %27 = icmp ult %struct.sPlant* %25, %26
  %28 = select i1 %27, i32 1006874462, i32 -957959212
  store i32 %28, i32* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %30, %struct.sPlant* %31)
  %33 = select i1 %32, i32 1383481827, i32 -1674245723
  store i32 %33, i32* %20
  br label %92

; <label>:34:                                     ; preds = %21
  %35 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %36 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %37 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %40, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %35, %struct.sPlant* %36, %struct.sPlant* %37, i1 (%struct.sPlant*, %struct.sPlant*)* %41)
  store i32 -1674245723, i32* %20
  br label %92

; <label>:42:                                     ; preds = %21
  store i32 -795320220, i32* %20
  br label %92

; <label>:43:                                     ; preds = %21
  %44 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %45 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %44, i32 1
  store %struct.sPlant* %45, %struct.sPlant** %10, align 8
  store i32 1622792584, i32* %20
  br label %92

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = add i32 %47, -553541175
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -553541175
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 529259384, i32 -1602317568
  store i32 %61, i32* %20
  br label %92

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = add i32 %63, 1404508709
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1404508709
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
  %89 = select i1 %87, i32 -1628900026, i32 -1602317568
  store i32 %89, i32* %20
  br label %92

; <label>:90:                                     ; preds = %21
  ret void

; <label>:91:                                     ; preds = %21
  store i32 529259384, i32* %20
  br label %92

; <label>:92:                                     ; preds = %91, %62, %46, %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %9 = alloca i32
  store i32 1354777235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1354777235, label %13
    i32 350167847, label %25
    i32 -1717189536, label %35
    i32 -505261463, label %62
    i32 -750710652, label %77
    i32 -1187566961, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %16 = ptrtoint %struct.sPlant* %14 to i64
  %17 = ptrtoint %struct.sPlant* %15 to i64
  %18 = add i64 %16, -4373942241641877897
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -4373942241641877897
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 350167847, i32 -1717189536
  store i32 %24, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %26, i32 -1
  store %struct.sPlant* %27, %struct.sPlant** %6, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %30 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %33, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %28, %struct.sPlant* %29, %struct.sPlant* %30, i1 (%struct.sPlant*, %struct.sPlant*)* %34)
  store i32 1354777235, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
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
  %61 = select i1 %59, i32 -505261463, i32 -1187566961
  store i32 %61, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -750710652, i32 -1187566961
  store i32 %76, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  ret void

; <label>:78:                                     ; preds = %10
  store i32 -505261463, i32* %9
  br label %79

; <label>:79:                                     ; preds = %78, %62, %35, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.sPlant, align 8
  %10 = alloca %struct.sPlant, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %15, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %18 = ptrtoint %struct.sPlant* %16 to i64
  %19 = ptrtoint %struct.sPlant* %17 to i64
  %20 = add i64 %18, 77436862500599962
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 77436862500599962
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  br label %169

; <label>:27:                                     ; preds = %3
  %28 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %30 = ptrtoint %struct.sPlant* %28 to i64
  %31 = ptrtoint %struct.sPlant* %29 to i64
  %32 = add i64 %30, -3489529696650595977
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -3489529696650595977
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 5463564484074112440
  %39 = sub i64 %38, 2
  %40 = sub i64 %39, 5463564484074112440
  %41 = sub nsw i64 %37, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  br label %43

; <label>:43:                                     ; preds = %27, %168
  %44 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %44, i64 %45
  %47 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %46) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %9, %struct.sPlant* dereferenceable(40) %47) #3
  %48 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %10, %struct.sPlant* dereferenceable(40) %51) #3
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %54, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %48, i64 %49, i64 %50, %struct.sPlant* %10, i1 (%struct.sPlant*, %struct.sPlant*)* %55)
          to label %56 unwind label %113

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = sub i32 %57, -228543129
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -228543129
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %175

; <label>:83:                                     ; preds = %56, %175
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 0
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %175

; <label>:111:                                    ; preds = %83
  br i1 %85, label %112, label %117

; <label>:112:                                    ; preds = %111
  store i32 1, i32* %14, align 4
  br label %163

; <label>:113:                                    ; preds = %43
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %12, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %13, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %170

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 %118, -1543511770
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1543511770
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %178

; <label>:132:                                    ; preds = %117, %178
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 0, -1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, -1
  store i64 %135, i64* %8, align 8
  store i32 0, i32* %14, align 4
  %137 = load i32, i32* @x.31
  %138 = load i32, i32* @y.32
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
  br i1 %160, label %162, label %178

; <label>:162:                                    ; preds = %132
  br label %163

; <label>:163:                                    ; preds = %162, %112
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  %164 = load i32, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %163
  %166 = icmp eq i32 %164, 1
  br i1 %166, label %169, label %167

; <label>:167:                                    ; preds = %165
  br label %168

; <label>:168:                                    ; preds = %167
  br label %43

; <label>:169:                                    ; preds = %165, %26
  ret void

; <label>:170:                                    ; preds = %113
  %171 = load i8*, i8** %12, align 8
  %172 = load i32, i32* %13, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  resume { i8*, i32 } %174

; <label>:175:                                    ; preds = %83, %56
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  %176 = load i64, i64* %8, align 8
  %177 = icmp eq i64 %176, 0
  br label %83

; <label>:178:                                    ; preds = %132, %117
  %179 = load i64, i64* %8, align 8
  %180 = shl i64 %179, -1
  %181 = sub i64 0, -1
  %182 = add i64 %179, %181
  %183 = sub i64 %179, -1
  %184 = mul i64 %182, -1
  %185 = sub i64 %179, 1748713073152681580
  %186 = add i64 %185, -1
  %187 = add i64 %186, 1748713073152681580
  %188 = add nsw i64 %179, -1
  store i64 %187, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.sPlant*, %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %struct.sPlant, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.sPlant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %14, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %16 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %15) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %9, %struct.sPlant* dereferenceable(40) %16) #3
  %17 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %18 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %17) #3
  %19 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %20 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %19, %struct.sPlant* dereferenceable(40) %18)
          to label %21 unwind label %79

; <label>:21:                                     ; preds = %4
  %22 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = ptrtoint %struct.sPlant* %23 to i64
  %26 = ptrtoint %struct.sPlant* %24 to i64
  %27 = sub i64 %25, 7677577579137102927
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 7677577579137102927
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 40
  %32 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %32) #3
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %36 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %35, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %22, i64 0, i64 %31, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %36)
          to label %37 unwind label %83

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 2120276893
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2120276893
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
  br i1 %62, label %64, label %176

; <label>:64:                                     ; preds = %37, %176
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %176

; <label>:78:                                     ; preds = %64
  ret void

; <label>:79:                                     ; preds = %4
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %10, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %11, align 4
  br label %129

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.35
  %85 = load i32, i32* @y.36
  %86 = sub i32 %84, -1516626154
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1516626154
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %177

; <label>:98:                                     ; preds = %83, %177
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = sub i32 %102, -1668707582
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1668707582
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  br i1 %126, label %128, label %177

; <label>:128:                                    ; preds = %98
  br label %129

; <label>:129:                                    ; preds = %128, %79
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  br i1 %154, label %156, label %181

; <label>:156:                                    ; preds = %130, %181
  %157 = load i8*, i8** %10, align 8
  %158 = load i32, i32* %11, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.35
  %162 = load i32, i32* @y.36
  %163 = sub i32 %161, -1387995015
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1387995015
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %181

; <label>:175:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:176:                                    ; preds = %64, %37
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %64

; <label>:177:                                    ; preds = %98, %83
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %10, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %11, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %98

; <label>:181:                                    ; preds = %156, %130
  %182 = load i8*, i8** %10, align 8
  %183 = load i32, i32* %11, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  br label %156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.sPlant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 496048083
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 496048083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 892752953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 892752953, label %19
    i32 -362378611, label %27
    i32 629190464, label %44
    i32 -1239025155, label %46
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
  %26 = select i1 %24, i32 -362378611, i32 -1239025155
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %28, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %28, align 8
  store %struct.sPlant* %29, %struct.sPlant** %2
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
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
  %43 = select i1 %41, i32 629190464, i32 -1239025155
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.sPlant*, %struct.sPlant** %2
  ret %struct.sPlant* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %47, align 8
  %48 = load %struct.sPlant*, %struct.sPlant** %47, align 8
  store i32 -362378611, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2EOS_(%struct.sPlant*, %struct.sPlant* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 0
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 1
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant*, i64, i64, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.sPlant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %168, %5
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 %21, 164021314
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 164021314
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
  br i1 %45, label %47, label %283

; <label>:47:                                     ; preds = %20, %283
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %9, align 8
  %50 = add i64 %49, -4554155780102282021
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -4554155780102282021
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = icmp slt i64 %48, %54
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1269663450
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1269663450
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %283

; <label>:82:                                     ; preds = %47
  br i1 %55, label %83, label %169

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %11, align 8
  %85 = sub i64 %84, 756528763791094262
  %86 = add i64 %85, 1
  %87 = add i64 %86, 756528763791094262
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %90, i64 %91
  %93 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = sub i64 %94, -780273454588251430
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -780273454588251430
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %93, i64 %97
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %92, %struct.sPlant* %99)
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %83
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  store i64 %104, i64* %11, align 8
  br label %106

; <label>:106:                                    ; preds = %101, %83
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = add i32 %107, 1923454565
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1923454565
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %320

; <label>:133:                                    ; preds = %106, %320
  %134 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %134, i64 %135
  %137 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %136) #3
  %138 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %138, i64 %139
  %141 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %140, %struct.sPlant* dereferenceable(40) %137)
  %142 = load i64, i64* %11, align 8
  store i64 %142, i64* %8, align 8
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %320

; <label>:168:                                    ; preds = %133
  br label %20

; <label>:169:                                    ; preds = %82
  %170 = load i64, i64* %9, align 8
  %171 = xor i64 1, -1
  %172 = xor i64 %170, %171
  %173 = and i64 %172, %170
  %174 = and i64 %170, 1
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %176, label %259

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x.41
  %178 = load i32, i32* @y.42
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %330

; <label>:202:                                    ; preds = %176, %330
  %203 = load i64, i64* %11, align 8
  %204 = load i64, i64* %9, align 8
  %205 = sub i64 0, 2
  %206 = add i64 %204, %205
  %207 = sub nsw i64 %204, 2
  %208 = sdiv i64 %206, 2
  %209 = icmp eq i64 %203, %208
  %210 = load i32, i32* @x.41
  %211 = load i32, i32* @y.42
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %330

; <label>:235:                                    ; preds = %202
  br i1 %209, label %236, label %259

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %11, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  %241 = mul nsw i64 2, %239
  store i64 %241, i64* %11, align 8
  %242 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %243 = load i64, i64* %11, align 8
  %244 = add i64 %243, -8588001747104272489
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -8588001747104272489
  %247 = sub nsw i64 %243, 1
  %248 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %242, i64 %246
  %249 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %248) #3
  %250 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %250, i64 %251
  %253 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %252, %struct.sPlant* dereferenceable(40) %249)
  %254 = load i64, i64* %11, align 8
  %255 = sub i64 %254, 7671447287116445691
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 7671447287116445691
  %258 = sub nsw i64 %254, 1
  store i64 %257, i64* %8, align 8
  br label %259

; <label>:259:                                    ; preds = %236, %235, %169
  %260 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %261 = load i64, i64* %8, align 8
  %262 = load i64, i64* %10, align 8
  %263 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %263) #3
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %265 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %267 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %266, align 8
  %268 = invoke i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %267)
          to label %269 unwind label %274

; <label>:269:                                    ; preds = %259
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %268, i1 (%struct.sPlant*, %struct.sPlant*)** %270, align 8
  %271 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %272 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %271, align 8
  invoke void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %260, i64 %261, i64 %262, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %272)
          to label %273 unwind label %274

; <label>:273:                                    ; preds = %269
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  ret void

; <label>:274:                                    ; preds = %269, %259
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %15, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %16, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %278

; <label>:278:                                    ; preds = %274
  %279 = load i8*, i8** %15, align 8
  %280 = load i32, i32* %16, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  resume { i8*, i32 } %282

; <label>:283:                                    ; preds = %47, %20
  %284 = load i64, i64* %11, align 8
  %285 = load i64, i64* %9, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 %285, 1
  %289 = mul i64 %287, 1
  %290 = shl i64 %285, 1
  %291 = add i64 0, -2415118222836880077
  %292 = sub i64 %291, %285
  %293 = sub i64 %292, -2415118222836880077
  %294 = sub i64 0, %285
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = sub i64 %285, 6774694932939763590
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 6774694932939763590
  %301 = sub i64 %285, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 0, 1
  %304 = add i64 %285, %303
  %305 = sub nsw i64 %285, 1
  %306 = shl i64 %304, 2
  %307 = sub i64 %304, 6301034469336844241
  %308 = sub i64 %307, 2
  %309 = add i64 %308, 6301034469336844241
  %310 = sub i64 %304, 2
  %311 = mul i64 %309, 2
  %312 = add i64 %304, -3393778386290769955
  %313 = sub i64 %312, 2
  %314 = sub i64 %313, -3393778386290769955
  %315 = sub i64 %304, 2
  %316 = mul i64 %314, 2
  %317 = shl i64 %304, 2
  %318 = sdiv i64 %304, 2
  %319 = icmp slt i64 %284, %318
  br label %47

; <label>:320:                                    ; preds = %133, %106
  %321 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %321, i64 %322
  %324 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %323) #3
  %325 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %326 = load i64, i64* %8, align 8
  %327 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %325, i64 %326
  %328 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %327, %struct.sPlant* dereferenceable(40) %324)
  %329 = load i64, i64* %11, align 8
  store i64 %329, i64* %8, align 8
  br label %133

; <label>:330:                                    ; preds = %202, %176
  %331 = load i64, i64* %11, align 8
  %332 = load i64, i64* %9, align 8
  %333 = add i64 %332, -7636177714688048674
  %334 = sub i64 %333, 2
  %335 = sub i64 %334, -7636177714688048674
  %336 = sub i64 %332, 2
  %337 = mul i64 %335, 2
  %338 = sub i64 0, 2
  %339 = add i64 %332, %338
  %340 = sub i64 %332, 2
  %341 = mul i64 %339, 2
  %342 = sub i64 0, 4526914463862855449
  %343 = sub i64 %342, %332
  %344 = add i64 %343, 4526914463862855449
  %345 = sub i64 0, %332
  %346 = add i64 %344, -602792115712402848
  %347 = add i64 %346, 2
  %348 = sub i64 %347, -602792115712402848
  %349 = add i64 %344, 2
  %350 = shl i64 %332, 2
  %351 = sub i64 %332, 4084639433271315560
  %352 = sub i64 %351, 2
  %353 = add i64 %352, 4084639433271315560
  %354 = sub i64 %332, 2
  %355 = mul i64 %353, 2
  %356 = add i64 %332, 7178092677923960491
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, 7178092677923960491
  %359 = sub i64 %332, 2
  %360 = mul i64 %358, 2
  %361 = add i64 %332, -3308793647798421884
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, -3308793647798421884
  %364 = sub i64 %332, 2
  %365 = mul i64 %363, 2
  %366 = sub i64 %332, -4714242742358149664
  %367 = sub i64 %366, 2
  %368 = add i64 %367, -4714242742358149664
  %369 = sub nsw i64 %332, 2
  %370 = sub i64 0, -5789567037608500805
  %371 = sub i64 %370, %368
  %372 = add i64 %371, -5789567037608500805
  %373 = sub i64 0, %368
  %374 = sub i64 0, %372
  %375 = sub i64 0, 2
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, 2
  %379 = sdiv i64 %368, 2
  %380 = icmp eq i64 %331, %379
  br label %202
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant*, %struct.sPlant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 0
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.sPlant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant*, i64, i64, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %struct.sPlant**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1983373240, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %188
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1983373240, label %27
    i32 1712922331, label %35
    i32 -2041180361, label %80
    i32 777270907, label %81
    i32 1599475058, label %88
    i32 -1113244097, label %96
    i32 -938930953, label %99
    i32 -418680129, label %123
    i32 -1409992027, label %131
  ]

; <label>:26:                                     ; preds = %24
  br label %188

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1712922331, i32 -1409992027
  store i32 %34, i32* %22
  br label %188

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %37 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %37, %struct.sPlant*** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %42, align 8
  %43 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  store %struct.sPlant* %0, %struct.sPlant** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 1011061975814340964
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1011061975814340964
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -2041180361, i32 -1409992027
  store i32 %79, i32* %22
  br label %188

; <label>:80:                                     ; preds = %24
  store i32 777270907, i32* %22
  br label %188

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %83, %85
  %87 = select i1 %86, i32 1599475058, i32 -1113244097
  store i32 %87, i32* %22
  store i1 false, i1* %23
  br label %188

; <label>:88:                                     ; preds = %24
  %89 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %90 = load %struct.sPlant*, %struct.sPlant** %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %90, i64 %92
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %94, %struct.sPlant* %93, %struct.sPlant* dereferenceable(40) %3)
  store i32 -1113244097, i32* %22
  store i1 %95, i1* %23
  br label %188

; <label>:96:                                     ; preds = %24
  %97 = load i1, i1* %23
  %98 = select i1 %97, i32 -938930953, i32 -418680129
  store i32 %98, i32* %22
  br label %188

; <label>:99:                                     ; preds = %24
  %100 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %101 = load %struct.sPlant*, %struct.sPlant** %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %101, i64 %103
  %105 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %104) #3
  %106 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %107 = load %struct.sPlant*, %struct.sPlant** %106, align 8
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %107, i64 %109
  %111 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %110, %struct.sPlant* dereferenceable(40) %105)
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 3570473968174650599
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 3570473968174650599
  %120 = sub nsw i64 %116, 1
  %121 = sdiv i64 %119, 2
  %122 = load volatile i64*, i64** %6
  store i64 %121, i64* %122, align 8
  store i32 777270907, i32* %22
  br label %188

; <label>:123:                                    ; preds = %24
  %124 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  %125 = load volatile %struct.sPlant**, %struct.sPlant*** %9
  %126 = load %struct.sPlant*, %struct.sPlant** %125, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %126, i64 %128
  %130 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %129, %struct.sPlant* dereferenceable(40) %124)
  ret void

; <label>:131:                                    ; preds = %24
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %133 = alloca %struct.sPlant*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %132, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %137, align 8
  store %struct.sPlant* %0, %struct.sPlant** %133, align 8
  store i64 %1, i64* %134, align 8
  store i64 %2, i64* %135, align 8
  %138 = load i64, i64* %134, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 %138, 1
  %142 = mul i64 %140, 1
  %143 = shl i64 %138, 1
  %144 = add i64 %138, -6445570948910105797
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -6445570948910105797
  %147 = sub nsw i64 %138, 1
  %148 = add i64 %146, 7388944013077249368
  %149 = sub i64 %148, 2
  %150 = sub i64 %149, 7388944013077249368
  %151 = sub i64 %146, 2
  %152 = mul i64 %150, 2
  %153 = sub i64 0, %146
  %154 = add i64 0, %153
  %155 = sub i64 0, %146
  %156 = sub i64 0, 2
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 2
  %159 = add i64 %146, 4762757005736106232
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, 4762757005736106232
  %162 = sub i64 %146, 2
  %163 = mul i64 %161, 2
  %164 = sub i64 0, 2
  %165 = add i64 %146, %164
  %166 = sub i64 %146, 2
  %167 = mul i64 %165, 2
  %168 = sub i64 %146, -8444324793858719191
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -8444324793858719191
  %171 = sub i64 %146, 2
  %172 = mul i64 %170, 2
  %173 = shl i64 %146, 2
  %174 = sub i64 0, %146
  %175 = add i64 0, %174
  %176 = sub i64 0, %146
  %177 = sub i64 %175, 8479987565055189737
  %178 = add i64 %177, 2
  %179 = add i64 %178, 8479987565055189737
  %180 = add i64 %175, 2
  %181 = sub i64 %146, 8686775647136223513
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 8686775647136223513
  %184 = sub i64 %146, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %146, 2
  %187 = sdiv i64 %146, 2
  store i64 %187, i64* %136, align 8
  store i32 1712922331, i32* %22
  br label %188

; <label>:188:                                    ; preds = %131, %99, %96, %88, %81, %80, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %7, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.sPlant*, %struct.sPlant* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 653329087, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 653329087, label %20
    i32 1160683862, label %28
    i32 1019065330, label %65
    i32 -1736651838, label %67
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
  %27 = select i1 %25, i32 1160683862, i32 -1736651838
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %30 = alloca %struct.sPlant*, align 8
  %31 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  store %struct.sPlant* %1, %struct.sPlant** %30, align 8
  store %struct.sPlant* %2, %struct.sPlant** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, i32 0, i32 0
  %34 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %33, align 8
  %35 = load %struct.sPlant*, %struct.sPlant** %30, align 8
  %36 = load %struct.sPlant*, %struct.sPlant** %31, align 8
  %37 = call zeroext i1 %34(%struct.sPlant* dereferenceable(40) %35, %struct.sPlant* dereferenceable(40) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = add i32 %38, 829165371
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 829165371
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
  %64 = select i1 %62, i32 1019065330, i32 -1736651838
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca %struct.sPlant*, align 8
  %70 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store %struct.sPlant* %1, %struct.sPlant** %69, align 8
  store %struct.sPlant* %2, %struct.sPlant** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %72, align 8
  %74 = load %struct.sPlant*, %struct.sPlant** %69, align 8
  %75 = load %struct.sPlant*, %struct.sPlant** %70, align 8
  %76 = call zeroext i1 %73(%struct.sPlant* dereferenceable(40) %74, %struct.sPlant* dereferenceable(40) %75)
  store i32 1160683862, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.sPlant*
  %8 = alloca %struct.sPlant*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = alloca %struct.sPlant*, align 8
  %12 = alloca %struct.sPlant*, align 8
  %13 = alloca %struct.sPlant*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %14, align 8
  store %struct.sPlant* %0, %struct.sPlant** %10, align 8
  store %struct.sPlant* %1, %struct.sPlant** %11, align 8
  store %struct.sPlant* %2, %struct.sPlant** %12, align 8
  store %struct.sPlant* %3, %struct.sPlant** %13, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  store %struct.sPlant* %15, %struct.sPlant** %8
  %16 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  store %struct.sPlant* %16, %struct.sPlant** %7
  %17 = alloca i32
  store i32 1407995422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1407995422, label %21
    i32 -195059081, label %26
    i32 470941065, label %31
    i32 892142105, label %34
    i32 -984828802, label %39
    i32 -1218525310, label %42
    i32 474186650, label %45
    i32 271062933, label %46
    i32 240387068, label %47
    i32 -1576433942, label %75
    i32 -304808412, label %94
    i32 -1609425891, label %97
    i32 -1217387315, label %112
    i32 -1401319893, label %130
    i32 920276431, label %131
    i32 1271964618, label %136
    i32 -868423183, label %151
    i32 872400578, label %169
    i32 -2117675430, label %170
    i32 -1935913750, label %173
    i32 -1719089983, label %174
    i32 186060206, label %175
    i32 -524912628, label %176
    i32 -336383743, label %180
    i32 -536477879, label %183
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.sPlant*, %struct.sPlant** %8
  %23 = load volatile %struct.sPlant*, %struct.sPlant** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.sPlant* %22, %struct.sPlant* %23)
  %25 = select i1 %24, i32 -195059081, i32 240387068
  store i32 %25, i32* %17
  br label %186

; <label>:26:                                     ; preds = %18
  %27 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.sPlant* %27, %struct.sPlant* %28)
  %30 = select i1 %29, i32 470941065, i32 892142105
  store i32 %30, i32* %17
  br label %186

; <label>:31:                                     ; preds = %18
  %32 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %33 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %32, %struct.sPlant* %33)
  store i32 271062933, i32* %17
  br label %186

; <label>:34:                                     ; preds = %18
  %35 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  %36 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.sPlant* %35, %struct.sPlant* %36)
  %38 = select i1 %37, i32 -984828802, i32 -1218525310
  store i32 %38, i32* %17
  br label %186

; <label>:39:                                     ; preds = %18
  %40 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %41 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %40, %struct.sPlant* %41)
  store i32 474186650, i32* %17
  br label %186

; <label>:42:                                     ; preds = %18
  %43 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %44 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %43, %struct.sPlant* %44)
  store i32 474186650, i32* %17
  br label %186

; <label>:45:                                     ; preds = %18
  store i32 271062933, i32* %17
  br label %186

; <label>:46:                                     ; preds = %18
  store i32 186060206, i32* %17
  br label %186

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, 1468357255
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1468357255
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
  %74 = select i1 %72, i32 -1576433942, i32 -524912628
  store i32 %74, i32* %17
  br label %186

; <label>:75:                                     ; preds = %18
  %76 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  %77 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.sPlant* %76, %struct.sPlant* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = add i32 %79, 1466351598
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1466351598
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -304808412, i32 -524912628
  store i32 %93, i32* %17
  br label %186

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 -1609425891, i32 920276431
  store i32 %96, i32* %17
  br label %186

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1217387315, i32 -336383743
  store i32 %111, i32* %17
  br label %186

; <label>:112:                                    ; preds = %18
  %113 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %114 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %113, %struct.sPlant* %114)
  %115 = load i32, i32* @x.53
  %116 = load i32, i32* @y.54
  %117 = sub i32 %115, 1305734961
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1305734961
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1401319893, i32 -336383743
  store i32 %129, i32* %17
  br label %186

; <label>:130:                                    ; preds = %18
  store i32 -1719089983, i32* %17
  br label %186

; <label>:131:                                    ; preds = %18
  %132 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  %133 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.sPlant* %132, %struct.sPlant* %133)
  %135 = select i1 %134, i32 1271964618, i32 -2117675430
  store i32 %135, i32* %17
  br label %186

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -868423183, i32 -536477879
  store i32 %150, i32* %17
  br label %186

; <label>:151:                                    ; preds = %18
  %152 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %153 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %152, %struct.sPlant* %153)
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
  %156 = add i32 %154, -560625741
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -560625741
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 872400578, i32 -536477879
  store i32 %168, i32* %17
  br label %186

; <label>:169:                                    ; preds = %18
  store i32 -1935913750, i32* %17
  br label %186

; <label>:170:                                    ; preds = %18
  %171 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %172 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %171, %struct.sPlant* %172)
  store i32 -1935913750, i32* %17
  br label %186

; <label>:173:                                    ; preds = %18
  store i32 -1719089983, i32* %17
  br label %186

; <label>:174:                                    ; preds = %18
  store i32 186060206, i32* %17
  br label %186

; <label>:175:                                    ; preds = %18
  ret void

; <label>:176:                                    ; preds = %18
  %177 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  %178 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.sPlant* %177, %struct.sPlant* %178)
  store i32 -1576433942, i32* %17
  br label %186

; <label>:180:                                    ; preds = %18
  %181 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %182 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %181, %struct.sPlant* %182)
  store i32 -1217387315, i32* %17
  br label %186

; <label>:183:                                    ; preds = %18
  %184 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %185 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %184, %struct.sPlant* %185)
  store i32 -868423183, i32* %17
  br label %186

; <label>:186:                                    ; preds = %183, %180, %176, %174, %173, %170, %169, %151, %136, %131, %130, %112, %97, %94, %75, %47, %46, %45, %42, %39, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %10 = alloca i32
  store i32 161333000, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 161333000, label %14
    i32 939168406, label %15
    i32 -597028169, label %20
    i32 1665867568, label %23
    i32 -365171327, label %26
    i32 -428012266, label %31
    i32 827505277, label %59
    i32 1719635249, label %89
    i32 -557455935, label %90
    i32 -2082137425, label %95
    i32 282851610, label %97
    i32 2082935076, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  store i32 939168406, i32* %10
  br label %105

; <label>:15:                                     ; preds = %11
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %16, %struct.sPlant* %17)
  %19 = select i1 %18, i32 -597028169, i32 1665867568
  store i32 %19, i32* %10
  br label %105

; <label>:20:                                     ; preds = %11
  %21 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %21, i32 1
  store %struct.sPlant* %22, %struct.sPlant** %6, align 8
  store i32 939168406, i32* %10
  br label %105

; <label>:23:                                     ; preds = %11
  %24 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i32 -1
  store %struct.sPlant* %25, %struct.sPlant** %7, align 8
  store i32 -365171327, i32* %10
  br label %105

; <label>:26:                                     ; preds = %11
  %27 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %27, %struct.sPlant* %28)
  %30 = select i1 %29, i32 -428012266, i32 -557455935
  store i32 %30, i32* %10
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = add i32 %32, -722486651
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -722486651
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
  %58 = select i1 %56, i32 827505277, i32 2082935076
  store i32 %58, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  %60 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %61 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %60, i32 -1
  store %struct.sPlant* %61, %struct.sPlant** %7, align 8
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = add i32 %62, -135814256
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -135814256
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
  %88 = select i1 %86, i32 1719635249, i32 2082935076
  store i32 %88, i32* %10
  br label %105

; <label>:89:                                     ; preds = %11
  store i32 -365171327, i32* %10
  br label %105

; <label>:90:                                     ; preds = %11
  %91 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %92 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %93 = icmp ult %struct.sPlant* %91, %92
  %94 = select i1 %93, i32 282851610, i32 -2082137425
  store i32 %94, i32* %10
  br label %105

; <label>:95:                                     ; preds = %11
  %96 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  ret %struct.sPlant* %96

; <label>:97:                                     ; preds = %11
  %98 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %99 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %98, %struct.sPlant* %99)
  %100 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %101 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %100, i32 1
  store %struct.sPlant* %101, %struct.sPlant** %6, align 8
  store i32 161333000, i32* %10
  br label %105

; <label>:102:                                    ; preds = %11
  %103 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %104 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %103, i32 -1
  store %struct.sPlant* %104, %struct.sPlant** %7, align 8
  store i32 827505277, i32* %10
  br label %105

; <label>:105:                                    ; preds = %102, %97, %90, %89, %59, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant*, %struct.sPlant*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 735017518
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 735017518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1533167418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1533167418, label %19
    i32 762750788, label %27
    i32 -1951137696, label %47
    i32 -64464255, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 762750788, i32 -64464255
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.sPlant*, align 8
  %29 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %28, align 8
  store %struct.sPlant* %1, %struct.sPlant** %29, align 8
  %30 = load %struct.sPlant*, %struct.sPlant** %28, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %29, align 8
  call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %30, %struct.sPlant* dereferenceable(40) %31)
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, -681379420
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -681379420
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1951137696, i32 -64464255
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.sPlant*, align 8
  %50 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %49, align 8
  store %struct.sPlant* %1, %struct.sPlant** %50, align 8
  %51 = load %struct.sPlant*, %struct.sPlant** %49, align 8
  %52 = load %struct.sPlant*, %struct.sPlant** %50, align 8
  call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %51, %struct.sPlant* dereferenceable(40) %52)
  store i32 762750788, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1014985682
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1014985682
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %180

; <label>:17:                                     ; preds = %2, %180
  %18 = alloca %struct.sPlant*, align 8
  %19 = alloca %struct.sPlant*, align 8
  %20 = alloca %struct.sPlant, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %struct.sPlant* %0, %struct.sPlant** %18, align 8
  store %struct.sPlant* %1, %struct.sPlant** %19, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  %24 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %23) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %20, %struct.sPlant* dereferenceable(40) %24) #3
  %25 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %26 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %25) #3
  %27 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %180

; <label>:53:                                     ; preds = %17
  %54 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %27, %struct.sPlant* dereferenceable(40) %26)
          to label %55 unwind label %131

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 %56, -1840527049
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1840527049
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %191

; <label>:70:                                     ; preds = %55, %191
  %71 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %20) #3
  %72 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %73 = load i32, i32* @x.59
  %74 = load i32, i32* @y.60
  %75 = add i32 %73, 1623711405
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1623711405
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
  br i1 %97, label %99, label %191

; <label>:99:                                     ; preds = %70
  %100 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %72, %struct.sPlant* dereferenceable(40) %71)
          to label %101 unwind label %131

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.59
  %103 = load i32, i32* @y.60
  %104 = sub i32 %102, 232574262
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 232574262
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %194

; <label>:116:                                    ; preds = %101, %194
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %20) #3
  %117 = load i32, i32* @x.59
  %118 = load i32, i32* @y.60
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %194

; <label>:130:                                    ; preds = %116
  ret void

; <label>:131:                                    ; preds = %99, %53
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %21, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %22, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %20) #3
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.59
  %137 = load i32, i32* @y.60
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %195

; <label>:161:                                    ; preds = %135, %195
  %162 = load i8*, i8** %21, align 8
  %163 = load i32, i32* %22, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  %166 = load i32, i32* @x.59
  %167 = load i32, i32* @y.60
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %195

; <label>:179:                                    ; preds = %161
  resume { i8*, i32 } %165

; <label>:180:                                    ; preds = %17, %2
  %181 = alloca %struct.sPlant*, align 8
  %182 = alloca %struct.sPlant*, align 8
  %183 = alloca %struct.sPlant, align 8
  %184 = alloca i8*
  %185 = alloca i32
  store %struct.sPlant* %0, %struct.sPlant** %181, align 8
  store %struct.sPlant* %1, %struct.sPlant** %182, align 8
  %186 = load %struct.sPlant*, %struct.sPlant** %181, align 8
  %187 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %186) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %183, %struct.sPlant* dereferenceable(40) %187) #3
  %188 = load %struct.sPlant*, %struct.sPlant** %182, align 8
  %189 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %188) #3
  %190 = load %struct.sPlant*, %struct.sPlant** %181, align 8
  br label %17

; <label>:191:                                    ; preds = %70, %55
  %192 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %20) #3
  %193 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  br label %70

; <label>:194:                                    ; preds = %116, %101
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %20) #3
  br label %116

; <label>:195:                                    ; preds = %161, %135
  %196 = load i8*, i8** %21, align 8
  %197 = load i32, i32* %22, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  br label %161
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %16 = icmp eq %struct.sPlant* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %238

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = sub i32 %19, 593259609
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 593259609
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %298

; <label>:33:                                     ; preds = %18, %298
  %34 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 1
  store %struct.sPlant* %35, %struct.sPlant** %7, align 8
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, -741522346
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -741522346
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
  br i1 %60, label %62, label %298

; <label>:62:                                     ; preds = %33
  br label %63

; <label>:63:                                     ; preds = %237, %62
  %64 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %65 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %66 = icmp ne %struct.sPlant* %64, %65
  br i1 %66, label %67, label %238

; <label>:67:                                     ; preds = %63
  %68 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %69 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.sPlant* %68, %struct.sPlant* %69)
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %73 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %72) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %8, %struct.sPlant* dereferenceable(40) %73) #3
  %74 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %75 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %76 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %77 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %76, i64 1
  %78 = invoke %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant* %74, %struct.sPlant* %75, %struct.sPlant* %77)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %71
  %80 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %8) #3
  %81 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %82 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %81, %struct.sPlant* dereferenceable(40) %80)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %8) #3
  br label %152

; <label>:84:                                     ; preds = %79, %71
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %8) #3
  br label %239

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* @x.61
  %90 = load i32, i32* @y.62
  %91 = add i32 %89, -383171930
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -383171930
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  br i1 %113, label %115, label %301

; <label>:115:                                    ; preds = %88, %301
  %116 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %120 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %119, align 8
  %121 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %120)
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %121, i1 (%struct.sPlant*, %struct.sPlant*)** %122, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %124 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %123, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %116, i1 (%struct.sPlant*, %struct.sPlant*)* %124)
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
  %127 = add i32 %125, -1015835597
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1015835597
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %301

; <label>:151:                                    ; preds = %115
  br label %152

; <label>:152:                                    ; preds = %151, %83
  %153 = load i32, i32* @x.61
  %154 = load i32, i32* @y.62
  %155 = add i32 %153, 1579941921
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1579941921
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
  br i1 %177, label %179, label %311

; <label>:179:                                    ; preds = %152, %311
  %180 = load i32, i32* @x.61
  %181 = load i32, i32* @y.62
  %182 = add i32 %180, 2084715283
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2084715283
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
  br i1 %204, label %206, label %311

; <label>:206:                                    ; preds = %179
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.61
  %209 = load i32, i32* @y.62
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %312

; <label>:221:                                    ; preds = %207, %312
  %222 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %223 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %222, i32 1
  store %struct.sPlant* %223, %struct.sPlant** %7, align 8
  %224 = load i32, i32* @x.61
  %225 = load i32, i32* @y.62
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %312

; <label>:237:                                    ; preds = %221
  br label %63

; <label>:238:                                    ; preds = %17, %63
  ret void

; <label>:239:                                    ; preds = %84
  %240 = load i32, i32* @x.61
  %241 = load i32, i32* @y.62
  %242 = add i32 %240, -1841979308
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1841979308
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %315

; <label>:266:                                    ; preds = %239, %315
  %267 = load i8*, i8** %9, align 8
  %268 = load i32, i32* %10, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  %271 = load i32, i32* @x.61
  %272 = load i32, i32* @y.62
  %273 = sub i32 %271, -1797110576
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1797110576
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %315

; <label>:297:                                    ; preds = %266
  resume { i8*, i32 } %270

; <label>:298:                                    ; preds = %33, %18
  %299 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %300 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %299, i64 1
  store %struct.sPlant* %300, %struct.sPlant** %7, align 8
  br label %33

; <label>:301:                                    ; preds = %115, %88
  %302 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %304 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %306 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %305, align 8
  %307 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %306)
  %308 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %307, i1 (%struct.sPlant*, %struct.sPlant*)** %308, align 8
  %309 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %310 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %309, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %302, i1 (%struct.sPlant*, %struct.sPlant*)* %310)
  br label %115

; <label>:311:                                    ; preds = %179, %152
  br label %179

; <label>:312:                                    ; preds = %221, %207
  %313 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %314 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %313, i32 1
  store %struct.sPlant* %314, %struct.sPlant** %7, align 8
  br label %221

; <label>:315:                                    ; preds = %266, %239
  %316 = load i8*, i8** %9, align 8
  %317 = load i32, i32* %10, align 4
  %318 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %319 = insertvalue { i8*, i32 } %318, i32 %317, 1
  br label %266
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  store %struct.sPlant* %11, %struct.sPlant** %7, align 8
  %12 = alloca i32
  store i32 1578182549, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1578182549, label %16
    i32 1755547799, label %21
    i32 1096155221, label %31
    i32 -964302131, label %34
    i32 2019500696, label %62
    i32 1606538397, label %78
    i32 122651653, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %18 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %19 = icmp ne %struct.sPlant* %17, %18
  %20 = select i1 %19, i32 1755547799, i32 -964302131
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %25, align 8
  %27 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %27, i1 (%struct.sPlant*, %struct.sPlant*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %22, i1 (%struct.sPlant*, %struct.sPlant*)* %30)
  store i32 1096155221, i32* %12
  br label %80

; <label>:31:                                     ; preds = %13
  %32 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %33 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %32, i32 1
  store %struct.sPlant* %33, %struct.sPlant** %7, align 8
  store i32 1578182549, i32* %12
  br label %80

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 227026648
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 227026648
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
  %61 = select i1 %59, i32 2019500696, i32 122651653
  store i32 %61, i32* %12
  br label %80

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = add i32 %63, -1204845539
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1204845539
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1606538397, i32 122651653
  store i32 %77, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %13
  store i32 2019500696, i32* %12
  br label %80

; <label>:80:                                     ; preds = %79, %62, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %7)
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %9)
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %8, %struct.sPlant* %10, %struct.sPlant* %11)
  ret %struct.sPlant* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %10) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %5, %struct.sPlant* dereferenceable(40) %11) #3
  %12 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  store %struct.sPlant* %12, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %14 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %13, i32 -1
  store %struct.sPlant* %14, %struct.sPlant** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %152, %2
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.sPlant* dereferenceable(40) %5, %struct.sPlant* %16)
          to label %18 unwind label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, -1730233113
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1730233113
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %208

; <label>:33:                                     ; preds = %18, %208
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = add i32 %34, -1090569883
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1090569883
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
  br i1 %58, label %60, label %208

; <label>:60:                                     ; preds = %33
  br i1 %17, label %61, label %157

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.67
  %63 = load i32, i32* @y.68
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
  br i1 %73, label %75, label %209

; <label>:75:                                     ; preds = %61, %209
  %76 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %77 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %76) #3
  %78 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %79 = load i32, i32* @x.67
  %80 = load i32, i32* @y.68
  %81 = add i32 %79, 686483528
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 686483528
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %209

; <label>:93:                                     ; preds = %75
  %94 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %78, %struct.sPlant* dereferenceable(40) %77)
          to label %95 unwind label %153

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.67
  %97 = load i32, i32* @y.68
  %98 = sub i32 %96, -1706664233
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1706664233
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
  br i1 %120, label %122, label %213

; <label>:122:                                    ; preds = %95, %213
  %123 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  store %struct.sPlant* %123, %struct.sPlant** %4, align 8
  %124 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %125 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %124, i32 -1
  store %struct.sPlant* %125, %struct.sPlant** %6, align 8
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = add i32 %126, -1667362347
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1667362347
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
  br i1 %150, label %152, label %213

; <label>:152:                                    ; preds = %122
  br label %15

; <label>:153:                                    ; preds = %157, %93, %15
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %7, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %8, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  br label %162

; <label>:157:                                    ; preds = %60
  %158 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %5) #3
  %159 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %160 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %159, %struct.sPlant* dereferenceable(40) %158)
          to label %161 unwind label %153

; <label>:161:                                    ; preds = %157
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  ret void

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* @x.67
  %164 = load i32, i32* @y.68
  %165 = sub i32 %163, 2062258737
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2062258737
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %217

; <label>:177:                                    ; preds = %162, %217
  %178 = load i8*, i8** %7, align 8
  %179 = load i32, i32* %8, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  %182 = load i32, i32* @x.67
  %183 = load i32, i32* @y.68
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %217

; <label>:207:                                    ; preds = %177
  resume { i8*, i32 } %181

; <label>:208:                                    ; preds = %33, %18
  br label %33

; <label>:209:                                    ; preds = %75, %61
  %210 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %211 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %210) #3
  %212 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  br label %75

; <label>:213:                                    ; preds = %122, %95
  %214 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  store %struct.sPlant* %214, %struct.sPlant** %4, align 8
  %215 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %216 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %215, i32 -1
  store %struct.sPlant* %216, %struct.sPlant** %6, align 8
  br label %122

; <label>:217:                                    ; preds = %177, %162
  %218 = load i8*, i8** %7, align 8
  %219 = load i32, i32* %8, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  br label %177
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %7, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %7)
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %9)
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %11)
  %13 = call %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %8, %struct.sPlant* %10, %struct.sPlant* %12)
  ret %struct.sPlant* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant*) #5 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %3)
  ret %struct.sPlant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*
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
  store i32 409879309, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 409879309, label %20
    i32 891239139, label %40
    i32 -2059214721, label %64
    i32 795359540, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 891239139, i32 795359540
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.sPlant*, align 8
  %42 = alloca %struct.sPlant*, align 8
  %43 = alloca %struct.sPlant*, align 8
  %44 = alloca i8, align 1
  store %struct.sPlant* %0, %struct.sPlant** %41, align 8
  store %struct.sPlant* %1, %struct.sPlant** %42, align 8
  store %struct.sPlant* %2, %struct.sPlant** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %struct.sPlant*, %struct.sPlant** %41, align 8
  %46 = load %struct.sPlant*, %struct.sPlant** %42, align 8
  %47 = load %struct.sPlant*, %struct.sPlant** %43, align 8
  %48 = call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %45, %struct.sPlant* %46, %struct.sPlant* %47)
  store %struct.sPlant* %48, %struct.sPlant** %4
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
  %51 = sub i32 %49, -199257337
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -199257337
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2059214721, i32 795359540
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.sPlant*, %struct.sPlant** %4
  ret %struct.sPlant* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.sPlant*, align 8
  %68 = alloca %struct.sPlant*, align 8
  %69 = alloca %struct.sPlant*, align 8
  %70 = alloca i8, align 1
  store %struct.sPlant* %0, %struct.sPlant** %67, align 8
  store %struct.sPlant* %1, %struct.sPlant** %68, align 8
  store %struct.sPlant* %2, %struct.sPlant** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %struct.sPlant*, %struct.sPlant** %67, align 8
  %72 = load %struct.sPlant*, %struct.sPlant** %68, align 8
  %73 = load %struct.sPlant*, %struct.sPlant** %69, align 8
  %74 = call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %71, %struct.sPlant* %72, %struct.sPlant* %73)
  store i32 891239139, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant*) #0 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %3)
  ret %struct.sPlant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %struct.sPlant*
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  store %struct.sPlant* %2, %struct.sPlant** %7, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = ptrtoint %struct.sPlant* %9 to i64
  %12 = ptrtoint %struct.sPlant* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -481789037, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -481789037, label %21
    i32 551612296, label %25
    i32 1817716922, label %41
    i32 1242349460, label %75
    i32 -676642050, label %76
    i32 -633280455, label %81
    i32 -1676432724, label %109
    i32 -1634493877, label %126
    i32 -289385399, label %128
    i32 1384271187, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 551612296, i32 -633280455
  store i32 %24, i32* %17
  br label %137

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
  %28 = add i32 %26, 2071534983
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2071534983
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1817716922, i32 -289385399
  store i32 %40, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  %42 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %43 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %42, i32 -1
  store %struct.sPlant* %43, %struct.sPlant** %6, align 8
  %44 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %43) #3
  %45 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %46 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %45, i32 -1
  store %struct.sPlant* %46, %struct.sPlant** %7, align 8
  %47 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %46, %struct.sPlant* dereferenceable(40) %44)
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = sub i32 %48, -709301431
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -709301431
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
  %74 = select i1 %72, i32 1242349460, i32 -289385399
  store i32 %74, i32* %17
  br label %137

; <label>:75:                                     ; preds = %18
  store i32 -676642050, i32* %17
  br label %137

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, -1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, -1
  store i64 %79, i64* %8, align 8
  store i32 -481789037, i32* %17
  br label %137

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.79
  %83 = load i32, i32* @y.80
  %84 = add i32 %82, -1587887123
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1587887123
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1676432724, i32 1384271187
  store i32 %108, i32* %17
  br label %137

; <label>:109:                                    ; preds = %18
  %110 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  store %struct.sPlant* %110, %struct.sPlant** %4
  %111 = load i32, i32* @x.79
  %112 = load i32, i32* @y.80
  %113 = sub i32 %111, 83158796
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 83158796
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1634493877, i32 1384271187
  store i32 %125, i32* %17
  br label %137

; <label>:126:                                    ; preds = %18
  %127 = load volatile %struct.sPlant*, %struct.sPlant** %4
  ret %struct.sPlant* %127

; <label>:128:                                    ; preds = %18
  %129 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %130 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %129, i32 -1
  store %struct.sPlant* %130, %struct.sPlant** %6, align 8
  %131 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %130) #3
  %132 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %133 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %132, i32 -1
  store %struct.sPlant* %133, %struct.sPlant** %7, align 8
  %134 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %133, %struct.sPlant* dereferenceable(40) %131)
  store i32 1817716922, i32* %17
  br label %137

; <label>:135:                                    ; preds = %18
  %136 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  store i32 -1676432724, i32* %17
  br label %137

; <label>:137:                                    ; preds = %135, %128, %109, %81, %76, %75, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant*) #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  ret %struct.sPlant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.sPlant* dereferenceable(40), %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 520761321, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 520761321, label %18
    i32 -284138571, label %38
    i32 246292954, label %58
    i32 -1926155783, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -284138571, i32 -1926155783
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %40 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %40, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %43, i1 (%struct.sPlant*, %struct.sPlant*)** %42, align 8
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 246292954, i32 -1926155783
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %61 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %64 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %61, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %64, i1 (%struct.sPlant*, %struct.sPlant*)** %63, align 8
  store i32 -284138571, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368232202.cpp() #0 section ".text.startup" {
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
