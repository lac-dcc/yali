; ModuleID = 'Project_CodeNet_C++1400/p01315/s547063221.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s547063221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Plant = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN5PlantC2Ev = comdat any

$_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZN5PlantD2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN5PlantaSEOS_ = comdat any

$_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN5PlantC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP5PlantS1_EvT_T0_ = comdat any

$_ZSt4swapI5PlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547063221.cpp, i8* null }]
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
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0

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
define zeroext i1 @_Z3cmp5PlantS_(%class.Plant*, %class.Plant*) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 11
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 10
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %7, %9
  store i64 %10, i64* %4
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 11
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 10
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %12, %14
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1040088548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1040088548, label %20
    i32 -711681133, label %25
    i32 1205867055, label %37
    i32 401435822, label %64
    i32 -1034148625, label %94
    i32 1862659769, label %95
    i32 346104147, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 -711681133, i32 1205867055
  store i32 %24, i32* %16
  br label %101

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 11
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 10
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %27, %29
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 11
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 10
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %32, %34
  %36 = icmp sgt i64 %30, %35
  store i1 %36, i1* %5, align 1
  store i32 1862659769, i32* %16
  br label %101

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 401435822, i32 346104147
  store i32 %63, i32* %16
  br label %101

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 0
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 0
  %67 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1034148625, i32 346104147
  store i32 %93, i32* %16
  br label %101

; <label>:94:                                     ; preds = %17
  store i32 1862659769, i32* %16
  br label %101

; <label>:95:                                     ; preds = %17
  %96 = load i1, i1* %5, align 1
  ret i1 %96

; <label>:97:                                     ; preds = %17
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 0
  %99 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 0
  %100 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %99)
  store i1 %100, i1* %5, align 1
  store i32 401435822, i32* %16
  br label %101

; <label>:101:                                    ; preds = %97, %94, %64, %37, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 531638198
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 531638198
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1210453466, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1210453466, label %20
    i32 1869398986, label %40
    i32 -247448793, label %62
    i32 -1937466728, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 1869398986, i32 -1937466728
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -2050897804
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2050897804
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -247448793, i32 -1937466728
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %65, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %66, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  %69 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
  %70 = icmp slt i32 %69, 0
  store i32 1869398986, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -1715661733
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1715661733
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %666

; <label>:15:                                     ; preds = %0, %666
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca i64, align 8
  %19 = alloca [55 x %class.Plant], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %25 = call i32 @_ZSt12setprecisioni(i32 18)
  %26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %24, i32 %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
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
  br i1 %42, label %44, label %666

; <label>:44:                                     ; preds = %15
  br label %45

; <label>:45:                                     ; preds = %653, %44
  %46 = load i64, i64* %18, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %659

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 31608225
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 31608225
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %682

; <label>:63:                                     ; preds = %48, %682
  %64 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %64, i64 55
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %682

; <label>:91:                                     ; preds = %63
  br label %92

; <label>:92:                                     ; preds = %92, %91
  %93 = phi %class.Plant* [ %64, %91 ], [ %94, %92 ]
  call void @_ZN5PlantC2Ev(%class.Plant* %93) #3
  %94 = getelementptr inbounds %class.Plant, %class.Plant* %93, i64 1
  %95 = icmp eq %class.Plant* %94, %65
  br i1 %95, label %96, label %92

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %20, align 4
  br label %97

; <label>:97:                                     ; preds = %465, %96
  %98 = load i32, i32* %20, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %18, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %472

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %104
  %106 = getelementptr inbounds %class.Plant, %class.Plant* %105, i32 0, i32 0
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %106)
          to label %108 unwind label %466

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
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
  br i1 %120, label %122, label %685

; <label>:122:                                    ; preds = %108, %685
  %123 = load i32, i32* %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %124
  %126 = getelementptr inbounds %class.Plant, %class.Plant* %125, i32 0, i32 1
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %685

; <label>:140:                                    ; preds = %122
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %107, i64* dereferenceable(8) %126)
          to label %142 unwind label %466

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %144
  %146 = getelementptr inbounds %class.Plant, %class.Plant* %145, i32 0, i32 2
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %141, i64* dereferenceable(8) %146)
          to label %148 unwind label %466

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -1194363167
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1194363167
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %690

; <label>:175:                                    ; preds = %148, %690
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %177
  %179 = getelementptr inbounds %class.Plant, %class.Plant* %178, i32 0, i32 3
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 2000395372
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2000395372
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
  br i1 %204, label %206, label %690

; <label>:206:                                    ; preds = %175
  %207 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %147, i64* dereferenceable(8) %179)
          to label %208 unwind label %466

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, -1879840317
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1879840317
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %695

; <label>:235:                                    ; preds = %208, %695
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %237
  %239 = getelementptr inbounds %class.Plant, %class.Plant* %238, i32 0, i32 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 674871798
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 674871798
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %695

; <label>:266:                                    ; preds = %235
  %267 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %207, i64* dereferenceable(8) %239)
          to label %268 unwind label %466

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %270
  %272 = getelementptr inbounds %class.Plant, %class.Plant* %271, i32 0, i32 5
  %273 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %267, i64* dereferenceable(8) %272)
          to label %274 unwind label %466

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1712127085
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1712127085
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  br i1 %299, label %301, label %700

; <label>:301:                                    ; preds = %274, %700
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %303
  %305 = getelementptr inbounds %class.Plant, %class.Plant* %304, i32 0, i32 6
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, 56420989
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 56420989
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
  br i1 %330, label %332, label %700

; <label>:332:                                    ; preds = %301
  %333 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %273, i64* dereferenceable(8) %305)
          to label %334 unwind label %466

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %336
  %338 = getelementptr inbounds %class.Plant, %class.Plant* %337, i32 0, i32 7
  %339 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %333, i64* dereferenceable(8) %338)
          to label %340 unwind label %466

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %20, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %342
  %344 = getelementptr inbounds %class.Plant, %class.Plant* %343, i32 0, i32 8
  %345 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %339, i64* dereferenceable(8) %344)
          to label %346 unwind label %466

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %348
  %350 = getelementptr inbounds %class.Plant, %class.Plant* %349, i32 0, i32 9
  %351 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %345, i64* dereferenceable(8) %350)
          to label %352 unwind label %466

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %354
  %356 = getelementptr inbounds %class.Plant, %class.Plant* %355, i32 0, i32 2
  %357 = load i64, i64* %356, align 8
  %358 = load i32, i32* %20, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %359
  %361 = getelementptr inbounds %class.Plant, %class.Plant* %360, i32 0, i32 3
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %357, 542117224226640404
  %364 = add i64 %363, %362
  %365 = sub i64 %364, 542117224226640404
  %366 = add nsw i64 %357, %362
  %367 = load i32, i32* %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %368
  %370 = getelementptr inbounds %class.Plant, %class.Plant* %369, i32 0, i32 4
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 %365, %372
  %374 = add nsw i64 %365, %371
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %376
  %378 = getelementptr inbounds %class.Plant, %class.Plant* %377, i32 0, i32 9
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %381
  %383 = getelementptr inbounds %class.Plant, %class.Plant* %382, i32 0, i32 5
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %386
  %388 = getelementptr inbounds %class.Plant, %class.Plant* %387, i32 0, i32 6
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %384, -7557906638834071099
  %391 = add i64 %390, %389
  %392 = add i64 %391, -7557906638834071099
  %393 = add nsw i64 %384, %389
  %394 = mul nsw i64 %379, %392
  %395 = add i64 %373, 3422653579971012537
  %396 = add i64 %395, %394
  %397 = sub i64 %396, 3422653579971012537
  %398 = add nsw i64 %373, %394
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %400
  %402 = getelementptr inbounds %class.Plant, %class.Plant* %401, i32 0, i32 10
  store i64 %397, i64* %402, align 8
  %403 = load i32, i32* %20, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %404
  %406 = getelementptr inbounds %class.Plant, %class.Plant* %405, i32 0, i32 9
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %409
  %411 = getelementptr inbounds %class.Plant, %class.Plant* %410, i32 0, i32 8
  %412 = load i64, i64* %411, align 8
  %413 = mul nsw i64 %407, %412
  %414 = load i32, i32* %20, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %415
  %417 = getelementptr inbounds %class.Plant, %class.Plant* %416, i32 0, i32 7
  %418 = load i64, i64* %417, align 8
  %419 = mul nsw i64 %413, %418
  %420 = load i32, i32* %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %421
  %423 = getelementptr inbounds %class.Plant, %class.Plant* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %419, -441780993616375184
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, -441780993616375184
  %428 = sub nsw i64 %419, %424
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %430
  %432 = getelementptr inbounds %class.Plant, %class.Plant* %431, i32 0, i32 11
  store i64 %427, i64* %432, align 8
  br label %433

; <label>:433:                                    ; preds = %352
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %705

; <label>:447:                                    ; preds = %433, %705
  %448 = load i32, i32* %20, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %20, align 4
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %705

; <label>:465:                                    ; preds = %447
  br label %97

; <label>:466:                                    ; preds = %584, %582, %580, %530, %524, %517, %346, %340, %334, %332, %268, %266, %206, %142, %140, %102
  %467 = landingpad { i8*, i32 }
          cleanup
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %21, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %22, align 4
  %470 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %471 = getelementptr inbounds %class.Plant, %class.Plant* %470, i64 55
  br label %654

; <label>:472:                                    ; preds = %97
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %730

; <label>:486:                                    ; preds = %472, %730
  %487 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %488 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %489 = load i64, i64* %18, align 8
  %490 = getelementptr inbounds %class.Plant, %class.Plant* %488, i64 %489
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = add i32 %491, -1145024546
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1145024546
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %730

; <label>:517:                                    ; preds = %486
  invoke void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant* %487, %class.Plant* %490, i1 (%class.Plant*, %class.Plant*)* @_Z3cmp5PlantS_)
          to label %518 unwind label %466

; <label>:518:                                    ; preds = %517
  store i32 0, i32* %23, align 4
  br label %519

; <label>:519:                                    ; preds = %579, %518
  %520 = load i32, i32* %23, align 4
  %521 = sext i32 %520 to i64
  %522 = load i64, i64* %18, align 8
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %524, label %580

; <label>:524:                                    ; preds = %519
  %525 = load i32, i32* %23, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %526
  %528 = getelementptr inbounds %class.Plant, %class.Plant* %527, i32 0, i32 0
  %529 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %528)
          to label %530 unwind label %466

; <label>:530:                                    ; preds = %524
  %531 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %532 unwind label %466

; <label>:532:                                    ; preds = %530
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %735

; <label>:559:                                    ; preds = %533, %735
  %560 = load i32, i32* %23, align 4
  %561 = sub i32 %560, 1560803014
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1560803014
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %23, align 4
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = add i32 %565, -617349821
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -617349821
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %735

; <label>:579:                                    ; preds = %559
  br label %519

; <label>:580:                                    ; preds = %519
  %581 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %582 unwind label %466

; <label>:582:                                    ; preds = %580
  %583 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %584 unwind label %466

; <label>:584:                                    ; preds = %582
  %585 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
          to label %586 unwind label %466

; <label>:586:                                    ; preds = %584
  %587 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %588 = getelementptr inbounds %class.Plant, %class.Plant* %587, i64 55
  br label %589

; <label>:589:                                    ; preds = %622, %586
  %590 = phi %class.Plant* [ %588, %586 ], [ %606, %622 ]
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = add i32 %591, 1173148039
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1173148039
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %753

; <label>:605:                                    ; preds = %589, %753
  %606 = getelementptr inbounds %class.Plant, %class.Plant* %590, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %606) #3
  %607 = icmp eq %class.Plant* %606, %587
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = add i32 %608, 706198436
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 706198436
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %753

; <label>:622:                                    ; preds = %605
  br i1 %607, label %623, label %589

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = sub i32 %624, 1582116236
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1582116236
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %756

; <label>:638:                                    ; preds = %623, %756
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 1232296676
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1232296676
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  br i1 %651, label %653, label %756

; <label>:653:                                    ; preds = %638
  br label %45

; <label>:654:                                    ; preds = %654, %466
  %655 = phi %class.Plant* [ %471, %466 ], [ %656, %654 ]
  %656 = getelementptr inbounds %class.Plant, %class.Plant* %655, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %656) #3
  %657 = icmp eq %class.Plant* %656, %470
  br i1 %657, label %658, label %654

; <label>:658:                                    ; preds = %654
  br label %661

; <label>:659:                                    ; preds = %45
  %660 = load i32, i32* %16, align 4
  ret i32 %660

; <label>:661:                                    ; preds = %658
  %662 = load i8*, i8** %21, align 8
  %663 = load i32, i32* %22, align 4
  %664 = insertvalue { i8*, i32 } undef, i8* %662, 0
  %665 = insertvalue { i8*, i32 } %664, i32 %663, 1
  resume { i8*, i32 } %665

; <label>:666:                                    ; preds = %15, %0
  %667 = alloca i32, align 4
  %668 = alloca %"struct.std::_Setprecision", align 4
  %669 = alloca i64, align 8
  %670 = alloca [55 x %class.Plant], align 16
  %671 = alloca i32, align 4
  %672 = alloca i8*
  %673 = alloca i32
  %674 = alloca i32, align 4
  store i32 0, i32* %667, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %676 = call i32 @_ZSt12setprecisioni(i32 18)
  %677 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %668, i32 0, i32 0
  store i32 %676, i32* %677, align 4
  %678 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %668, i32 0, i32 0
  %679 = load i32, i32* %678, align 4
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %675, i32 %679)
  %681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %669)
  br label %15

; <label>:682:                                    ; preds = %63, %48
  %683 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %684 = getelementptr inbounds %class.Plant, %class.Plant* %683, i64 55
  br label %63

; <label>:685:                                    ; preds = %122, %108
  %686 = load i32, i32* %20, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %687
  %689 = getelementptr inbounds %class.Plant, %class.Plant* %688, i32 0, i32 1
  br label %122

; <label>:690:                                    ; preds = %175, %148
  %691 = load i32, i32* %20, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %692
  %694 = getelementptr inbounds %class.Plant, %class.Plant* %693, i32 0, i32 3
  br label %175

; <label>:695:                                    ; preds = %235, %208
  %696 = load i32, i32* %20, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %697
  %699 = getelementptr inbounds %class.Plant, %class.Plant* %698, i32 0, i32 4
  br label %235

; <label>:700:                                    ; preds = %301, %274
  %701 = load i32, i32* %20, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i64 0, i64 %702
  %704 = getelementptr inbounds %class.Plant, %class.Plant* %703, i32 0, i32 6
  br label %301

; <label>:705:                                    ; preds = %447, %433
  %706 = load i32, i32* %20, align 4
  %707 = sub i32 %706, -314607226
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -314607226
  %710 = sub i32 %706, 1
  %711 = mul i32 %709, 1
  %712 = add i32 0, 1966130838
  %713 = sub i32 %712, %706
  %714 = sub i32 %713, 1966130838
  %715 = sub i32 0, %706
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = sub i32 0, 1
  %722 = add i32 %706, %721
  %723 = sub i32 %706, 1
  %724 = mul i32 %722, 1
  %725 = shl i32 %706, 1
  %726 = sub i32 %706, -79868562
  %727 = add i32 %726, 1
  %728 = add i32 %727, -79868562
  %729 = add nsw i32 %706, 1
  store i32 %728, i32* %20, align 4
  br label %447

; <label>:730:                                    ; preds = %486, %472
  %731 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %732 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %19, i32 0, i32 0
  %733 = load i64, i64* %18, align 8
  %734 = getelementptr inbounds %class.Plant, %class.Plant* %732, i64 %733
  br label %486

; <label>:735:                                    ; preds = %559, %533
  %736 = load i32, i32* %23, align 4
  %737 = sub i32 %736, 439793720
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 439793720
  %740 = sub i32 %736, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %736, 1
  %743 = shl i32 %736, 1
  %744 = shl i32 %736, 1
  %745 = sub i32 0, 1
  %746 = add i32 %736, %745
  %747 = sub i32 %736, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %736, -1294444117
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1294444117
  %752 = add nsw i32 %736, 1
  store i32 %751, i32* %23, align 4
  br label %559

; <label>:753:                                    ; preds = %605, %589
  %754 = getelementptr inbounds %class.Plant, %class.Plant* %590, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %754) #3
  %755 = icmp eq %class.Plant* %754, %587
  br label %605

; <label>:756:                                    ; preds = %638, %623
  br label %638
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2Ev(%class.Plant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, -1034042763
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1034042763
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1459921833, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1459921833, label %18
    i32 903716020, label %26
    i32 2087349088, label %57
    i32 -17344424, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 903716020, i32 -17344424
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %27, align 8
  %28 = load %class.Plant*, %class.Plant** %27, align 8
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 987670862
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 987670862
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2087349088, i32 -17344424
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %59, align 8
  %60 = load %class.Plant*, %class.Plant** %59, align 8
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 903716020, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %8 = load %class.Plant*, %class.Plant** %4, align 8
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %11 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %11, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  call void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %8, %class.Plant* %9, i1 (%class.Plant*, %class.Plant*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantD2Ev(%class.Plant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 605944953
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 605944953
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2066861089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2066861089, label %18
    i32 1783643017, label %38
    i32 1698514089, label %57
    i32 -1777465748, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1783643017, i32 -1777465748
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %39, align 8
  %40 = load %class.Plant*, %class.Plant** %39, align 8
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %40, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 234316088
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 234316088
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1698514089, i32 -1777465748
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %59, align 8
  %60 = load %class.Plant*, %class.Plant** %59, align 8
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 1783643017, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
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
  store i32 251448748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 251448748, label %20
    i32 -801712158, label %28
    i32 -599833218, label %61
    i32 -1871926813, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -801712158, i32 -1871926813
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = add i32 %46, 850997844
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 850997844
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -599833218, i32 -1871926813
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 -801712158, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 -1173295960, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173295960, label %18
    i32 469505145, label %38
    i32 589938485, label %74
    i32 -680375893, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %96

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
  %37 = select i1 %35, i32 469505145, i32 -680375893
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, 32368173
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 32368173
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
  %73 = select i1 %71, i32 589938485, i32 -680375893
  store i32 %73, i32* %14
  br label %96

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = shl i32 %78, -1
  %80 = sub i32 %78, 1873763783
  %81 = sub i32 %80, -1
  %82 = add i32 %81, 1873763783
  %83 = sub i32 %78, -1
  %84 = mul i32 %82, -1
  %85 = xor i32 %78, -1
  %86 = and i32 -741940404, %85
  %87 = xor i32 -741940404, -1
  %88 = and i32 %78, %87
  %89 = xor i32 -1, -1
  %90 = and i32 %89, -741940404
  %91 = and i32 -1, %87
  %92 = or i32 %86, %88
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %95 = xor i32 %78, -1
  store i32 469505145, i32* %14
  br label %96

; <label>:96:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -2132018344
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2132018344
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2142450566, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2142450566, label %20
    i32 1817210702, label %28
    i32 -1234495657, label %64
    i32 926915373, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1817210702, i32 926915373
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = add i32 %37, -293418288
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -293418288
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
  %63 = select i1 %61, i32 -1234495657, i32 926915373
  store i32 %63, i32* %16
  br label %82

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = shl i32 %69, %70
  %72 = shl i32 %69, %70
  %73 = add i32 %69, -2075251172
  %74 = sub i32 %73, %70
  %75 = sub i32 %74, -2075251172
  %76 = sub i32 %69, %70
  %77 = mul i32 %75, %70
  %78 = xor i32 %70, -1
  %79 = xor i32 %69, %78
  %80 = and i32 %79, %69
  %81 = and i32 %69, %70
  store i32 1817210702, i32* %16
  br label %82

; <label>:82:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %class.Plant*
  %5 = alloca %class.Plant*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store %class.Plant* %1, %class.Plant** %8, align 8
  %12 = load %class.Plant*, %class.Plant** %7, align 8
  store %class.Plant* %12, %class.Plant** %5
  %13 = load %class.Plant*, %class.Plant** %8, align 8
  store %class.Plant* %13, %class.Plant** %4
  %14 = alloca i32
  store i32 1777113979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1777113979, label %18
    i32 88700461, label %23
    i32 2067704492, label %47
    i32 -1974428100, label %74
    i32 -1353026550, label %101
    i32 487037647, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load volatile %class.Plant*, %class.Plant** %5
  %20 = load volatile %class.Plant*, %class.Plant** %4
  %21 = icmp ne %class.Plant* %19, %20
  %22 = select i1 %21, i32 88700461, i32 2067704492
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  %24 = load %class.Plant*, %class.Plant** %7, align 8
  %25 = load %class.Plant*, %class.Plant** %8, align 8
  %26 = load %class.Plant*, %class.Plant** %8, align 8
  %27 = load %class.Plant*, %class.Plant** %7, align 8
  %28 = ptrtoint %class.Plant* %26 to i64
  %29 = ptrtoint %class.Plant* %27 to i64
  %30 = add i64 %28, -5687712162057977601
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -5687712162057977601
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 120
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %39, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %24, %class.Plant* %25, i64 %36, i1 (%class.Plant*, %class.Plant*)* %40)
  %41 = load %class.Plant*, %class.Plant** %7, align 8
  %42 = load %class.Plant*, %class.Plant** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %41, %class.Plant* %42, i1 (%class.Plant*, %class.Plant*)* %46)
  store i32 2067704492, i32* %14
  br label %103

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1974428100, i32 487037647
  store i32 %73, i32* %14
  br label %103

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1353026550, i32 487037647
  store i32 %100, i32* %14
  br label %103

; <label>:101:                                    ; preds = %15
  ret void

; <label>:102:                                    ; preds = %15
  store i32 -1974428100, i32* %14
  br label %103

; <label>:103:                                    ; preds = %102, %74, %47, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = alloca i1 (%class.Plant*, %class.Plant*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -277943326
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -277943326
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1180877299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1180877299, label %19
    i32 1871205571, label %27
    i32 -1425499810, label %60
    i32 717793075, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1871205571, i32 717793075
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %29, align 8
  %30 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (%class.Plant*, %class.Plant*)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %31, align 8
  store i1 (%class.Plant*, %class.Plant*)* %32, i1 (%class.Plant*, %class.Plant*)** %2
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = add i32 %33, -1600821671
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1600821671
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
  %59 = select i1 %57, i32 -1425499810, i32 717793075
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %2
  ret i1 (%class.Plant*, %class.Plant*)* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %64, align 8
  %65 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i1 (%class.Plant*, %class.Plant*)* %65)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %67 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %66, align 8
  store i32 1871205571, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant*, %class.Plant*, i64, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %class.Plant*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %class.Plant*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %15, align 8
  store %class.Plant* %0, %class.Plant** %8, align 8
  store %class.Plant* %1, %class.Plant** %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = alloca i32
  store i32 275051242, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %234
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 275051242, label %20
    i32 -668896905, label %47
    i32 -1375611881, label %72
    i32 126952317, label %75
    i32 -1678351202, label %102
    i32 312432962, label %132
    i32 -1129372034, label %135
    i32 804468061, label %151
    i32 -1932114098, label %174
    i32 1564048087, label %175
    i32 -1436905126, label %195
    i32 507654480, label %196
    i32 366476296, label %223
    i32 -165723132, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %234

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -668896905, i32 507654480
  store i32 %46, i32* %16
  br label %234

; <label>:47:                                     ; preds = %17
  %48 = load %class.Plant*, %class.Plant** %9, align 8
  %49 = load %class.Plant*, %class.Plant** %8, align 8
  %50 = ptrtoint %class.Plant* %48 to i64
  %51 = ptrtoint %class.Plant* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 120
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, 1263831549
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1263831549
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1375611881, i32 507654480
  store i32 %71, i32* %16
  br label %234

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 126952317, i32 -1436905126
  store i32 %74, i32* %16
  br label %234

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -1678351202, i32 366476296
  store i32 %101, i32* %16
  br label %234

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %10, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = add i32 %105, -1628841274
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1628841274
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 312432962, i32 366476296
  store i32 %131, i32* %16
  br label %234

; <label>:132:                                    ; preds = %17
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -1129372034, i32 1564048087
  store i32 %134, i32* %16
  br label %234

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = add i32 %136, 1358110843
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1358110843
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 804468061, i32 -165723132
  store i32 %150, i32* %16
  br label %234

; <label>:151:                                    ; preds = %17
  %152 = load %class.Plant*, %class.Plant** %8, align 8
  %153 = load %class.Plant*, %class.Plant** %9, align 8
  %154 = load %class.Plant*, %class.Plant** %9, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %158 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %157, align 8
  call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %152, %class.Plant* %153, %class.Plant* %154, i1 (%class.Plant*, %class.Plant*)* %158)
  %159 = load i32, i32* @x.33
  %160 = load i32, i32* @y.34
  %161 = add i32 %159, -1764799715
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1764799715
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1932114098, i32 -165723132
  store i32 %173, i32* %16
  br label %234

; <label>:174:                                    ; preds = %17
  store i32 -1436905126, i32* %16
  br label %234

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 0, -1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, -1
  store i64 %178, i64* %10, align 8
  %180 = load %class.Plant*, %class.Plant** %8, align 8
  %181 = load %class.Plant*, %class.Plant** %9, align 8
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %185 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %184, align 8
  %186 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %180, %class.Plant* %181, i1 (%class.Plant*, %class.Plant*)* %185)
  store %class.Plant* %186, %class.Plant** %12, align 8
  %187 = load %class.Plant*, %class.Plant** %12, align 8
  %188 = load %class.Plant*, %class.Plant** %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %193 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %192, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %187, %class.Plant* %188, i64 %189, i1 (%class.Plant*, %class.Plant*)* %193)
  %194 = load %class.Plant*, %class.Plant** %12, align 8
  store %class.Plant* %194, %class.Plant** %9, align 8
  store i32 275051242, i32* %16
  br label %234

; <label>:195:                                    ; preds = %17
  ret void

; <label>:196:                                    ; preds = %17
  %197 = load %class.Plant*, %class.Plant** %9, align 8
  %198 = load %class.Plant*, %class.Plant** %8, align 8
  %199 = ptrtoint %class.Plant* %197 to i64
  %200 = ptrtoint %class.Plant* %198 to i64
  %201 = shl i64 %199, %200
  %202 = shl i64 %199, %200
  %203 = sub i64 0, %200
  %204 = add i64 %199, %203
  %205 = sub i64 %199, %200
  %206 = sub i64 0, %204
  %207 = add i64 0, %206
  %208 = sub i64 0, %204
  %209 = sub i64 %207, 1166093256576734122
  %210 = add i64 %209, 120
  %211 = add i64 %210, 1166093256576734122
  %212 = add i64 %207, 120
  %213 = add i64 0, 6950213581008754476
  %214 = sub i64 %213, %204
  %215 = sub i64 %214, 6950213581008754476
  %216 = sub i64 0, %204
  %217 = add i64 %215, -1350150322651690169
  %218 = add i64 %217, 120
  %219 = sub i64 %218, -1350150322651690169
  %220 = add i64 %215, 120
  %221 = sdiv exact i64 %204, 120
  %222 = icmp sgt i64 %221, 16
  store i32 -668896905, i32* %16
  br label %234

; <label>:223:                                    ; preds = %17
  %224 = load i64, i64* %10, align 8
  %225 = icmp eq i64 %224, 0
  store i32 -1678351202, i32* %16
  br label %234

; <label>:226:                                    ; preds = %17
  %227 = load %class.Plant*, %class.Plant** %8, align 8
  %228 = load %class.Plant*, %class.Plant** %9, align 8
  %229 = load %class.Plant*, %class.Plant** %9, align 8
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %233 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %232, align 8
  call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %227, %class.Plant* %228, %class.Plant* %229, i1 (%class.Plant*, %class.Plant*)* %233)
  store i32 804468061, i32* %16
  br label %234

; <label>:234:                                    ; preds = %226, %223, %196, %175, %174, %151, %135, %132, %102, %75, %72, %47, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -6517957022029919748
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6517957022029919748
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  %12 = load %class.Plant*, %class.Plant** %7, align 8
  %13 = load %class.Plant*, %class.Plant** %6, align 8
  %14 = ptrtoint %class.Plant* %12 to i64
  %15 = ptrtoint %class.Plant* %13 to i64
  %16 = sub i64 %14, 3923484971142335738
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3923484971142335738
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 120
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 304304241, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %110
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 304304241, label %25
    i32 -1206350682, label %29
    i32 1700786505, label %56
    i32 -1732109590, label %86
    i32 1412404022, label %87
    i32 -1706808410, label %94
    i32 -1851705942, label %95
  ]

; <label>:24:                                     ; preds = %22
  br label %110

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1206350682, i32 1412404022
  store i32 %28, i32* %21
  br label %110

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1700786505, i32 -1851705942
  store i32 %55, i32* %21
  br label %110

; <label>:56:                                     ; preds = %22
  %57 = load %class.Plant*, %class.Plant** %6, align 8
  %58 = load %class.Plant*, %class.Plant** %6, align 8
  %59 = getelementptr inbounds %class.Plant, %class.Plant* %58, i64 16
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %63 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %62, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %57, %class.Plant* %59, i1 (%class.Plant*, %class.Plant*)* %63)
  %64 = load %class.Plant*, %class.Plant** %6, align 8
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %64, i64 16
  %66 = load %class.Plant*, %class.Plant** %7, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %70 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %69, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %65, %class.Plant* %66, i1 (%class.Plant*, %class.Plant*)* %70)
  %71 = load i32, i32* @x.37
  %72 = load i32, i32* @y.38
  %73 = add i32 %71, -1094573064
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1094573064
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1732109590, i32 -1851705942
  store i32 %85, i32* %21
  br label %110

; <label>:86:                                     ; preds = %22
  store i32 -1706808410, i32* %21
  br label %110

; <label>:87:                                     ; preds = %22
  %88 = load %class.Plant*, %class.Plant** %6, align 8
  %89 = load %class.Plant*, %class.Plant** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %93 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %92, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %88, %class.Plant* %89, i1 (%class.Plant*, %class.Plant*)* %93)
  store i32 -1706808410, i32* %21
  br label %110

; <label>:94:                                     ; preds = %22
  ret void

; <label>:95:                                     ; preds = %22
  %96 = load %class.Plant*, %class.Plant** %6, align 8
  %97 = load %class.Plant*, %class.Plant** %6, align 8
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %97, i64 16
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %102 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %101, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %96, %class.Plant* %98, i1 (%class.Plant*, %class.Plant*)* %102)
  %103 = load %class.Plant*, %class.Plant** %6, align 8
  %104 = getelementptr inbounds %class.Plant, %class.Plant* %103, i64 16
  %105 = load %class.Plant*, %class.Plant** %7, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %109 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %108, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %104, %class.Plant* %105, i1 (%class.Plant*, %class.Plant*)* %109)
  store i32 1700786505, i32* %21
  br label %110

; <label>:110:                                    ; preds = %95, %87, %86, %56, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  %12 = load %class.Plant*, %class.Plant** %6, align 8
  %13 = load %class.Plant*, %class.Plant** %7, align 8
  %14 = load %class.Plant*, %class.Plant** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  call void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %12, %class.Plant* %13, %class.Plant* %14, i1 (%class.Plant*, %class.Plant*)* %18)
  %19 = load %class.Plant*, %class.Plant** %6, align 8
  %20 = load %class.Plant*, %class.Plant** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %23, align 8
  call void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %19, %class.Plant* %20, i1 (%class.Plant*, %class.Plant*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %10, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %5, align 8
  %12 = load %class.Plant*, %class.Plant** %6, align 8
  %13 = load %class.Plant*, %class.Plant** %5, align 8
  %14 = ptrtoint %class.Plant* %12 to i64
  %15 = ptrtoint %class.Plant* %13 to i64
  %16 = add i64 %14, 6570220099259038385
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 6570220099259038385
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 120
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 %21
  store %class.Plant* %22, %class.Plant** %7, align 8
  %23 = load %class.Plant*, %class.Plant** %5, align 8
  %24 = load %class.Plant*, %class.Plant** %5, align 8
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %24, i64 1
  %26 = load %class.Plant*, %class.Plant** %7, align 8
  %27 = load %class.Plant*, %class.Plant** %6, align 8
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant* %23, %class.Plant* %25, %class.Plant* %26, %class.Plant* %28, i1 (%class.Plant*, %class.Plant*)* %32)
  %33 = load %class.Plant*, %class.Plant** %5, align 8
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %33, i64 1
  %35 = load %class.Plant*, %class.Plant** %6, align 8
  %36 = load %class.Plant*, %class.Plant** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %39, align 8
  %41 = call %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant* %34, %class.Plant* %35, %class.Plant* %36, i1 (%class.Plant*, %class.Plant*)* %40)
  ret %class.Plant* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %class.Plant*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %class.Plant*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store %class.Plant* %1, %class.Plant** %8, align 8
  store %class.Plant* %2, %class.Plant** %9, align 8
  %14 = load %class.Plant*, %class.Plant** %7, align 8
  %15 = load %class.Plant*, %class.Plant** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %18, align 8
  call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %14, %class.Plant* %15, i1 (%class.Plant*, %class.Plant*)* %19)
  %20 = load %class.Plant*, %class.Plant** %8, align 8
  store %class.Plant* %20, %class.Plant** %11, align 8
  %21 = alloca i32
  store i32 460369810, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %97
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 460369810, label %25
    i32 -834719734, label %30
    i32 521339154, label %58
    i32 -1581750178, label %77
    i32 -64826529, label %80
    i32 -877828344, label %88
    i32 1770808818, label %89
    i32 -1026640193, label %92
    i32 508017969, label %93
  ]

; <label>:24:                                     ; preds = %22
  br label %97

; <label>:25:                                     ; preds = %22
  %26 = load %class.Plant*, %class.Plant** %11, align 8
  %27 = load %class.Plant*, %class.Plant** %9, align 8
  %28 = icmp ult %class.Plant* %26, %27
  %29 = select i1 %28, i32 -834719734, i32 -1026640193
  store i32 %29, i32* %21
  br label %97

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = sub i32 %31, 228511755
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 228511755
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
  %57 = select i1 %55, i32 521339154, i32 508017969
  store i32 %57, i32* %21
  br label %97

; <label>:58:                                     ; preds = %22
  %59 = load %class.Plant*, %class.Plant** %11, align 8
  %60 = load %class.Plant*, %class.Plant** %7, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %59, %class.Plant* %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = sub i32 %62, -1558399284
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1558399284
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1581750178, i32 508017969
  store i32 %76, i32* %21
  br label %97

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -64826529, i32 -877828344
  store i32 %79, i32* %21
  br label %97

; <label>:80:                                     ; preds = %22
  %81 = load %class.Plant*, %class.Plant** %7, align 8
  %82 = load %class.Plant*, %class.Plant** %8, align 8
  %83 = load %class.Plant*, %class.Plant** %11, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %87 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %86, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %81, %class.Plant* %82, %class.Plant* %83, i1 (%class.Plant*, %class.Plant*)* %87)
  store i32 -877828344, i32* %21
  br label %97

; <label>:88:                                     ; preds = %22
  store i32 1770808818, i32* %21
  br label %97

; <label>:89:                                     ; preds = %22
  %90 = load %class.Plant*, %class.Plant** %11, align 8
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %90, i32 1
  store %class.Plant* %91, %class.Plant** %11, align 8
  store i32 460369810, i32* %21
  br label %97

; <label>:92:                                     ; preds = %22
  ret void

; <label>:93:                                     ; preds = %22
  %94 = load %class.Plant*, %class.Plant** %11, align 8
  %95 = load %class.Plant*, %class.Plant** %7, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %94, %class.Plant* %95)
  store i32 521339154, i32* %21
  br label %97

; <label>:97:                                     ; preds = %93, %89, %88, %80, %77, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  %10 = alloca i32
  store i32 -1764427136, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1764427136, label %14
    i32 -1286717780, label %30
    i32 606772003, label %67
    i32 528003415, label %70
    i32 1499048985, label %80
    i32 429444397, label %108
    i32 1046025805, label %124
    i32 1335269044, label %125
    i32 96448875, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, 214303167
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 214303167
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1286717780, i32 1335269044
  store i32 %29, i32* %10
  br label %161

; <label>:30:                                     ; preds = %11
  %31 = load %class.Plant*, %class.Plant** %7, align 8
  %32 = load %class.Plant*, %class.Plant** %6, align 8
  %33 = ptrtoint %class.Plant* %31 to i64
  %34 = ptrtoint %class.Plant* %32 to i64
  %35 = sub i64 %33, 5521572001643279874
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 5521572001643279874
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 120
  %40 = icmp sgt i64 %39, 1
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
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
  %66 = select i1 %64, i32 606772003, i32 1335269044
  store i32 %66, i32* %10
  br label %161

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 528003415, i32 1499048985
  store i32 %69, i32* %10
  br label %161

; <label>:70:                                     ; preds = %11
  %71 = load %class.Plant*, %class.Plant** %7, align 8
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %71, i32 -1
  store %class.Plant* %72, %class.Plant** %7, align 8
  %73 = load %class.Plant*, %class.Plant** %6, align 8
  %74 = load %class.Plant*, %class.Plant** %7, align 8
  %75 = load %class.Plant*, %class.Plant** %7, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %79 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %78, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %73, %class.Plant* %74, %class.Plant* %75, i1 (%class.Plant*, %class.Plant*)* %79)
  store i32 -1764427136, i32* %10
  br label %161

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
  %83 = add i32 %81, -36310622
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -36310622
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
  %107 = select i1 %105, i32 429444397, i32 96448875
  store i32 %107, i32* %10
  br label %161

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.45
  %110 = load i32, i32* @y.46
  %111 = sub i32 %109, -1275107106
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1275107106
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1046025805, i32 96448875
  store i32 %123, i32* %10
  br label %161

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %11
  %126 = load %class.Plant*, %class.Plant** %7, align 8
  %127 = load %class.Plant*, %class.Plant** %6, align 8
  %128 = ptrtoint %class.Plant* %126 to i64
  %129 = ptrtoint %class.Plant* %127 to i64
  %130 = shl i64 %128, %129
  %131 = sub i64 %128, -4874399568854053994
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -4874399568854053994
  %134 = sub i64 %128, %129
  %135 = mul i64 %133, %129
  %136 = add i64 %128, -2114469922368841719
  %137 = sub i64 %136, %129
  %138 = sub i64 %137, -2114469922368841719
  %139 = sub i64 %128, %129
  %140 = mul i64 %138, %129
  %141 = sub i64 0, 7318609566999523069
  %142 = sub i64 %141, %128
  %143 = add i64 %142, 7318609566999523069
  %144 = sub i64 0, %128
  %145 = sub i64 %143, 6266615480999599136
  %146 = add i64 %145, %129
  %147 = add i64 %146, 6266615480999599136
  %148 = add i64 %143, %129
  %149 = sub i64 0, %129
  %150 = add i64 %128, %149
  %151 = sub i64 %128, %129
  %152 = sub i64 0, %150
  %153 = add i64 0, %152
  %154 = sub i64 0, %150
  %155 = sub i64 0, 120
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 120
  %158 = sdiv exact i64 %150, 120
  %159 = icmp sgt i64 %158, 1
  store i32 -1286717780, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  store i32 429444397, i32* %10
  br label %161

; <label>:161:                                    ; preds = %160, %125, %108, %80, %70, %67, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Plant, align 8
  %10 = alloca %class.Plant, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %15, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = load %class.Plant*, %class.Plant** %5, align 8
  %18 = ptrtoint %class.Plant* %16 to i64
  %19 = ptrtoint %class.Plant* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 120
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %3
  br label %200

; <label>:26:                                     ; preds = %3
  %27 = load %class.Plant*, %class.Plant** %6, align 8
  %28 = load %class.Plant*, %class.Plant** %5, align 8
  %29 = ptrtoint %class.Plant* %27 to i64
  %30 = ptrtoint %class.Plant* %28 to i64
  %31 = sub i64 %29, -2093556391133940838
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -2093556391133940838
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 120
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, 6814744555537599507
  %38 = sub i64 %37, 2
  %39 = sub i64 %38, 6814744555537599507
  %40 = sub nsw i64 %36, 2
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %26, %199
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %314

; <label>:68:                                     ; preds = %42, %314
  %69 = load %class.Plant*, %class.Plant** %5, align 8
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds %class.Plant, %class.Plant* %69, i64 %70
  %72 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %71) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %9, %class.Plant* dereferenceable(120) %72) #3
  %73 = load %class.Plant*, %class.Plant** %5, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %10, %class.Plant* dereferenceable(120) %76) #3
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %80 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %79, align 8
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = sub i32 %81, -1114504061
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1114504061
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %314

; <label>:107:                                    ; preds = %68
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %73, i64 %74, i64 %75, %class.Plant* %10, i1 (%class.Plant*, %class.Plant*)* %80)
          to label %108 unwind label %154

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, 1288837451
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1288837451
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %327

; <label>:135:                                    ; preds = %108, %327
  call void @_ZN5PlantD2Ev(%class.Plant* %10) #3
  %136 = load i64, i64* %8, align 8
  %137 = icmp eq i64 %136, 0
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = sub i32 %138, -280095487
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -280095487
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %327

; <label>:152:                                    ; preds = %135
  br i1 %137, label %153, label %158

; <label>:153:                                    ; preds = %152
  store i32 1, i32* %14, align 4
  br label %164

; <label>:154:                                    ; preds = %107
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %12, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %13, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %10) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %255

; <label>:158:                                    ; preds = %152
  %159 = load i64, i64* %8, align 8
  %160 = add i64 %159, -7093316319090125207
  %161 = add i64 %160, -1
  %162 = sub i64 %161, -7093316319090125207
  %163 = add nsw i64 %159, -1
  store i64 %162, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %153
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = add i32 %165, 2064230680
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2064230680
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %330

; <label>:179:                                    ; preds = %164, %330
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* @x.47
  %182 = load i32, i32* @y.48
  %183 = sub i32 %181, 641259693
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 641259693
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %330

; <label>:195:                                    ; preds = %179
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = icmp eq i32 %180, 1
  br i1 %197, label %200, label %198

; <label>:198:                                    ; preds = %196
  br label %199

; <label>:199:                                    ; preds = %198
  br label %42

; <label>:200:                                    ; preds = %196, %25
  %201 = load i32, i32* @x.47
  %202 = load i32, i32* @y.48
  %203 = add i32 %201, 421109161
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 421109161
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %332

; <label>:227:                                    ; preds = %200, %332
  %228 = load i32, i32* @x.47
  %229 = load i32, i32* @y.48
  %230 = sub i32 %228, -2121237203
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2121237203
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %332

; <label>:254:                                    ; preds = %227
  ret void

; <label>:255:                                    ; preds = %154
  %256 = load i32, i32* @x.47
  %257 = load i32, i32* @y.48
  %258 = add i32 %256, -1522350116
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1522350116
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %333

; <label>:282:                                    ; preds = %255, %333
  %283 = load i8*, i8** %12, align 8
  %284 = load i32, i32* %13, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  %287 = load i32, i32* @x.47
  %288 = load i32, i32* @y.48
  %289 = sub i32 %287, 1592130791
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1592130791
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %333

; <label>:313:                                    ; preds = %282
  resume { i8*, i32 } %286

; <label>:314:                                    ; preds = %68, %42
  %315 = load %class.Plant*, %class.Plant** %5, align 8
  %316 = load i64, i64* %8, align 8
  %317 = getelementptr inbounds %class.Plant, %class.Plant* %315, i64 %316
  %318 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %317) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %9, %class.Plant* dereferenceable(120) %318) #3
  %319 = load %class.Plant*, %class.Plant** %5, align 8
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* %7, align 8
  %322 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %10, %class.Plant* dereferenceable(120) %322) #3
  %323 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %324 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %326 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %325, align 8
  br label %68

; <label>:327:                                    ; preds = %135, %108
  call void @_ZN5PlantD2Ev(%class.Plant* %10) #3
  %328 = load i64, i64* %8, align 8
  %329 = icmp eq i64 %328, 0
  br label %135

; <label>:330:                                    ; preds = %179, %164
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  %331 = load i32, i32* %14, align 4
  br label %179

; <label>:332:                                    ; preds = %227, %200
  br label %227

; <label>:333:                                    ; preds = %282, %255
  %334 = load i8*, i8** %12, align 8
  %335 = load i32, i32* %13, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  br label %282
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %class.Plant*, %class.Plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %13 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %7, %class.Plant* dereferenceable(120) %14)
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %18 unwind label %53

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.49
  %21 = load i32, i32* @y.50
  %22 = add i32 %20, -1669171216
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1669171216
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %63

; <label>:34:                                     ; preds = %19, %63
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %9, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = add i32 %38, -1352014352
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1352014352
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %34
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %57

; <label>:57:                                     ; preds = %53, %52
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %34, %19
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %class.Plant, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.Plant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %14, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  %15 = load %class.Plant*, %class.Plant** %8, align 8
  %16 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %15) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %9, %class.Plant* dereferenceable(120) %16) #3
  %17 = load %class.Plant*, %class.Plant** %6, align 8
  %18 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %17) #3
  %19 = load %class.Plant*, %class.Plant** %8, align 8
  %20 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %19, %class.Plant* dereferenceable(120) %18)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %4
  %22 = load %class.Plant*, %class.Plant** %6, align 8
  %23 = load %class.Plant*, %class.Plant** %7, align 8
  %24 = load %class.Plant*, %class.Plant** %6, align 8
  %25 = ptrtoint %class.Plant* %23 to i64
  %26 = ptrtoint %class.Plant* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 120
  %31 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %31) #3
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %35 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %34, align 8
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %22, i64 0, i64 %30, %class.Plant* %12, i1 (%class.Plant*, %class.Plant*)* %35)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %21
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  ret void

; <label>:37:                                     ; preds = %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %10, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %11, align 4
  br label %45

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %10, align 8
  %48 = load i32, i32* %11, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120)) #5 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2EOS_(%class.Plant*, %class.Plant* dereferenceable(120)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 1886087131
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1886087131
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2043671626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2043671626, label %19
    i32 -1706313282, label %27
    i32 -1607197713, label %54
    i32 -1174629182, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1706313282, i32 -1174629182
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Plant*, align 8
  %29 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %28, align 8
  store %class.Plant* %1, %class.Plant** %29, align 8
  %30 = load %class.Plant*, %class.Plant** %28, align 8
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %30, i32 0, i32 0
  %32 = load %class.Plant*, %class.Plant** %29, align 8
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %30, i32 0, i32 1
  %35 = load %class.Plant*, %class.Plant** %29, align 8
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 1
  %37 = bitcast i64* %34 to i8*
  %38 = bitcast i64* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 88, i32 8, i1 false)
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, -415726195
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -415726195
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1607197713, i32 -1174629182
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %class.Plant*, align 8
  %57 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %56, align 8
  store %class.Plant* %1, %class.Plant** %57, align 8
  %58 = load %class.Plant*, %class.Plant** %56, align 8
  %59 = getelementptr inbounds %class.Plant, %class.Plant* %58, i32 0, i32 0
  %60 = load %class.Plant*, %class.Plant** %57, align 8
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61) #3
  %62 = getelementptr inbounds %class.Plant, %class.Plant* %58, i32 0, i32 1
  %63 = load %class.Plant*, %class.Plant** %57, align 8
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %63, i32 0, i32 1
  %65 = bitcast i64* %62 to i8*
  %66 = bitcast i64* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 88, i32 8, i1 false)
  store i32 -1706313282, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant*, i64, i64, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, -852071494
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -852071494
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %495

; <label>:20:                                     ; preds = %5, %495
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca %class.Plant*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %class.Plant, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %32, align 8
  store %class.Plant* %0, %class.Plant** %22, align 8
  store i64 %1, i64* %23, align 8
  store i64 %2, i64* %24, align 8
  %33 = load i64, i64* %23, align 8
  store i64 %33, i64* %25, align 8
  %34 = load i64, i64* %23, align 8
  store i64 %34, i64* %26, align 8
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %495

; <label>:60:                                     ; preds = %20
  br label %61

; <label>:61:                                     ; preds = %236, %60
  %62 = load i32, i32* @x.57
  %63 = load i32, i32* @y.58
  %64 = add i32 %62, 1037986152
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1037986152
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
  br i1 %86, label %88, label %510

; <label>:88:                                     ; preds = %61, %510
  %89 = load i64, i64* %26, align 8
  %90 = load i64, i64* %24, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %89, %94
  %96 = load i32, i32* @x.57
  %97 = load i32, i32* @y.58
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %510

; <label>:121:                                    ; preds = %88
  br i1 %95, label %122, label %237

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.57
  %124 = load i32, i32* @y.58
  %125 = add i32 %123, 483101201
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 483101201
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %562

; <label>:149:                                    ; preds = %122, %562
  %150 = load i64, i64* %26, align 8
  %151 = sub i64 %150, -2245496228446654940
  %152 = add i64 %151, 1
  %153 = add i64 %152, -2245496228446654940
  %154 = add nsw i64 %150, 1
  %155 = mul nsw i64 2, %153
  store i64 %155, i64* %26, align 8
  %156 = load %class.Plant*, %class.Plant** %22, align 8
  %157 = load i64, i64* %26, align 8
  %158 = getelementptr inbounds %class.Plant, %class.Plant* %156, i64 %157
  %159 = load %class.Plant*, %class.Plant** %22, align 8
  %160 = load i64, i64* %26, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = getelementptr inbounds %class.Plant, %class.Plant* %159, i64 %162
  %165 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %class.Plant* %158, %class.Plant* %164)
  %166 = load i32, i32* @x.57
  %167 = load i32, i32* @y.58
  %168 = sub i32 %166, -134413456
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -134413456
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %562

; <label>:180:                                    ; preds = %149
  br i1 %165, label %181, label %186

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %26, align 8
  %183 = sub i64 0, -1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, -1
  store i64 %184, i64* %26, align 8
  br label %186

; <label>:186:                                    ; preds = %181, %180
  %187 = load i32, i32* @x.57
  %188 = load i32, i32* @y.58
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %620

; <label>:200:                                    ; preds = %186, %620
  %201 = load %class.Plant*, %class.Plant** %22, align 8
  %202 = load i64, i64* %26, align 8
  %203 = getelementptr inbounds %class.Plant, %class.Plant* %201, i64 %202
  %204 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %203) #3
  %205 = load %class.Plant*, %class.Plant** %22, align 8
  %206 = load i64, i64* %23, align 8
  %207 = getelementptr inbounds %class.Plant, %class.Plant* %205, i64 %206
  %208 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %207, %class.Plant* dereferenceable(120) %204)
  %209 = load i64, i64* %26, align 8
  store i64 %209, i64* %23, align 8
  %210 = load i32, i32* @x.57
  %211 = load i32, i32* @y.58
  %212 = add i32 %210, 1300280802
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1300280802
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %620

; <label>:236:                                    ; preds = %200
  br label %61

; <label>:237:                                    ; preds = %121
  %238 = load i32, i32* @x.57
  %239 = load i32, i32* @y.58
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %630

; <label>:251:                                    ; preds = %237, %630
  %252 = load i64, i64* %24, align 8
  %253 = xor i64 1, -1
  %254 = xor i64 %252, %253
  %255 = and i64 %254, %252
  %256 = and i64 %252, 1
  %257 = icmp eq i64 %255, 0
  %258 = load i32, i32* @x.57
  %259 = load i32, i32* @y.58
  %260 = add i32 %258, 1155253011
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1155253011
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %630

; <label>:272:                                    ; preds = %251
  br i1 %257, label %273, label %347

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.57
  %275 = load i32, i32* @y.58
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %687

; <label>:299:                                    ; preds = %273, %687
  %300 = load i64, i64* %26, align 8
  %301 = load i64, i64* %24, align 8
  %302 = sub i64 %301, 2763959901694369189
  %303 = sub i64 %302, 2
  %304 = add i64 %303, 2763959901694369189
  %305 = sub nsw i64 %301, 2
  %306 = sdiv i64 %304, 2
  %307 = icmp eq i64 %300, %306
  %308 = load i32, i32* @x.57
  %309 = load i32, i32* @y.58
  %310 = sub i32 %308, 413129789
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 413129789
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %687

; <label>:322:                                    ; preds = %299
  br i1 %307, label %323, label %347

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %26, align 8
  %325 = sub i64 %324, -4471874133151718456
  %326 = add i64 %325, 1
  %327 = add i64 %326, -4471874133151718456
  %328 = add nsw i64 %324, 1
  %329 = mul nsw i64 2, %327
  store i64 %329, i64* %26, align 8
  %330 = load %class.Plant*, %class.Plant** %22, align 8
  %331 = load i64, i64* %26, align 8
  %332 = add i64 %331, -5938546685750270382
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, -5938546685750270382
  %335 = sub nsw i64 %331, 1
  %336 = getelementptr inbounds %class.Plant, %class.Plant* %330, i64 %334
  %337 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %336) #3
  %338 = load %class.Plant*, %class.Plant** %22, align 8
  %339 = load i64, i64* %23, align 8
  %340 = getelementptr inbounds %class.Plant, %class.Plant* %338, i64 %339
  %341 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %340, %class.Plant* dereferenceable(120) %337)
  %342 = load i64, i64* %26, align 8
  %343 = add i64 %342, -860799439143492986
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -860799439143492986
  %346 = sub nsw i64 %342, 1
  store i64 %345, i64* %23, align 8
  br label %347

; <label>:347:                                    ; preds = %323, %322, %272
  %348 = load i32, i32* @x.57
  %349 = load i32, i32* @y.58
  %350 = add i32 %348, -1518249518
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1518249518
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %725

; <label>:362:                                    ; preds = %347, %725
  %363 = load %class.Plant*, %class.Plant** %22, align 8
  %364 = load i64, i64* %23, align 8
  %365 = load i64, i64* %25, align 8
  %366 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %27, %class.Plant* dereferenceable(120) %366) #3
  %367 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %368 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  %369 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %370 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %369, align 8
  %371 = load i32, i32* @x.57
  %372 = load i32, i32* @y.58
  %373 = sub i32 %371, -867032537
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -867032537
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %725

; <label>:397:                                    ; preds = %362
  %398 = invoke i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %370)
          to label %399 unwind label %458

; <label>:399:                                    ; preds = %397
  %400 = load i32, i32* @x.57
  %401 = load i32, i32* @y.58
  %402 = sub i32 %400, -1975833151
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1975833151
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %734

; <label>:426:                                    ; preds = %399, %734
  %427 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %398, i1 (%class.Plant*, %class.Plant*)** %427, align 8
  %428 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %429 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %428, align 8
  %430 = load i32, i32* @x.57
  %431 = load i32, i32* @y.58
  %432 = sub i32 %430, -1813493674
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1813493674
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %734

; <label>:456:                                    ; preds = %426
  invoke void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %363, i64 %364, i64 %365, %class.Plant* %27, i1 (%class.Plant*, %class.Plant*)* %429)
          to label %457 unwind label %458

; <label>:457:                                    ; preds = %456
  call void @_ZN5PlantD2Ev(%class.Plant* %27) #3
  ret void

; <label>:458:                                    ; preds = %456, %397
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %30, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %31, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %27) #3
  br label %462

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.57
  %464 = load i32, i32* @y.58
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %738

; <label>:476:                                    ; preds = %462, %738
  %477 = load i8*, i8** %30, align 8
  %478 = load i32, i32* %31, align 4
  %479 = insertvalue { i8*, i32 } undef, i8* %477, 0
  %480 = insertvalue { i8*, i32 } %479, i32 %478, 1
  %481 = load i32, i32* @x.57
  %482 = load i32, i32* @y.58
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %738

; <label>:494:                                    ; preds = %476
  resume { i8*, i32 } %480

; <label>:495:                                    ; preds = %20, %5
  %496 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %497 = alloca %class.Plant*, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca %class.Plant, align 8
  %503 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %504 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %505 = alloca i8*
  %506 = alloca i32
  %507 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %496, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %507, align 8
  store %class.Plant* %0, %class.Plant** %497, align 8
  store i64 %1, i64* %498, align 8
  store i64 %2, i64* %499, align 8
  %508 = load i64, i64* %498, align 8
  store i64 %508, i64* %500, align 8
  %509 = load i64, i64* %498, align 8
  store i64 %509, i64* %501, align 8
  br label %20

; <label>:510:                                    ; preds = %88, %61
  %511 = load i64, i64* %26, align 8
  %512 = load i64, i64* %24, align 8
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 %512, 1
  %516 = mul i64 %514, 1
  %517 = sub i64 %512, 4737791078029208112
  %518 = sub i64 %517, 1
  %519 = add i64 %518, 4737791078029208112
  %520 = sub nsw i64 %512, 1
  %521 = sub i64 0, -7377678525122818921
  %522 = sub i64 %521, %519
  %523 = add i64 %522, -7377678525122818921
  %524 = sub i64 0, %519
  %525 = add i64 %523, 2791793564544788707
  %526 = add i64 %525, 2
  %527 = sub i64 %526, 2791793564544788707
  %528 = add i64 %523, 2
  %529 = shl i64 %519, 2
  %530 = add i64 0, 502943555860564790
  %531 = sub i64 %530, %519
  %532 = sub i64 %531, 502943555860564790
  %533 = sub i64 0, %519
  %534 = sub i64 0, %532
  %535 = sub i64 0, 2
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, 2
  %539 = sub i64 0, 2
  %540 = add i64 %519, %539
  %541 = sub i64 %519, 2
  %542 = mul i64 %540, 2
  %543 = sub i64 0, -7136947999054266029
  %544 = sub i64 %543, %519
  %545 = add i64 %544, -7136947999054266029
  %546 = sub i64 0, %519
  %547 = sub i64 0, 2
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 2
  %550 = add i64 %519, 8297616218482364153
  %551 = sub i64 %550, 2
  %552 = sub i64 %551, 8297616218482364153
  %553 = sub i64 %519, 2
  %554 = mul i64 %552, 2
  %555 = sub i64 %519, -7494719614280019840
  %556 = sub i64 %555, 2
  %557 = add i64 %556, -7494719614280019840
  %558 = sub i64 %519, 2
  %559 = mul i64 %557, 2
  %560 = sdiv i64 %519, 2
  %561 = icmp slt i64 %511, %560
  br label %88

; <label>:562:                                    ; preds = %149, %122
  %563 = load i64, i64* %26, align 8
  %564 = sub i64 0, -5322977150314836179
  %565 = sub i64 %564, %563
  %566 = add i64 %565, -5322977150314836179
  %567 = sub i64 0, %563
  %568 = sub i64 0, %566
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, 1
  %573 = shl i64 %563, 1
  %574 = sub i64 %563, 5312281543531892130
  %575 = add i64 %574, 1
  %576 = add i64 %575, 5312281543531892130
  %577 = add nsw i64 %563, 1
  %578 = add i64 0, -9052811500829887601
  %579 = sub i64 %578, 2
  %580 = sub i64 %579, -9052811500829887601
  %581 = sub i64 0, 2
  %582 = sub i64 0, %576
  %583 = sub i64 %580, %582
  %584 = add i64 %580, %576
  %585 = add i64 2, 1846497273195370669
  %586 = sub i64 %585, %576
  %587 = sub i64 %586, 1846497273195370669
  %588 = sub i64 2, %576
  %589 = mul i64 %587, %576
  %590 = sub i64 0, %576
  %591 = add i64 2, %590
  %592 = sub i64 2, %576
  %593 = mul i64 %591, %576
  %594 = sub i64 0, 6522292486605776683
  %595 = sub i64 %594, 2
  %596 = add i64 %595, 6522292486605776683
  %597 = sub i64 0, 2
  %598 = sub i64 %596, -7923652920600620894
  %599 = add i64 %598, %576
  %600 = add i64 %599, -7923652920600620894
  %601 = add i64 %596, %576
  %602 = add i64 2, -2671240061348104696
  %603 = sub i64 %602, %576
  %604 = sub i64 %603, -2671240061348104696
  %605 = sub i64 2, %576
  %606 = mul i64 %604, %576
  %607 = mul nsw i64 2, %576
  store i64 %607, i64* %26, align 8
  %608 = load %class.Plant*, %class.Plant** %22, align 8
  %609 = load i64, i64* %26, align 8
  %610 = getelementptr inbounds %class.Plant, %class.Plant* %608, i64 %609
  %611 = load %class.Plant*, %class.Plant** %22, align 8
  %612 = load i64, i64* %26, align 8
  %613 = shl i64 %612, 1
  %614 = sub i64 %612, 8337498817638425511
  %615 = sub i64 %614, 1
  %616 = add i64 %615, 8337498817638425511
  %617 = sub nsw i64 %612, 1
  %618 = getelementptr inbounds %class.Plant, %class.Plant* %611, i64 %616
  %619 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %class.Plant* %610, %class.Plant* %618)
  br label %149

; <label>:620:                                    ; preds = %200, %186
  %621 = load %class.Plant*, %class.Plant** %22, align 8
  %622 = load i64, i64* %26, align 8
  %623 = getelementptr inbounds %class.Plant, %class.Plant* %621, i64 %622
  %624 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %623) #3
  %625 = load %class.Plant*, %class.Plant** %22, align 8
  %626 = load i64, i64* %23, align 8
  %627 = getelementptr inbounds %class.Plant, %class.Plant* %625, i64 %626
  %628 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %627, %class.Plant* dereferenceable(120) %624)
  %629 = load i64, i64* %26, align 8
  store i64 %629, i64* %23, align 8
  br label %200

; <label>:630:                                    ; preds = %251, %237
  %631 = load i64, i64* %24, align 8
  %632 = sub i64 0, 6740113266786836274
  %633 = sub i64 %632, %631
  %634 = add i64 %633, 6740113266786836274
  %635 = sub i64 0, %631
  %636 = sub i64 0, %634
  %637 = sub i64 0, 1
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %640 = add i64 %634, 1
  %641 = sub i64 0, 1
  %642 = add i64 %631, %641
  %643 = sub i64 %631, 1
  %644 = mul i64 %642, 1
  %645 = sub i64 0, %631
  %646 = add i64 0, %645
  %647 = sub i64 0, %631
  %648 = sub i64 0, 1
  %649 = sub i64 %646, %648
  %650 = add i64 %646, 1
  %651 = sub i64 %631, 6628570163861674767
  %652 = sub i64 %651, 1
  %653 = add i64 %652, 6628570163861674767
  %654 = sub i64 %631, 1
  %655 = mul i64 %653, 1
  %656 = sub i64 0, 1
  %657 = add i64 %631, %656
  %658 = sub i64 %631, 1
  %659 = mul i64 %657, 1
  %660 = sub i64 0, -7110454456211446276
  %661 = sub i64 %660, %631
  %662 = add i64 %661, -7110454456211446276
  %663 = sub i64 0, %631
  %664 = sub i64 0, %662
  %665 = sub i64 0, 1
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, 1
  %669 = sub i64 0, 5446127766109601829
  %670 = sub i64 %669, %631
  %671 = add i64 %670, 5446127766109601829
  %672 = sub i64 0, %631
  %673 = sub i64 0, %671
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, 1
  %678 = xor i64 %631, -1
  %679 = xor i64 1, -1
  %680 = xor i64 5908685450384747103, -1
  %681 = or i64 %678, %679
  %682 = or i64 5908685450384747103, %680
  %683 = xor i64 %681, -1
  %684 = and i64 %683, %682
  %685 = and i64 %631, 1
  %686 = icmp eq i64 %684, 0
  br label %251

; <label>:687:                                    ; preds = %299, %273
  %688 = load i64, i64* %26, align 8
  %689 = load i64, i64* %24, align 8
  %690 = shl i64 %689, 2
  %691 = shl i64 %689, 2
  %692 = add i64 %689, -1543579806132784687
  %693 = sub i64 %692, 2
  %694 = sub i64 %693, -1543579806132784687
  %695 = sub i64 %689, 2
  %696 = mul i64 %694, 2
  %697 = sub i64 %689, 5494371995068653833
  %698 = sub i64 %697, 2
  %699 = add i64 %698, 5494371995068653833
  %700 = sub i64 %689, 2
  %701 = mul i64 %699, 2
  %702 = shl i64 %689, 2
  %703 = add i64 0, -8388065259223598206
  %704 = sub i64 %703, %689
  %705 = sub i64 %704, -8388065259223598206
  %706 = sub i64 0, %689
  %707 = sub i64 0, 2
  %708 = sub i64 %705, %707
  %709 = add i64 %705, 2
  %710 = sub i64 %689, 1357598217677043441
  %711 = sub i64 %710, 2
  %712 = add i64 %711, 1357598217677043441
  %713 = sub nsw i64 %689, 2
  %714 = add i64 0, -2534947212070616177
  %715 = sub i64 %714, %712
  %716 = sub i64 %715, -2534947212070616177
  %717 = sub i64 0, %712
  %718 = sub i64 0, 2
  %719 = sub i64 %716, %718
  %720 = add i64 %716, 2
  %721 = shl i64 %712, 2
  %722 = shl i64 %712, 2
  %723 = sdiv i64 %712, 2
  %724 = icmp eq i64 %688, %723
  br label %299

; <label>:725:                                    ; preds = %362, %347
  %726 = load %class.Plant*, %class.Plant** %22, align 8
  %727 = load i64, i64* %23, align 8
  %728 = load i64, i64* %25, align 8
  %729 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %27, %class.Plant* dereferenceable(120) %729) #3
  %730 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %731 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %730, i8* %731, i64 8, i32 8, i1 false)
  %732 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %733 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %732, align 8
  br label %362

; <label>:734:                                    ; preds = %426, %399
  %735 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %398, i1 (%class.Plant*, %class.Plant*)** %735, align 8
  %736 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %737 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %736, align 8
  br label %426

; <label>:738:                                    ; preds = %476, %462
  %739 = load i8*, i8** %30, align 8
  %740 = load i32, i32* %31, align 4
  %741 = insertvalue { i8*, i32 } undef, i8* %739, 0
  %742 = insertvalue { i8*, i32 } %741, i32 %740, 1
  br label %476
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant*, %class.Plant* dereferenceable(120)) #0 comdat align 2 {
  %3 = alloca %class.Plant*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = sub i32 %6, 1696241604
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1696241604
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 84902166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 84902166, label %20
    i32 -1200071760, label %28
    i32 1971274478, label %58
    i32 1142929976, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1200071760, i32 1142929976
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.Plant*, align 8
  %30 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %29, align 8
  store %class.Plant* %1, %class.Plant** %30, align 8
  %31 = load %class.Plant*, %class.Plant** %29, align 8
  store %class.Plant* %31, %class.Plant** %3
  %32 = load volatile %class.Plant*, %class.Plant** %3
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i32 0, i32 0
  %34 = load %class.Plant*, %class.Plant** %30, align 8
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i32 0, i32 0
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  %37 = load volatile %class.Plant*, %class.Plant** %3
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %37, i32 0, i32 1
  %39 = load %class.Plant*, %class.Plant** %30, align 8
  %40 = getelementptr inbounds %class.Plant, %class.Plant* %39, i32 0, i32 1
  %41 = bitcast i64* %38 to i8*
  %42 = bitcast i64* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 88, i32 8, i1 false)
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 %43, 1683440158
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1683440158
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1971274478, i32 1142929976
  store i32 %57, i32* %16
  br label %73

; <label>:58:                                     ; preds = %17
  %59 = load volatile %class.Plant*, %class.Plant** %3
  ret %class.Plant* %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %class.Plant*, align 8
  %62 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %61, align 8
  store %class.Plant* %1, %class.Plant** %62, align 8
  %63 = load %class.Plant*, %class.Plant** %61, align 8
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %63, i32 0, i32 0
  %65 = load %class.Plant*, %class.Plant** %62, align 8
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %65, i32 0, i32 0
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %63, i32 0, i32 1
  %69 = load %class.Plant*, %class.Plant** %62, align 8
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %69, i32 0, i32 1
  %71 = bitcast i64* %68 to i8*
  %72 = bitcast i64* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 88, i32 8, i1 false)
  store i32 -1200071760, i32* %16
  br label %73

; <label>:73:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant*, i64, i64, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -7950246960863234740
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -7950246960863234740
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 1530048046, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %58
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1530048046, label %23
    i32 -928914419, label %28
    i32 -1842515366, label %33
    i32 -802985142, label %36
    i32 1232931822, label %52
  ]

; <label>:22:                                     ; preds = %20
  br label %58

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -928914419, i32 -1842515366
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %58

; <label>:28:                                     ; preds = %20
  %29 = load %class.Plant*, %class.Plant** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %class.Plant* %31, %class.Plant* dereferenceable(120) %3)
  store i32 -1842515366, i32* %18
  store i1 %32, i1* %19
  br label %58

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -802985142, i32 1232931822
  store i32 %35, i32* %18
  br label %58

; <label>:36:                                     ; preds = %20
  %37 = load %class.Plant*, %class.Plant** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %37, i64 %38
  %40 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %39) #3
  %41 = load %class.Plant*, %class.Plant** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %41, i64 %42
  %44 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %43, %class.Plant* dereferenceable(120) %40)
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -347276468859024340
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -347276468859024340
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %10, align 8
  store i32 1530048046, i32* %18
  br label %58

; <label>:52:                                     ; preds = %20
  %53 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  %54 = load %class.Plant*, %class.Plant** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %class.Plant, %class.Plant* %54, i64 %55
  %57 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %56, %class.Plant* dereferenceable(120) %53)
  ret void

; <label>:58:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%class.Plant*, %class.Plant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %class.Plant*, %class.Plant* dereferenceable(120)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %115

; <label>:29:                                     ; preds = %3, %115
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %class.Plant*, align 8
  %32 = alloca %class.Plant*, align 8
  %33 = alloca %class.Plant, align 8
  %34 = alloca %class.Plant, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %class.Plant* %1, %class.Plant** %31, align 8
  store %class.Plant* %2, %class.Plant** %32, align 8
  %37 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37, i32 0, i32 0
  %39 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %38, align 8
  %40 = load %class.Plant*, %class.Plant** %31, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %33, %class.Plant* dereferenceable(120) %40)
  %41 = load %class.Plant*, %class.Plant** %32, align 8
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = add i32 %42, 167118849
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 167118849
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %115

; <label>:56:                                     ; preds = %29
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %34, %class.Plant* dereferenceable(120) %41)
          to label %57 unwind label %101

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.65
  %59 = load i32, i32* @y.66
  %60 = sub i32 %58, 140327989
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 140327989
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %128

; <label>:72:                                     ; preds = %57, %128
  %73 = load i32, i32* @x.65
  %74 = load i32, i32* @y.66
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %128

; <label>:98:                                     ; preds = %72
  %99 = invoke zeroext i1 %39(%class.Plant* %33, %class.Plant* %34)
          to label %100 unwind label %105

; <label>:100:                                    ; preds = %98
  call void @_ZN5PlantD2Ev(%class.Plant* %34) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %33) #3
  ret i1 %99

; <label>:101:                                    ; preds = %56
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %35, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %36, align 4
  br label %109

; <label>:105:                                    ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %35, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %36, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %34) #3
  br label %109

; <label>:109:                                    ; preds = %105, %101
  call void @_ZN5PlantD2Ev(%class.Plant* %33) #3
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %35, align 8
  %112 = load i32, i32* %36, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %29, %3
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %117 = alloca %class.Plant*, align 8
  %118 = alloca %class.Plant*, align 8
  %119 = alloca %class.Plant, align 8
  %120 = alloca %class.Plant, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %116, align 8
  store %class.Plant* %1, %class.Plant** %117, align 8
  store %class.Plant* %2, %class.Plant** %118, align 8
  %123 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %116, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %123, i32 0, i32 0
  %125 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %124, align 8
  %126 = load %class.Plant*, %class.Plant** %117, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %119, %class.Plant* dereferenceable(120) %126)
  %127 = load %class.Plant*, %class.Plant** %118, align 8
  br label %29

; <label>:128:                                    ; preds = %72, %57
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PlantC2ERKS_(%class.Plant*, %class.Plant* dereferenceable(120)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %10, i32 0, i32 1
  %12 = bitcast i64* %9 to i8*
  %13 = bitcast i64* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 88, i32 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%class.Plant*, %class.Plant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  store i1 (%class.Plant*, %class.Plant*)* %7, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %6 = alloca %class.Plant*
  %7 = alloca %class.Plant*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %class.Plant*, align 8
  %10 = alloca %class.Plant*, align 8
  %11 = alloca %class.Plant*, align 8
  %12 = alloca %class.Plant*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  store %class.Plant* %0, %class.Plant** %9, align 8
  store %class.Plant* %1, %class.Plant** %10, align 8
  store %class.Plant* %2, %class.Plant** %11, align 8
  store %class.Plant* %3, %class.Plant** %12, align 8
  %14 = load %class.Plant*, %class.Plant** %10, align 8
  store %class.Plant* %14, %class.Plant** %7
  %15 = load %class.Plant*, %class.Plant** %11, align 8
  store %class.Plant* %15, %class.Plant** %6
  %16 = alloca i32
  store i32 1728171110, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1728171110, label %20
    i32 -1816222363, label %25
    i32 -1330384242, label %30
    i32 1150888175, label %33
    i32 -2050555819, label %38
    i32 -4994784, label %41
    i32 1022062323, label %44
    i32 1051702608, label %71
    i32 265970660, label %87
    i32 1539437091, label %88
    i32 1047638390, label %89
    i32 1246306208, label %94
    i32 -167869755, label %97
    i32 -1160245120, label %102
    i32 522972656, label %105
    i32 -641028213, label %108
    i32 -945027038, label %109
    i32 -253954974, label %110
    i32 1302643024, label %126
    i32 1860773339, label %153
    i32 345299413, label %154
    i32 248682268, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile %class.Plant*, %class.Plant** %7
  %22 = load volatile %class.Plant*, %class.Plant** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %21, %class.Plant* %22)
  %24 = select i1 %23, i32 -1816222363, i32 1047638390
  store i32 %24, i32* %16
  br label %156

; <label>:25:                                     ; preds = %17
  %26 = load %class.Plant*, %class.Plant** %11, align 8
  %27 = load %class.Plant*, %class.Plant** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %26, %class.Plant* %27)
  %29 = select i1 %28, i32 -1330384242, i32 1150888175
  store i32 %29, i32* %16
  br label %156

; <label>:30:                                     ; preds = %17
  %31 = load %class.Plant*, %class.Plant** %9, align 8
  %32 = load %class.Plant*, %class.Plant** %11, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %31, %class.Plant* %32)
  store i32 1539437091, i32* %16
  br label %156

; <label>:33:                                     ; preds = %17
  %34 = load %class.Plant*, %class.Plant** %10, align 8
  %35 = load %class.Plant*, %class.Plant** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %34, %class.Plant* %35)
  %37 = select i1 %36, i32 -2050555819, i32 -4994784
  store i32 %37, i32* %16
  br label %156

; <label>:38:                                     ; preds = %17
  %39 = load %class.Plant*, %class.Plant** %9, align 8
  %40 = load %class.Plant*, %class.Plant** %12, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %39, %class.Plant* %40)
  store i32 1022062323, i32* %16
  br label %156

; <label>:41:                                     ; preds = %17
  %42 = load %class.Plant*, %class.Plant** %9, align 8
  %43 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %42, %class.Plant* %43)
  store i32 1022062323, i32* %16
  br label %156

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1051702608, i32 345299413
  store i32 %70, i32* %16
  br label %156

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.71
  %73 = load i32, i32* @y.72
  %74 = add i32 %72, -564866707
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -564866707
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 265970660, i32 345299413
  store i32 %86, i32* %16
  br label %156

; <label>:87:                                     ; preds = %17
  store i32 1539437091, i32* %16
  br label %156

; <label>:88:                                     ; preds = %17
  store i32 -253954974, i32* %16
  br label %156

; <label>:89:                                     ; preds = %17
  %90 = load %class.Plant*, %class.Plant** %10, align 8
  %91 = load %class.Plant*, %class.Plant** %12, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %90, %class.Plant* %91)
  %93 = select i1 %92, i32 1246306208, i32 -167869755
  store i32 %93, i32* %16
  br label %156

; <label>:94:                                     ; preds = %17
  %95 = load %class.Plant*, %class.Plant** %9, align 8
  %96 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %95, %class.Plant* %96)
  store i32 -945027038, i32* %16
  br label %156

; <label>:97:                                     ; preds = %17
  %98 = load %class.Plant*, %class.Plant** %11, align 8
  %99 = load %class.Plant*, %class.Plant** %12, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %98, %class.Plant* %99)
  %101 = select i1 %100, i32 -1160245120, i32 522972656
  store i32 %101, i32* %16
  br label %156

; <label>:102:                                    ; preds = %17
  %103 = load %class.Plant*, %class.Plant** %9, align 8
  %104 = load %class.Plant*, %class.Plant** %12, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %103, %class.Plant* %104)
  store i32 -641028213, i32* %16
  br label %156

; <label>:105:                                    ; preds = %17
  %106 = load %class.Plant*, %class.Plant** %9, align 8
  %107 = load %class.Plant*, %class.Plant** %11, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %106, %class.Plant* %107)
  store i32 -641028213, i32* %16
  br label %156

; <label>:108:                                    ; preds = %17
  store i32 -945027038, i32* %16
  br label %156

; <label>:109:                                    ; preds = %17
  store i32 -253954974, i32* %16
  br label %156

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.71
  %112 = load i32, i32* @y.72
  %113 = sub i32 %111, -484309920
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -484309920
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1302643024, i32 248682268
  store i32 %125, i32* %16
  br label %156

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.71
  %128 = load i32, i32* @y.72
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1860773339, i32 248682268
  store i32 %152, i32* %16
  br label %156

; <label>:153:                                    ; preds = %17
  ret void

; <label>:154:                                    ; preds = %17
  store i32 1051702608, i32* %16
  br label %156

; <label>:155:                                    ; preds = %17
  store i32 1302643024, i32* %16
  br label %156

; <label>:156:                                    ; preds = %155, %154, %126, %110, %109, %108, %105, %102, %97, %94, %89, %88, %87, %71, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %class.Plant**
  %9 = alloca %class.Plant**
  %10 = alloca %class.Plant**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.73
  %15 = load i32, i32* @y.74
  %16 = sub i32 %14, 652457553
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 652457553
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -488257656, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %331
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -488257656, label %28
    i32 -488402882, label %36
    i32 -1081991873, label %61
    i32 -194857267, label %62
    i32 -1834319498, label %63
    i32 1057184745, label %78
    i32 -534768579, label %111
    i32 1846866705, label %114
    i32 581322867, label %119
    i32 1231417560, label %147
    i32 -1467016754, label %179
    i32 -1899476694, label %180
    i32 -1571498781, label %196
    i32 -437323827, label %229
    i32 -626058625, label %232
    i32 -1240995288, label %237
    i32 -1727375249, label %264
    i32 -1606580770, label %285
    i32 -17121428, label %288
    i32 58928183, label %291
    i32 -1590442654, label %300
    i32 2044411274, label %306
    i32 -658311883, label %313
    i32 -1329202834, label %318
    i32 1633329517, label %325
  ]

; <label>:27:                                     ; preds = %25
  br label %331

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -488402882, i32 -1590442654
  store i32 %35, i32* %24
  br label %331

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca %class.Plant*, align 8
  store %class.Plant** %38, %class.Plant*** %10
  %39 = alloca %class.Plant*, align 8
  store %class.Plant** %39, %class.Plant*** %9
  %40 = alloca %class.Plant*, align 8
  store %class.Plant** %40, %class.Plant*** %8
  %41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %42, align 8
  %43 = load volatile %class.Plant**, %class.Plant*** %10
  store %class.Plant* %0, %class.Plant** %43, align 8
  %44 = load volatile %class.Plant**, %class.Plant*** %9
  store %class.Plant* %1, %class.Plant** %44, align 8
  %45 = load volatile %class.Plant**, %class.Plant*** %8
  store %class.Plant* %2, %class.Plant** %45, align 8
  %46 = load i32, i32* @x.73
  %47 = load i32, i32* @y.74
  %48 = sub i32 %46, -1601671623
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1601671623
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1081991873, i32 -1590442654
  store i32 %60, i32* %24
  br label %331

; <label>:61:                                     ; preds = %25
  store i32 -194857267, i32* %24
  br label %331

; <label>:62:                                     ; preds = %25
  store i32 -1834319498, i32* %24
  br label %331

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1057184745, i32 2044411274
  store i32 %77, i32* %24
  br label %331

; <label>:78:                                     ; preds = %25
  %79 = load volatile %class.Plant**, %class.Plant*** %10
  %80 = load %class.Plant*, %class.Plant** %79, align 8
  %81 = load volatile %class.Plant**, %class.Plant*** %8
  %82 = load %class.Plant*, %class.Plant** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, %class.Plant* %80, %class.Plant* %82)
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -534768579, i32 2044411274
  store i32 %110, i32* %24
  br label %331

; <label>:111:                                    ; preds = %25
  %112 = load volatile i1, i1* %7
  %113 = select i1 %112, i32 1846866705, i32 581322867
  store i32 %113, i32* %24
  br label %331

; <label>:114:                                    ; preds = %25
  %115 = load volatile %class.Plant**, %class.Plant*** %10
  %116 = load %class.Plant*, %class.Plant** %115, align 8
  %117 = getelementptr inbounds %class.Plant, %class.Plant* %116, i32 1
  %118 = load volatile %class.Plant**, %class.Plant*** %10
  store %class.Plant* %117, %class.Plant** %118, align 8
  store i32 -1834319498, i32* %24
  br label %331

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.73
  %121 = load i32, i32* @y.74
  %122 = sub i32 %120, 908509877
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 908509877
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1231417560, i32 -658311883
  store i32 %146, i32* %24
  br label %331

; <label>:147:                                    ; preds = %25
  %148 = load volatile %class.Plant**, %class.Plant*** %9
  %149 = load %class.Plant*, %class.Plant** %148, align 8
  %150 = getelementptr inbounds %class.Plant, %class.Plant* %149, i32 -1
  %151 = load volatile %class.Plant**, %class.Plant*** %9
  store %class.Plant* %150, %class.Plant** %151, align 8
  %152 = load i32, i32* @x.73
  %153 = load i32, i32* @y.74
  %154 = add i32 %152, 1658311991
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1658311991
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1467016754, i32 -658311883
  store i32 %178, i32* %24
  br label %331

; <label>:179:                                    ; preds = %25
  store i32 -1899476694, i32* %24
  br label %331

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.73
  %182 = load i32, i32* @y.74
  %183 = add i32 %181, 1895280281
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1895280281
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1571498781, i32 -1329202834
  store i32 %195, i32* %24
  br label %331

; <label>:196:                                    ; preds = %25
  %197 = load volatile %class.Plant**, %class.Plant*** %8
  %198 = load %class.Plant*, %class.Plant** %197, align 8
  %199 = load volatile %class.Plant**, %class.Plant*** %9
  %200 = load %class.Plant*, %class.Plant** %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201, %class.Plant* %198, %class.Plant* %200)
  store i1 %202, i1* %6
  %203 = load i32, i32* @x.73
  %204 = load i32, i32* @y.74
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -437323827, i32 -1329202834
  store i32 %228, i32* %24
  br label %331

; <label>:229:                                    ; preds = %25
  %230 = load volatile i1, i1* %6
  %231 = select i1 %230, i32 -626058625, i32 -1240995288
  store i32 %231, i32* %24
  br label %331

; <label>:232:                                    ; preds = %25
  %233 = load volatile %class.Plant**, %class.Plant*** %9
  %234 = load %class.Plant*, %class.Plant** %233, align 8
  %235 = getelementptr inbounds %class.Plant, %class.Plant* %234, i32 -1
  %236 = load volatile %class.Plant**, %class.Plant*** %9
  store %class.Plant* %235, %class.Plant** %236, align 8
  store i32 -1899476694, i32* %24
  br label %331

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* @x.73
  %239 = load i32, i32* @y.74
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1727375249, i32 1633329517
  store i32 %263, i32* %24
  br label %331

; <label>:264:                                    ; preds = %25
  %265 = load volatile %class.Plant**, %class.Plant*** %10
  %266 = load %class.Plant*, %class.Plant** %265, align 8
  %267 = load volatile %class.Plant**, %class.Plant*** %9
  %268 = load %class.Plant*, %class.Plant** %267, align 8
  %269 = icmp ult %class.Plant* %266, %268
  store i1 %269, i1* %5
  %270 = load i32, i32* @x.73
  %271 = load i32, i32* @y.74
  %272 = sub i32 %270, -214343608
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -214343608
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1606580770, i32 1633329517
  store i32 %284, i32* %24
  br label %331

; <label>:285:                                    ; preds = %25
  %286 = load volatile i1, i1* %5
  %287 = select i1 %286, i32 58928183, i32 -17121428
  store i32 %287, i32* %24
  br label %331

; <label>:288:                                    ; preds = %25
  %289 = load volatile %class.Plant**, %class.Plant*** %10
  %290 = load %class.Plant*, %class.Plant** %289, align 8
  ret %class.Plant* %290

; <label>:291:                                    ; preds = %25
  %292 = load volatile %class.Plant**, %class.Plant*** %10
  %293 = load %class.Plant*, %class.Plant** %292, align 8
  %294 = load volatile %class.Plant**, %class.Plant*** %9
  %295 = load %class.Plant*, %class.Plant** %294, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %293, %class.Plant* %295)
  %296 = load volatile %class.Plant**, %class.Plant*** %10
  %297 = load %class.Plant*, %class.Plant** %296, align 8
  %298 = getelementptr inbounds %class.Plant, %class.Plant* %297, i32 1
  %299 = load volatile %class.Plant**, %class.Plant*** %10
  store %class.Plant* %298, %class.Plant** %299, align 8
  store i32 -194857267, i32* %24
  br label %331

; <label>:300:                                    ; preds = %25
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %302 = alloca %class.Plant*, align 8
  %303 = alloca %class.Plant*, align 8
  %304 = alloca %class.Plant*, align 8
  %305 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %301, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %305, align 8
  store %class.Plant* %0, %class.Plant** %302, align 8
  store %class.Plant* %1, %class.Plant** %303, align 8
  store %class.Plant* %2, %class.Plant** %304, align 8
  store i32 -488402882, i32* %24
  br label %331

; <label>:306:                                    ; preds = %25
  %307 = load volatile %class.Plant**, %class.Plant*** %10
  %308 = load %class.Plant*, %class.Plant** %307, align 8
  %309 = load volatile %class.Plant**, %class.Plant*** %8
  %310 = load %class.Plant*, %class.Plant** %309, align 8
  %311 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %312 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %311, %class.Plant* %308, %class.Plant* %310)
  store i32 1057184745, i32* %24
  br label %331

; <label>:313:                                    ; preds = %25
  %314 = load volatile %class.Plant**, %class.Plant*** %9
  %315 = load %class.Plant*, %class.Plant** %314, align 8
  %316 = getelementptr inbounds %class.Plant, %class.Plant* %315, i32 -1
  %317 = load volatile %class.Plant**, %class.Plant*** %9
  store %class.Plant* %316, %class.Plant** %317, align 8
  store i32 1231417560, i32* %24
  br label %331

; <label>:318:                                    ; preds = %25
  %319 = load volatile %class.Plant**, %class.Plant*** %8
  %320 = load %class.Plant*, %class.Plant** %319, align 8
  %321 = load volatile %class.Plant**, %class.Plant*** %9
  %322 = load %class.Plant*, %class.Plant** %321, align 8
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %324 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %323, %class.Plant* %320, %class.Plant* %322)
  store i32 -1571498781, i32* %24
  br label %331

; <label>:325:                                    ; preds = %25
  %326 = load volatile %class.Plant**, %class.Plant*** %10
  %327 = load %class.Plant*, %class.Plant** %326, align 8
  %328 = load volatile %class.Plant**, %class.Plant*** %9
  %329 = load %class.Plant*, %class.Plant** %328, align 8
  %330 = icmp ult %class.Plant* %327, %329
  store i32 -1727375249, i32* %24
  br label %331

; <label>:331:                                    ; preds = %325, %318, %313, %306, %300, %291, %285, %264, %237, %232, %229, %196, %180, %179, %147, %119, %114, %111, %78, %63, %62, %61, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = load %class.Plant*, %class.Plant** %4, align 8
  call void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(120) %5, %class.Plant* dereferenceable(120) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(120), %class.Plant* dereferenceable(120)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %110

; <label>:16:                                     ; preds = %2, %110
  %17 = alloca %class.Plant*, align 8
  %18 = alloca %class.Plant*, align 8
  %19 = alloca %class.Plant, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %class.Plant* %0, %class.Plant** %17, align 8
  store %class.Plant* %1, %class.Plant** %18, align 8
  %22 = load %class.Plant*, %class.Plant** %17, align 8
  %23 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %22) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %19, %class.Plant* dereferenceable(120) %23) #3
  %24 = load %class.Plant*, %class.Plant** %18, align 8
  %25 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %24) #3
  %26 = load %class.Plant*, %class.Plant** %17, align 8
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %110

; <label>:52:                                     ; preds = %16
  %53 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %26, %class.Plant* dereferenceable(120) %25)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %52
  %55 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %19) #3
  %56 = load %class.Plant*, %class.Plant** %18, align 8
  %57 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %56, %class.Plant* dereferenceable(120) %55)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %54
  call void @_ZN5PlantD2Ev(%class.Plant* %19) #3
  ret void

; <label>:59:                                     ; preds = %54, %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %20, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %21, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %19) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = sub i32 %64, 727893938
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 727893938
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
  br i1 %88, label %90, label %121

; <label>:90:                                     ; preds = %63, %121
  %91 = load i8*, i8** %20, align 8
  %92 = load i32, i32* %21, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.77
  %96 = load i32, i32* @y.78
  %97 = add i32 %95, 315638830
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 315638830
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %121

; <label>:109:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:110:                                    ; preds = %16, %2
  %111 = alloca %class.Plant*, align 8
  %112 = alloca %class.Plant*, align 8
  %113 = alloca %class.Plant, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %class.Plant* %0, %class.Plant** %111, align 8
  store %class.Plant* %1, %class.Plant** %112, align 8
  %116 = load %class.Plant*, %class.Plant** %111, align 8
  %117 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %116) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %113, %class.Plant* dereferenceable(120) %117) #3
  %118 = load %class.Plant*, %class.Plant** %112, align 8
  %119 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %118) #3
  %120 = load %class.Plant*, %class.Plant** %111, align 8
  br label %16

; <label>:121:                                    ; preds = %90, %63
  %122 = load i8*, i8** %20, align 8
  %123 = load i32, i32* %21, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  br label %90
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  %16 = icmp eq %class.Plant* %14, %15
  br i1 %16, label %17, label %59

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.79
  %19 = load i32, i32* @y.80
  %20 = sub i32 %18, -1257329562
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1257329562
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %348

; <label>:44:                                     ; preds = %17, %348
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %348

; <label>:58:                                     ; preds = %44
  br label %300

; <label>:59:                                     ; preds = %3
  %60 = load %class.Plant*, %class.Plant** %5, align 8
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %60, i64 1
  store %class.Plant* %61, %class.Plant** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %299, %59
  %63 = load %class.Plant*, %class.Plant** %7, align 8
  %64 = load %class.Plant*, %class.Plant** %6, align 8
  %65 = icmp ne %class.Plant* %63, %64
  br i1 %65, label %66, label %300

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.79
  %68 = load i32, i32* @y.80
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %349

; <label>:92:                                     ; preds = %66, %349
  %93 = load %class.Plant*, %class.Plant** %7, align 8
  %94 = load %class.Plant*, %class.Plant** %5, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %class.Plant* %93, %class.Plant* %94)
  %96 = load i32, i32* @x.79
  %97 = load i32, i32* @y.80
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %349

; <label>:121:                                    ; preds = %92
  br i1 %95, label %122, label %245

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.79
  %124 = load i32, i32* @y.80
  %125 = sub i32 %123, -1706954475
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1706954475
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
  br i1 %147, label %149, label %353

; <label>:149:                                    ; preds = %122, %353
  %150 = load %class.Plant*, %class.Plant** %7, align 8
  %151 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %150) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %151) #3
  %152 = load %class.Plant*, %class.Plant** %5, align 8
  %153 = load %class.Plant*, %class.Plant** %7, align 8
  %154 = load %class.Plant*, %class.Plant** %7, align 8
  %155 = getelementptr inbounds %class.Plant, %class.Plant* %154, i64 1
  %156 = load i32, i32* @x.79
  %157 = load i32, i32* @y.80
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  br i1 %179, label %181, label %353

; <label>:181:                                    ; preds = %149
  %182 = invoke %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant* %152, %class.Plant* %153, %class.Plant* %155)
          to label %183 unwind label %188

; <label>:183:                                    ; preds = %181
  %184 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %8) #3
  %185 = load %class.Plant*, %class.Plant** %5, align 8
  %186 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %185, %class.Plant* dereferenceable(120) %184)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %183
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %255

; <label>:188:                                    ; preds = %183, %181
  %189 = load i32, i32* @x.79
  %190 = load i32, i32* @y.80
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %360

; <label>:214:                                    ; preds = %188, %360
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %9, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  %218 = load i32, i32* @x.79
  %219 = load i32, i32* @y.80
  %220 = add i32 %218, 1637620879
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1637620879
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %360

; <label>:244:                                    ; preds = %214
  br label %301

; <label>:245:                                    ; preds = %121
  %246 = load %class.Plant*, %class.Plant** %7, align 8
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %250 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %249, align 8
  %251 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %250)
  %252 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %251, i1 (%class.Plant*, %class.Plant*)** %252, align 8
  %253 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %254 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %253, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %246, i1 (%class.Plant*, %class.Plant*)* %254)
  br label %255

; <label>:255:                                    ; preds = %245, %187
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.79
  %258 = load i32, i32* @y.80
  %259 = add i32 %257, -1580850404
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1580850404
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %364

; <label>:283:                                    ; preds = %256, %364
  %284 = load %class.Plant*, %class.Plant** %7, align 8
  %285 = getelementptr inbounds %class.Plant, %class.Plant* %284, i32 1
  store %class.Plant* %285, %class.Plant** %7, align 8
  %286 = load i32, i32* @x.79
  %287 = load i32, i32* @y.80
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %364

; <label>:299:                                    ; preds = %283
  br label %62

; <label>:300:                                    ; preds = %58, %62
  ret void

; <label>:301:                                    ; preds = %244
  %302 = load i32, i32* @x.79
  %303 = load i32, i32* @y.80
  %304 = sub i32 %302, 562713110
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 562713110
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %367

; <label>:316:                                    ; preds = %301, %367
  %317 = load i8*, i8** %9, align 8
  %318 = load i32, i32* %10, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  %321 = load i32, i32* @x.79
  %322 = load i32, i32* @y.80
  %323 = add i32 %321, 424652436
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 424652436
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %367

; <label>:347:                                    ; preds = %316
  resume { i8*, i32 } %320

; <label>:348:                                    ; preds = %44, %17
  br label %44

; <label>:349:                                    ; preds = %92, %66
  %350 = load %class.Plant*, %class.Plant** %7, align 8
  %351 = load %class.Plant*, %class.Plant** %5, align 8
  %352 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %class.Plant* %350, %class.Plant* %351)
  br label %92

; <label>:353:                                    ; preds = %149, %122
  %354 = load %class.Plant*, %class.Plant** %7, align 8
  %355 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %354) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %355) #3
  %356 = load %class.Plant*, %class.Plant** %5, align 8
  %357 = load %class.Plant*, %class.Plant** %7, align 8
  %358 = load %class.Plant*, %class.Plant** %7, align 8
  %359 = getelementptr inbounds %class.Plant, %class.Plant* %358, i64 1
  br label %149

; <label>:360:                                    ; preds = %214, %188
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %9, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %214

; <label>:364:                                    ; preds = %283, %256
  %365 = load %class.Plant*, %class.Plant** %7, align 8
  %366 = getelementptr inbounds %class.Plant, %class.Plant* %365, i32 1
  store %class.Plant* %366, %class.Plant** %7, align 8
  br label %283

; <label>:367:                                    ; preds = %316, %301
  %368 = load i8*, i8** %9, align 8
  %369 = load i32, i32* %10, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  br label %316
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %10, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %5, align 8
  store %class.Plant* %11, %class.Plant** %7, align 8
  %12 = alloca i32
  store i32 -1703283925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1703283925, label %16
    i32 -1469596683, label %21
    i32 831908164, label %31
    i32 1356891684, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %class.Plant*, %class.Plant** %7, align 8
  %18 = load %class.Plant*, %class.Plant** %6, align 8
  %19 = icmp ne %class.Plant* %17, %18
  %20 = select i1 %19, i32 -1469596683, i32 1356891684
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %class.Plant*, %class.Plant** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %25, align 8
  %27 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %27, i1 (%class.Plant*, %class.Plant*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %22, i1 (%class.Plant*, %class.Plant*)* %30)
  store i32 831908164, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %class.Plant*, %class.Plant** %7, align 8
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i32 1
  store %class.Plant* %33, %class.Plant** %7, align 8
  store i32 -1703283925, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = call %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant* %7)
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = call %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant* %9)
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = call %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %8, %class.Plant* %10, %class.Plant* %11)
  ret %class.Plant* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %10) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %5, %class.Plant* dereferenceable(120) %11) #3
  %12 = load %class.Plant*, %class.Plant** %4, align 8
  store %class.Plant* %12, %class.Plant** %6, align 8
  %13 = load %class.Plant*, %class.Plant** %6, align 8
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %13, i32 -1
  store %class.Plant* %14, %class.Plant** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %94, %2
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %class.Plant* dereferenceable(120) %5, %class.Plant* %16)
          to label %18 unwind label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.85
  %20 = load i32, i32* @y.86
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
  br i1 %30, label %32, label %154

; <label>:32:                                     ; preds = %18, %154
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
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
  br i1 %44, label %46, label %154

; <label>:46:                                     ; preds = %32
  br i1 %17, label %47, label %102

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.85
  %49 = load i32, i32* @y.86
  %50 = add i32 %48, -196254908
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -196254908
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %155

; <label>:62:                                     ; preds = %47, %155
  %63 = load %class.Plant*, %class.Plant** %6, align 8
  %64 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %63) #3
  %65 = load %class.Plant*, %class.Plant** %4, align 8
  %66 = load i32, i32* @x.85
  %67 = load i32, i32* @y.86
  %68 = sub i32 %66, -526878285
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -526878285
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %155

; <label>:92:                                     ; preds = %62
  %93 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %65, %class.Plant* dereferenceable(120) %64)
          to label %94 unwind label %98

; <label>:94:                                     ; preds = %92
  %95 = load %class.Plant*, %class.Plant** %6, align 8
  store %class.Plant* %95, %class.Plant** %4, align 8
  %96 = load %class.Plant*, %class.Plant** %6, align 8
  %97 = getelementptr inbounds %class.Plant, %class.Plant* %96, i32 -1
  store %class.Plant* %97, %class.Plant** %6, align 8
  br label %15

; <label>:98:                                     ; preds = %102, %92, %15
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %7, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %8, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %107

; <label>:102:                                    ; preds = %46
  %103 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %104 = load %class.Plant*, %class.Plant** %4, align 8
  %105 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %104, %class.Plant* dereferenceable(120) %103)
          to label %106 unwind label %98

; <label>:106:                                    ; preds = %102
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  ret void

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* @x.85
  %109 = load i32, i32* @y.86
  %110 = sub i32 %108, 1255332335
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1255332335
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %159

; <label>:122:                                    ; preds = %107, %159
  %123 = load i8*, i8** %7, align 8
  %124 = load i32, i32* %8, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.85
  %128 = load i32, i32* @y.86
  %129 = sub i32 %127, -203960778
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -203960778
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
  br i1 %151, label %153, label %159

; <label>:153:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:154:                                    ; preds = %32, %18
  br label %32

; <label>:155:                                    ; preds = %62, %47
  %156 = load %class.Plant*, %class.Plant** %6, align 8
  %157 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %156) #3
  %158 = load %class.Plant*, %class.Plant** %4, align 8
  br label %62

; <label>:159:                                    ; preds = %122, %107
  %160 = load i8*, i8** %7, align 8
  %161 = load i32, i32* %8, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %122
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%class.Plant*, %class.Plant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %class.Plant*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = sub i32 %7, 2090774974
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2090774974
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1909017678, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1909017678, label %21
    i32 1878696977, label %41
    i32 1541141300, label %67
    i32 1321809294, label %69
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
  %40 = select i1 %38, i32 1878696977, i32 1321809294
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Plant*, align 8
  %43 = alloca %class.Plant*, align 8
  %44 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %42, align 8
  store %class.Plant* %1, %class.Plant** %43, align 8
  store %class.Plant* %2, %class.Plant** %44, align 8
  %45 = load %class.Plant*, %class.Plant** %42, align 8
  %46 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %45)
  %47 = load %class.Plant*, %class.Plant** %43, align 8
  %48 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %47)
  %49 = load %class.Plant*, %class.Plant** %44, align 8
  %50 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %49)
  %51 = call %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %46, %class.Plant* %48, %class.Plant* %50)
  store %class.Plant* %51, %class.Plant** %4
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = add i32 %52, 365317134
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 365317134
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1541141300, i32 1321809294
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %class.Plant*, %class.Plant** %4
  ret %class.Plant* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %class.Plant*, align 8
  %71 = alloca %class.Plant*, align 8
  %72 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %70, align 8
  store %class.Plant* %1, %class.Plant** %71, align 8
  store %class.Plant* %2, %class.Plant** %72, align 8
  %73 = load %class.Plant*, %class.Plant** %70, align 8
  %74 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %73)
  %75 = load %class.Plant*, %class.Plant** %71, align 8
  %76 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %75)
  %77 = load %class.Plant*, %class.Plant** %72, align 8
  %78 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %77)
  %79 = call %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %74, %class.Plant* %76, %class.Plant* %78)
  store i32 1878696977, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant*) #5 comdat {
  %2 = alloca %class.Plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 403679704
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 403679704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -522054947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -522054947, label %19
    i32 -1324009126, label %39
    i32 -361104262, label %70
    i32 720348998, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1324009126, i32 720348998
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %40, align 8
  %41 = load %class.Plant*, %class.Plant** %40, align 8
  %42 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %41)
  store %class.Plant* %42, %class.Plant** %2
  %43 = load i32, i32* @x.91
  %44 = load i32, i32* @y.92
  %45 = sub i32 %43, -118170009
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -118170009
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -361104262, i32 720348998
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %class.Plant*, %class.Plant** %2
  ret %class.Plant* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %73, align 8
  %74 = load %class.Plant*, %class.Plant** %73, align 8
  %75 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %74)
  store i32 -1324009126, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i8, align 1
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Plant*, %class.Plant** %4, align 8
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = load %class.Plant*, %class.Plant** %6, align 8
  %11 = call %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %8, %class.Plant* %9, %class.Plant* %10)
  ret %class.Plant* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant*) #0 comdat {
  %2 = alloca %class.Plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, 483681274
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 483681274
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1460987934, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1460987934, label %19
    i32 923600429, label %27
    i32 641805902, label %58
    i32 -1615831543, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 923600429, i32 -1615831543
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %28, align 8
  %29 = load %class.Plant*, %class.Plant** %28, align 8
  %30 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %29)
  store %class.Plant* %30, %class.Plant** %2
  %31 = load i32, i32* @x.95
  %32 = load i32, i32* @y.96
  %33 = add i32 %31, -726285919
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -726285919
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
  %57 = select i1 %55, i32 641805902, i32 -1615831543
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %class.Plant*, %class.Plant** %2
  ret %class.Plant* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %61, align 8
  %62 = load %class.Plant*, %class.Plant** %61, align 8
  %63 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %62)
  store i32 923600429, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat align 2 {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i64, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %8 = load %class.Plant*, %class.Plant** %5, align 8
  %9 = load %class.Plant*, %class.Plant** %4, align 8
  %10 = ptrtoint %class.Plant* %8 to i64
  %11 = ptrtoint %class.Plant* %9 to i64
  %12 = sub i64 %10, 8499217016683180640
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 8499217016683180640
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 120
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 2005391977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2005391977, label %21
    i32 844952377, label %25
    i32 1651600384, label %32
    i32 266981404, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 844952377, i32 266981404
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %class.Plant*, %class.Plant** %5, align 8
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %26, i32 -1
  store %class.Plant* %27, %class.Plant** %5, align 8
  %28 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %27) #3
  %29 = load %class.Plant*, %class.Plant** %6, align 8
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %29, i32 -1
  store %class.Plant* %30, %class.Plant** %6, align 8
  %31 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %30, %class.Plant* dereferenceable(120) %28)
  store i32 1651600384, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -7501959215581321174
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -7501959215581321174
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 2005391977, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %class.Plant*, %class.Plant** %6, align 8
  ret %class.Plant* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant*) #5 comdat align 2 {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %class.Plant* dereferenceable(120), %class.Plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %13 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %7, %class.Plant* dereferenceable(120) %14)
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.101
  %18 = load i32, i32* @y.102
  %19 = sub i32 %17, 1853546813
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1853546813
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %176

; <label>:31:                                     ; preds = %16, %176
  %32 = load i32, i32* @x.101
  %33 = load i32, i32* @y.102
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %176

; <label>:57:                                     ; preds = %31
  %58 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %58

; <label>:60:                                     ; preds = %3
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  br label %110

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.101
  %66 = load i32, i32* @y.102
  %67 = sub i32 %65, -1618431928
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1618431928
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %177

; <label>:79:                                     ; preds = %64, %177
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %9, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  %83 = load i32, i32* @x.101
  %84 = load i32, i32* @y.102
  %85 = add i32 %83, 390918547
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 390918547
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %177

; <label>:109:                                    ; preds = %79
  br label %110

; <label>:110:                                    ; preds = %109, %60
  %111 = load i32, i32* @x.101
  %112 = load i32, i32* @y.102
  %113 = sub i32 %111, -441858506
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -441858506
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %181

; <label>:125:                                    ; preds = %110, %181
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  %126 = load i32, i32* @x.101
  %127 = load i32, i32* @y.102
  %128 = sub i32 %126, -442262935
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -442262935
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %181

; <label>:140:                                    ; preds = %125
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.101
  %143 = load i32, i32* @y.102
  %144 = sub i32 %142, 1682672586
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1682672586
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %182

; <label>:156:                                    ; preds = %141, %182
  %157 = load i8*, i8** %9, align 8
  %158 = load i32, i32* %10, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.101
  %162 = load i32, i32* @y.102
  %163 = add i32 %161, 1352900361
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1352900361
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %182

; <label>:175:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:176:                                    ; preds = %31, %16
  br label %31

; <label>:177:                                    ; preds = %79, %64
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %9, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %79

; <label>:181:                                    ; preds = %125, %110
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %125

; <label>:182:                                    ; preds = %156, %141
  %183 = load i8*, i8** %9, align 8
  %184 = load i32, i32* %10, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  br label %156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%class.Plant*, %class.Plant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  store i1 (%class.Plant*, %class.Plant*)* %7, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%class.Plant*, %class.Plant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 621510031
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 621510031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1507513112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1507513112, label %19
    i32 -94678495, label %39
    i32 890292687, label %72
    i32 -1341064508, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -94678495, i32 -1341064508
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %41, align 8
  store i1 (%class.Plant*, %class.Plant*)* %44, i1 (%class.Plant*, %class.Plant*)** %43, align 8
  %45 = load i32, i32* @x.105
  %46 = load i32, i32* @y.106
  %47 = sub i32 %45, -2125292236
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2125292236
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
  %71 = select i1 %69, i32 890292687, i32 -1341064508
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %75 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %78 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %75, align 8
  store i1 (%class.Plant*, %class.Plant*)* %78, i1 (%class.Plant*, %class.Plant*)** %77, align 8
  store i32 -94678495, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547063221.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = add i32 %3, 1469808648
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1469808648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1985766803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1985766803, label %17
    i32 -1464881230, label %37
    i32 -2134875827, label %65
    i32 -1506439924, label %66
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
  %36 = select i1 %34, i32 -1464881230, i32 -1506439924
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.107
  %39 = load i32, i32* @y.108
  %40 = add i32 %38, 1879803802
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1879803802
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
  %64 = select i1 %62, i32 -2134875827, i32 -1506439924
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1464881230, i32* %13
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
