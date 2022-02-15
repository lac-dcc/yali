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
  %3 = alloca i1, align 1
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 10
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %5, %7
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 11
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %12
  %14 = icmp ne i64 %8, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 11
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 10
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %17, %19
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 11
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 10
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %22, %24
  %26 = icmp sgt i64 %20, %25
  store i1 %26, i1* %3, align 1
  br label %31

; <label>:27:                                     ; preds = %2
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 0
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 0
  %30 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i1 %30, i1* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %27, %15
  %32 = load i1, i1* %3, align 1
  ret i1 %32
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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca [55 x %class.Plant], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %10 = call i32 @_ZSt12setprecisioni(i32 18)
  %11 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %9, i32 %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  br label %16

; <label>:16:                                     ; preds = %366, %0
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %390

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %20, i64 55
  br label %22

; <label>:22:                                     ; preds = %22, %19
  %23 = phi %class.Plant* [ %20, %19 ], [ %24, %22 ]
  call void @_ZN5PlantC2Ev(%class.Plant* %23) #3
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %23, i64 1
  %25 = icmp eq %class.Plant* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %267, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %294

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 0
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %38 unwind label %270

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %41, i32 0, i32 1
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %42)
          to label %44 unwind label %270

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %47, i32 0, i32 2
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %48)
          to label %50 unwind label %270

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %433

; <label>:59:                                     ; preds = %50, %433
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %62, i32 0, i32 3
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %433

; <label>:72:                                     ; preds = %59
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %63)
          to label %74 unwind label %270

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %438

; <label>:83:                                     ; preds = %74, %438
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds %class.Plant, %class.Plant* %86, i32 0, i32 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %438

; <label>:96:                                     ; preds = %83
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %87)
          to label %98 unwind label %270

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %443

; <label>:107:                                    ; preds = %98, %443
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %class.Plant, %class.Plant* %110, i32 0, i32 5
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %443

; <label>:120:                                    ; preds = %107
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %97, i64* dereferenceable(8) %111)
          to label %122 unwind label %270

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %class.Plant, %class.Plant* %125, i32 0, i32 6
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) %126)
          to label %128 unwind label %270

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %448

; <label>:137:                                    ; preds = %128, %448
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds %class.Plant, %class.Plant* %140, i32 0, i32 7
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %448

; <label>:150:                                    ; preds = %137
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %127, i64* dereferenceable(8) %141)
          to label %152 unwind label %270

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %class.Plant, %class.Plant* %155, i32 0, i32 8
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %151, i64* dereferenceable(8) %156)
          to label %158 unwind label %270

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %453

; <label>:167:                                    ; preds = %158, %453
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds %class.Plant, %class.Plant* %170, i32 0, i32 9
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %453

; <label>:180:                                    ; preds = %167
  %181 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %171)
          to label %182 unwind label %270

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %458

; <label>:191:                                    ; preds = %182, %458
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds %class.Plant, %class.Plant* %194, i32 0, i32 2
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %class.Plant, %class.Plant* %199, i32 0, i32 3
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %196, %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds %class.Plant, %class.Plant* %205, i32 0, i32 4
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %202, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds %class.Plant, %class.Plant* %211, i32 0, i32 9
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds %class.Plant, %class.Plant* %216, i32 0, i32 5
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds %class.Plant, %class.Plant* %221, i32 0, i32 6
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %218, %223
  %225 = mul nsw i64 %213, %224
  %226 = add nsw i64 %208, %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds %class.Plant, %class.Plant* %229, i32 0, i32 10
  store i64 %226, i64* %230, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds %class.Plant, %class.Plant* %233, i32 0, i32 9
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds %class.Plant, %class.Plant* %238, i32 0, i32 8
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %235, %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds %class.Plant, %class.Plant* %244, i32 0, i32 7
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %241, %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds %class.Plant, %class.Plant* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = sub nsw i64 %247, %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds %class.Plant, %class.Plant* %256, i32 0, i32 11
  store i64 %253, i64* %257, align 8
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %458

; <label>:266:                                    ; preds = %191
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %27

; <label>:270:                                    ; preds = %357, %355, %353, %311, %305, %294, %180, %152, %150, %122, %120, %96, %72, %44, %38, %32
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %585

; <label>:279:                                    ; preds = %270, %585
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %6, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %7, align 4
  %283 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %284 = getelementptr inbounds %class.Plant, %class.Plant* %283, i64 55
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %585

; <label>:293:                                    ; preds = %279
  br label %367

; <label>:294:                                    ; preds = %27
  %295 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %296 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %297 = load i64, i64* %3, align 8
  %298 = getelementptr inbounds %class.Plant, %class.Plant* %296, i64 %297
  invoke void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant* %295, %class.Plant* %298, i1 (%class.Plant*, %class.Plant*)* @_Z3cmp5PlantS_)
          to label %299 unwind label %270

; <label>:299:                                    ; preds = %294
  store i32 0, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %352, %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %3, align 8
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %353

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %307
  %309 = getelementptr inbounds %class.Plant, %class.Plant* %308, i32 0, i32 0
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %309)
          to label %311 unwind label %270

; <label>:311:                                    ; preds = %305
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %313 unwind label %270

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %591

; <label>:322:                                    ; preds = %313, %591
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %591

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %592

; <label>:341:                                    ; preds = %332, %592
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %592

; <label>:352:                                    ; preds = %341
  br label %300

; <label>:353:                                    ; preds = %300
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %355 unwind label %270

; <label>:355:                                    ; preds = %353
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %357 unwind label %270

; <label>:357:                                    ; preds = %355
  %358 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %359 unwind label %270

; <label>:359:                                    ; preds = %357
  %360 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %361 = getelementptr inbounds %class.Plant, %class.Plant* %360, i64 55
  br label %362

; <label>:362:                                    ; preds = %362, %359
  %363 = phi %class.Plant* [ %361, %359 ], [ %364, %362 ]
  %364 = getelementptr inbounds %class.Plant, %class.Plant* %363, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %364) #3
  %365 = icmp eq %class.Plant* %364, %360
  br i1 %365, label %366, label %362

; <label>:366:                                    ; preds = %362
  br label %16

; <label>:367:                                    ; preds = %367, %293
  %368 = phi %class.Plant* [ %284, %293 ], [ %369, %367 ]
  %369 = getelementptr inbounds %class.Plant, %class.Plant* %368, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %369) #3
  %370 = icmp eq %class.Plant* %369, %283
  br i1 %370, label %371, label %367

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %596

; <label>:380:                                    ; preds = %371, %596
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %596

; <label>:389:                                    ; preds = %380
  br label %410

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %597

; <label>:399:                                    ; preds = %390, %597
  %400 = load i32, i32* %1, align 4
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %597

; <label>:409:                                    ; preds = %399
  ret i32 %400

; <label>:410:                                    ; preds = %389
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %599

; <label>:419:                                    ; preds = %410, %599
  %420 = load i8*, i8** %6, align 8
  %421 = load i32, i32* %7, align 4
  %422 = insertvalue { i8*, i32 } undef, i8* %420, 0
  %423 = insertvalue { i8*, i32 } %422, i32 %421, 1
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %599

; <label>:432:                                    ; preds = %419
  resume { i8*, i32 } %423

; <label>:433:                                    ; preds = %59, %50
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %435
  %437 = getelementptr inbounds %class.Plant, %class.Plant* %436, i32 0, i32 3
  br label %59

; <label>:438:                                    ; preds = %83, %74
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %440
  %442 = getelementptr inbounds %class.Plant, %class.Plant* %441, i32 0, i32 4
  br label %83

; <label>:443:                                    ; preds = %107, %98
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %445
  %447 = getelementptr inbounds %class.Plant, %class.Plant* %446, i32 0, i32 5
  br label %107

; <label>:448:                                    ; preds = %137, %128
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %450
  %452 = getelementptr inbounds %class.Plant, %class.Plant* %451, i32 0, i32 7
  br label %137

; <label>:453:                                    ; preds = %167, %158
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %455
  %457 = getelementptr inbounds %class.Plant, %class.Plant* %456, i32 0, i32 9
  br label %167

; <label>:458:                                    ; preds = %191, %182
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %460
  %462 = getelementptr inbounds %class.Plant, %class.Plant* %461, i32 0, i32 2
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %465
  %467 = getelementptr inbounds %class.Plant, %class.Plant* %466, i32 0, i32 3
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %463, %468
  %470 = mul i64 %469, %468
  %471 = shl i64 %463, %468
  %472 = sub i64 0, %463
  %473 = add i64 %472, %468
  %474 = shl i64 %463, %468
  %475 = sub i64 0, %463
  %476 = add i64 %475, %468
  %477 = shl i64 %463, %468
  %478 = sub i64 0, %463
  %479 = add i64 %478, %468
  %480 = sub i64 0, %463
  %481 = add i64 %480, %468
  %482 = shl i64 %463, %468
  %483 = sub i64 %463, %468
  %484 = mul i64 %483, %468
  %485 = add nsw i64 %463, %468
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %487
  %489 = getelementptr inbounds %class.Plant, %class.Plant* %488, i32 0, i32 4
  %490 = load i64, i64* %489, align 8
  %491 = shl i64 %485, %490
  %492 = sub i64 0, %485
  %493 = add i64 %492, %490
  %494 = sub i64 %485, %490
  %495 = mul i64 %494, %490
  %496 = sub i64 %485, %490
  %497 = mul i64 %496, %490
  %498 = sub i64 %485, %490
  %499 = mul i64 %498, %490
  %500 = add nsw i64 %485, %490
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %502
  %504 = getelementptr inbounds %class.Plant, %class.Plant* %503, i32 0, i32 9
  %505 = load i64, i64* %504, align 8
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %507
  %509 = getelementptr inbounds %class.Plant, %class.Plant* %508, i32 0, i32 5
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %512
  %514 = getelementptr inbounds %class.Plant, %class.Plant* %513, i32 0, i32 6
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 %510, %515
  %517 = mul i64 %516, %515
  %518 = sub i64 0, %510
  %519 = add i64 %518, %515
  %520 = shl i64 %510, %515
  %521 = sub i64 %510, %515
  %522 = mul i64 %521, %515
  %523 = sub i64 0, %510
  %524 = add i64 %523, %515
  %525 = sub i64 0, %510
  %526 = add i64 %525, %515
  %527 = add nsw i64 %510, %515
  %528 = shl i64 %505, %527
  %529 = shl i64 %505, %527
  %530 = shl i64 %505, %527
  %531 = sub i64 %505, %527
  %532 = mul i64 %531, %527
  %533 = sub i64 0, %505
  %534 = add i64 %533, %527
  %535 = mul nsw i64 %505, %527
  %536 = sub i64 %500, %535
  %537 = mul i64 %536, %535
  %538 = sub i64 %500, %535
  %539 = mul i64 %538, %535
  %540 = sub i64 0, %500
  %541 = add i64 %540, %535
  %542 = sub i64 0, %500
  %543 = add i64 %542, %535
  %544 = add nsw i64 %500, %535
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %546
  %548 = getelementptr inbounds %class.Plant, %class.Plant* %547, i32 0, i32 10
  store i64 %544, i64* %548, align 8
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %550
  %552 = getelementptr inbounds %class.Plant, %class.Plant* %551, i32 0, i32 9
  %553 = load i64, i64* %552, align 8
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %555
  %557 = getelementptr inbounds %class.Plant, %class.Plant* %556, i32 0, i32 8
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 %553, %558
  %560 = mul i64 %559, %558
  %561 = sub i64 %553, %558
  %562 = mul i64 %561, %558
  %563 = mul nsw i64 %553, %558
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %565
  %567 = getelementptr inbounds %class.Plant, %class.Plant* %566, i32 0, i32 7
  %568 = load i64, i64* %567, align 8
  %569 = mul nsw i64 %563, %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %571
  %573 = getelementptr inbounds %class.Plant, %class.Plant* %572, i32 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, %569
  %576 = add i64 %575, %574
  %577 = shl i64 %569, %574
  %578 = sub i64 %569, %574
  %579 = mul i64 %578, %574
  %580 = sub nsw i64 %569, %574
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %582
  %584 = getelementptr inbounds %class.Plant, %class.Plant* %583, i32 0, i32 11
  store i64 %580, i64* %584, align 8
  br label %191

; <label>:585:                                    ; preds = %279, %270
  %586 = landingpad { i8*, i32 }
          cleanup
  %587 = extractvalue { i8*, i32 } %586, 0
  store i8* %587, i8** %6, align 8
  %588 = extractvalue { i8*, i32 } %586, 1
  store i32 %588, i32* %7, align 4
  %589 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %590 = getelementptr inbounds %class.Plant, %class.Plant* %589, i64 55
  br label %279

; <label>:591:                                    ; preds = %322, %313
  br label %322

; <label>:592:                                    ; preds = %341, %332
  %593 = load i32, i32* %8, align 4
  %594 = shl i32 %593, 1
  %595 = add nsw i32 %593, 1
  store i32 %595, i32* %8, align 4
  br label %341

; <label>:596:                                    ; preds = %380, %371
  br label %380

; <label>:597:                                    ; preds = %399, %390
  %598 = load i32, i32* %1, align 4
  br label %399

; <label>:599:                                    ; preds = %419, %410
  %600 = load i8*, i8** %6, align 8
  %601 = load i32, i32* %7, align 4
  %602 = insertvalue { i8*, i32 } undef, i8* %600, 0
  %603 = insertvalue { i8*, i32 } %602, i32 %601, 1
  br label %419
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
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
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = load %class.Plant*, %class.Plant** %11, align 8
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %24, align 8
  %25 = load %class.Plant*, %class.Plant** %24, align 8
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = sub i32 %29, %30
  %35 = mul i32 %34, %30
  %36 = sub i32 0, %29
  %37 = add i32 %36, %30
  %38 = sub i32 0, %29
  %39 = add i32 %38, %30
  %40 = sub i32 %29, %30
  %41 = mul i32 %40, %30
  %42 = sub i32 0, %29
  %43 = add i32 %42, %30
  %44 = sub i32 %29, %30
  %45 = mul i32 %44, %30
  %46 = sub i32 0, %29
  %47 = add i32 %46, %30
  %48 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %10 = load %class.Plant*, %class.Plant** %5, align 8
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = icmp ne %class.Plant* %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %3
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = load %class.Plant*, %class.Plant** %5, align 8
  %18 = ptrtoint %class.Plant* %16 to i64
  %19 = ptrtoint %class.Plant* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 120
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %26, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %14, %class.Plant* %15, i64 %23, i1 (%class.Plant*, %class.Plant*)* %27)
  %28 = load %class.Plant*, %class.Plant** %5, align 8
  %29 = load %class.Plant*, %class.Plant** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %32, align 8
  call void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %28, %class.Plant* %29, i1 (%class.Plant*, %class.Plant*)* %33)
  br label %34

; <label>:34:                                     ; preds = %13, %3
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %34, %53
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %13 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i1 (%class.Plant*, %class.Plant*)* %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %15 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %14, align 8
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 (%class.Plant*, %class.Plant*)* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %27, align 8
  %28 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %27, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i1 (%class.Plant*, %class.Plant*)* %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %30 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant*, %class.Plant*, i64, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %class.Plant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %69, %4
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %14, %88
  %24 = load %class.Plant*, %class.Plant** %7, align 8
  %25 = load %class.Plant*, %class.Plant** %6, align 8
  %26 = ptrtoint %class.Plant* %24 to i64
  %27 = ptrtoint %class.Plant* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 120
  %30 = icmp sgt i64 %29, 16
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %87

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %43, %108
  %53 = load %class.Plant*, %class.Plant** %6, align 8
  %54 = load %class.Plant*, %class.Plant** %7, align 8
  %55 = load %class.Plant*, %class.Plant** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %58, align 8
  call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %53, %class.Plant* %54, %class.Plant* %55, i1 (%class.Plant*, %class.Plant*)* %59)
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %52
  br label %87

; <label>:69:                                     ; preds = %40
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %8, align 8
  %72 = load %class.Plant*, %class.Plant** %6, align 8
  %73 = load %class.Plant*, %class.Plant** %7, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %77 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %76, align 8
  %78 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %72, %class.Plant* %73, i1 (%class.Plant*, %class.Plant*)* %77)
  store %class.Plant* %78, %class.Plant** %10, align 8
  %79 = load %class.Plant*, %class.Plant** %10, align 8
  %80 = load %class.Plant*, %class.Plant** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %85 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %84, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %79, %class.Plant* %80, i64 %81, i1 (%class.Plant*, %class.Plant*)* %85)
  %86 = load %class.Plant*, %class.Plant** %10, align 8
  store %class.Plant* %86, %class.Plant** %7, align 8
  br label %14

; <label>:87:                                     ; preds = %68, %39
  ret void

; <label>:88:                                     ; preds = %23, %14
  %89 = load %class.Plant*, %class.Plant** %7, align 8
  %90 = load %class.Plant*, %class.Plant** %6, align 8
  %91 = ptrtoint %class.Plant* %89 to i64
  %92 = ptrtoint %class.Plant* %90 to i64
  %93 = shl i64 %91, %92
  %94 = sub i64 %91, %92
  %95 = mul i64 %94, %92
  %96 = shl i64 %91, %92
  %97 = sub i64 %91, %92
  %98 = mul i64 %97, %92
  %99 = sub i64 0, %91
  %100 = add i64 %99, %92
  %101 = sub i64 %91, %92
  %102 = sub i64 0, %101
  %103 = add i64 %102, 120
  %104 = sub i64 0, %101
  %105 = add i64 %104, 120
  %106 = sdiv exact i64 %101, 120
  %107 = icmp sgt i64 %106, 16
  br label %23

; <label>:108:                                    ; preds = %52, %43
  %109 = load %class.Plant*, %class.Plant** %6, align 8
  %110 = load %class.Plant*, %class.Plant** %7, align 8
  %111 = load %class.Plant*, %class.Plant** %7, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %115 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %114, align 8
  call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %109, %class.Plant* %110, %class.Plant* %111, i1 (%class.Plant*, %class.Plant*)* %115)
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %10, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = load %class.Plant*, %class.Plant** %5, align 8
  %13 = ptrtoint %class.Plant* %11 to i64
  %14 = ptrtoint %class.Plant* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 120
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %class.Plant*, %class.Plant** %5, align 8
  %20 = load %class.Plant*, %class.Plant** %5, align 8
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %24, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %19, %class.Plant* %21, i1 (%class.Plant*, %class.Plant*)* %25)
  %26 = load %class.Plant*, %class.Plant** %5, align 8
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %26, i64 16
  %28 = load %class.Plant*, %class.Plant** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %27, %class.Plant* %28, i1 (%class.Plant*, %class.Plant*)* %32)
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load %class.Plant*, %class.Plant** %5, align 8
  %35 = load %class.Plant*, %class.Plant** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %38, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %34, %class.Plant* %35, i1 (%class.Plant*, %class.Plant*)* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %class.Plant*, align 8
  %16 = alloca %class.Plant*, align 8
  %17 = alloca %class.Plant*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %20, align 8
  store %class.Plant* %0, %class.Plant** %15, align 8
  store %class.Plant* %1, %class.Plant** %16, align 8
  store %class.Plant* %2, %class.Plant** %17, align 8
  %21 = load %class.Plant*, %class.Plant** %15, align 8
  %22 = load %class.Plant*, %class.Plant** %16, align 8
  %23 = load %class.Plant*, %class.Plant** %17, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %26, align 8
  call void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %21, %class.Plant* %22, %class.Plant* %23, i1 (%class.Plant*, %class.Plant*)* %27)
  %28 = load %class.Plant*, %class.Plant** %15, align 8
  %29 = load %class.Plant*, %class.Plant** %16, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %33 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %32, align 8
  call void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %28, %class.Plant* %29, i1 (%class.Plant*, %class.Plant*)* %33)
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
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
  %45 = alloca %class.Plant*, align 8
  %46 = alloca %class.Plant*, align 8
  %47 = alloca %class.Plant*, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %50, align 8
  store %class.Plant* %0, %class.Plant** %45, align 8
  store %class.Plant* %1, %class.Plant** %46, align 8
  store %class.Plant* %2, %class.Plant** %47, align 8
  %51 = load %class.Plant*, %class.Plant** %45, align 8
  %52 = load %class.Plant*, %class.Plant** %46, align 8
  %53 = load %class.Plant*, %class.Plant** %47, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %57 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %56, align 8
  call void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %51, %class.Plant* %52, %class.Plant* %53, i1 (%class.Plant*, %class.Plant*)* %57)
  %58 = load %class.Plant*, %class.Plant** %45, align 8
  %59 = load %class.Plant*, %class.Plant** %46, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %63 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %62, align 8
  call void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %58, %class.Plant* %59, i1 (%class.Plant*, %class.Plant*)* %63)
  br label %13
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
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 120
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 %18
  store %class.Plant* %19, %class.Plant** %7, align 8
  %20 = load %class.Plant*, %class.Plant** %5, align 8
  %21 = load %class.Plant*, %class.Plant** %5, align 8
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %21, i64 1
  %23 = load %class.Plant*, %class.Plant** %7, align 8
  %24 = load %class.Plant*, %class.Plant** %6, align 8
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant* %20, %class.Plant* %22, %class.Plant* %23, %class.Plant* %25, i1 (%class.Plant*, %class.Plant*)* %29)
  %30 = load %class.Plant*, %class.Plant** %5, align 8
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 1
  %32 = load %class.Plant*, %class.Plant** %6, align 8
  %33 = load %class.Plant*, %class.Plant** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %36, align 8
  %38 = call %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant* %31, %class.Plant* %32, %class.Plant* %33, i1 (%class.Plant*, %class.Plant*)* %37)
  ret %class.Plant* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %4, %95
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %class.Plant*, align 8
  %16 = alloca %class.Plant*, align 8
  %17 = alloca %class.Plant*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %class.Plant*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %21, align 8
  store %class.Plant* %0, %class.Plant** %15, align 8
  store %class.Plant* %1, %class.Plant** %16, align 8
  store %class.Plant* %2, %class.Plant** %17, align 8
  %22 = load %class.Plant*, %class.Plant** %15, align 8
  %23 = load %class.Plant*, %class.Plant** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %26, align 8
  call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %22, %class.Plant* %23, i1 (%class.Plant*, %class.Plant*)* %27)
  %28 = load %class.Plant*, %class.Plant** %16, align 8
  store %class.Plant* %28, %class.Plant** %19, align 8
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %75, %37
  %39 = load %class.Plant*, %class.Plant** %19, align 8
  %40 = load %class.Plant*, %class.Plant** %17, align 8
  %41 = icmp ult %class.Plant* %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %38
  %43 = load %class.Plant*, %class.Plant** %19, align 8
  %44 = load %class.Plant*, %class.Plant** %15, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %class.Plant* %43, %class.Plant* %44)
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load %class.Plant*, %class.Plant** %15, align 8
  %48 = load %class.Plant*, %class.Plant** %16, align 8
  %49 = load %class.Plant*, %class.Plant** %19, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %53 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %52, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %47, %class.Plant* %48, %class.Plant* %49, i1 (%class.Plant*, %class.Plant*)* %53)
  br label %54

; <label>:54:                                     ; preds = %46, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %55, %111
  %65 = load %class.Plant*, %class.Plant** %19, align 8
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %65, i32 1
  store %class.Plant* %66, %class.Plant** %19, align 8
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %64
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %76, %114
  %86 = load i32, i32* @x.43
  %87 = load i32, i32* @y.44
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %13, %4
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = alloca %class.Plant*, align 8
  %98 = alloca %class.Plant*, align 8
  %99 = alloca %class.Plant*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %101 = alloca %class.Plant*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %103, align 8
  store %class.Plant* %0, %class.Plant** %97, align 8
  store %class.Plant* %1, %class.Plant** %98, align 8
  store %class.Plant* %2, %class.Plant** %99, align 8
  %104 = load %class.Plant*, %class.Plant** %97, align 8
  %105 = load %class.Plant*, %class.Plant** %98, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %109 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %108, align 8
  call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %104, %class.Plant* %105, i1 (%class.Plant*, %class.Plant*)* %109)
  %110 = load %class.Plant*, %class.Plant** %98, align 8
  store %class.Plant* %110, %class.Plant** %101, align 8
  br label %13

; <label>:111:                                    ; preds = %64, %55
  %112 = load %class.Plant*, %class.Plant** %19, align 8
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %112, i32 1
  store %class.Plant* %113, %class.Plant** %19, align 8
  br label %64

; <label>:114:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %8, align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %44, %3
  %10 = load %class.Plant*, %class.Plant** %6, align 8
  %11 = load %class.Plant*, %class.Plant** %5, align 8
  %12 = ptrtoint %class.Plant* %10 to i64
  %13 = ptrtoint %class.Plant* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 120
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %17, %46
  %27 = load %class.Plant*, %class.Plant** %6, align 8
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %27, i32 -1
  store %class.Plant* %28, %class.Plant** %6, align 8
  %29 = load %class.Plant*, %class.Plant** %5, align 8
  %30 = load %class.Plant*, %class.Plant** %6, align 8
  %31 = load %class.Plant*, %class.Plant** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %35 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %34, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %29, %class.Plant* %30, %class.Plant* %31, i1 (%class.Plant*, %class.Plant*)* %35)
  %36 = load i32, i32* @x.45
  %37 = load i32, i32* @y.46
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %26
  br label %9

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %26, %17
  %47 = load %class.Plant*, %class.Plant** %6, align 8
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %47, i32 -1
  store %class.Plant* %48, %class.Plant** %6, align 8
  %49 = load %class.Plant*, %class.Plant** %5, align 8
  %50 = load %class.Plant*, %class.Plant** %6, align 8
  %51 = load %class.Plant*, %class.Plant** %6, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %55 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %54, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %49, %class.Plant* %50, %class.Plant* %51, i1 (%class.Plant*, %class.Plant*)* %55)
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %212

; <label>:12:                                     ; preds = %3, %212
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %class.Plant*, align 8
  %15 = alloca %class.Plant*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.Plant, align 8
  %19 = alloca %class.Plant, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %24, align 8
  store %class.Plant* %0, %class.Plant** %14, align 8
  store %class.Plant* %1, %class.Plant** %15, align 8
  %25 = load %class.Plant*, %class.Plant** %15, align 8
  %26 = load %class.Plant*, %class.Plant** %14, align 8
  %27 = ptrtoint %class.Plant* %25 to i64
  %28 = ptrtoint %class.Plant* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 120
  %31 = icmp slt i64 %30, 2
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %12
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %246

; <label>:50:                                     ; preds = %41, %246
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %246

; <label>:59:                                     ; preds = %50
  br label %169

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %247

; <label>:69:                                     ; preds = %60, %247
  %70 = load %class.Plant*, %class.Plant** %15, align 8
  %71 = load %class.Plant*, %class.Plant** %14, align 8
  %72 = ptrtoint %class.Plant* %70 to i64
  %73 = ptrtoint %class.Plant* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 120
  store i64 %75, i64* %16, align 8
  %76 = load i64, i64* %16, align 8
  %77 = sub nsw i64 %76, 2
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %17, align 8
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %247

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87, %168
  %89 = load %class.Plant*, %class.Plant** %14, align 8
  %90 = load i64, i64* %17, align 8
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %89, i64 %90
  %92 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %91) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %18, %class.Plant* dereferenceable(120) %92) #3
  %93 = load %class.Plant*, %class.Plant** %14, align 8
  %94 = load i64, i64* %17, align 8
  %95 = load i64, i64* %16, align 8
  %96 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %18) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %19, %class.Plant* dereferenceable(120) %96) #3
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %100 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %99, align 8
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %93, i64 %94, i64 %95, %class.Plant* %19, i1 (%class.Plant*, %class.Plant*)* %100)
          to label %101 unwind label %123

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %276

; <label>:110:                                    ; preds = %101, %276
  call void @_ZN5PlantD2Ev(%class.Plant* %19) #3
  %111 = load i64, i64* %17, align 8
  %112 = icmp eq i64 %111, 0
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %276

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %127

; <label>:122:                                    ; preds = %121
  store i32 1, i32* %23, align 4
  br label %130

; <label>:123:                                    ; preds = %88
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %21, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %22, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %19) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  br label %188

; <label>:127:                                    ; preds = %121
  %128 = load i64, i64* %17, align 8
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %17, align 8
  store i32 0, i32* %23, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %122
  %131 = load i32, i32* @x.47
  %132 = load i32, i32* @y.48
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %279

; <label>:139:                                    ; preds = %130, %279
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  %140 = load i32, i32* %23, align 4
  %141 = load i32, i32* @x.47
  %142 = load i32, i32* @y.48
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %279

; <label>:149:                                    ; preds = %139
  switch i32 %140, label %211 [
    i32 0, label %150
    i32 1, label %169
  ]

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %281

; <label>:159:                                    ; preds = %150, %281
  %160 = load i32, i32* @x.47
  %161 = load i32, i32* @y.48
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %281

; <label>:168:                                    ; preds = %159
  br label %88

; <label>:169:                                    ; preds = %149, %59
  %170 = load i32, i32* @x.47
  %171 = load i32, i32* @y.48
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %282

; <label>:178:                                    ; preds = %169, %282
  %179 = load i32, i32* @x.47
  %180 = load i32, i32* @y.48
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %282

; <label>:187:                                    ; preds = %178
  ret void

; <label>:188:                                    ; preds = %123
  %189 = load i32, i32* @x.47
  %190 = load i32, i32* @y.48
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %283

; <label>:197:                                    ; preds = %188, %283
  %198 = load i8*, i8** %21, align 8
  %199 = load i32, i32* %22, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  %202 = load i32, i32* @x.47
  %203 = load i32, i32* @y.48
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %283

; <label>:210:                                    ; preds = %197
  resume { i8*, i32 } %201

; <label>:211:                                    ; preds = %149
  unreachable

; <label>:212:                                    ; preds = %12, %3
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %214 = alloca %class.Plant*, align 8
  %215 = alloca %class.Plant*, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca %class.Plant, align 8
  %219 = alloca %class.Plant, align 8
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %221 = alloca i8*
  %222 = alloca i32
  %223 = alloca i32
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %224, align 8
  store %class.Plant* %0, %class.Plant** %214, align 8
  store %class.Plant* %1, %class.Plant** %215, align 8
  %225 = load %class.Plant*, %class.Plant** %215, align 8
  %226 = load %class.Plant*, %class.Plant** %214, align 8
  %227 = ptrtoint %class.Plant* %225 to i64
  %228 = ptrtoint %class.Plant* %226 to i64
  %229 = sub i64 %227, %228
  %230 = mul i64 %229, %228
  %231 = sub i64 %227, %228
  %232 = sub i64 0, %231
  %233 = add i64 %232, 120
  %234 = shl i64 %231, 120
  %235 = sub i64 %231, 120
  %236 = mul i64 %235, 120
  %237 = sub i64 0, %231
  %238 = add i64 %237, 120
  %239 = shl i64 %231, 120
  %240 = sub i64 %231, 120
  %241 = mul i64 %240, 120
  %242 = shl i64 %231, 120
  %243 = shl i64 %231, 120
  %244 = sdiv exact i64 %231, 120
  %245 = icmp slt i64 %244, 2
  br label %12

; <label>:246:                                    ; preds = %50, %41
  br label %50

; <label>:247:                                    ; preds = %69, %60
  %248 = load %class.Plant*, %class.Plant** %15, align 8
  %249 = load %class.Plant*, %class.Plant** %14, align 8
  %250 = ptrtoint %class.Plant* %248 to i64
  %251 = ptrtoint %class.Plant* %249 to i64
  %252 = sub i64 0, %250
  %253 = add i64 %252, %251
  %254 = sub i64 %250, %251
  %255 = mul i64 %254, %251
  %256 = sub i64 0, %250
  %257 = add i64 %256, %251
  %258 = sub i64 %250, %251
  %259 = shl i64 %258, 120
  %260 = sub i64 0, %258
  %261 = add i64 %260, 120
  %262 = sub i64 %258, 120
  %263 = mul i64 %262, 120
  %264 = sdiv exact i64 %258, 120
  store i64 %264, i64* %16, align 8
  %265 = load i64, i64* %16, align 8
  %266 = sub i64 %265, 2
  %267 = mul i64 %266, 2
  %268 = shl i64 %265, 2
  %269 = sub nsw i64 %265, 2
  %270 = shl i64 %269, 2
  %271 = sub i64 0, %269
  %272 = add i64 %271, 2
  %273 = sub i64 %269, 2
  %274 = mul i64 %273, 2
  %275 = sdiv i64 %269, 2
  store i64 %275, i64* %17, align 8
  br label %69

; <label>:276:                                    ; preds = %110, %101
  call void @_ZN5PlantD2Ev(%class.Plant* %19) #3
  %277 = load i64, i64* %17, align 8
  %278 = icmp eq i64 %277, 0
  br label %110

; <label>:279:                                    ; preds = %139, %130
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  %280 = load i32, i32* %23, align 4
  br label %139

; <label>:281:                                    ; preds = %159, %150
  br label %159

; <label>:282:                                    ; preds = %178, %169
  br label %178

; <label>:283:                                    ; preds = %197, %188
  %284 = load i8*, i8** %21, align 8
  %285 = load i32, i32* %22, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  br label %197
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %class.Plant*, %class.Plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %3, %69
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %class.Plant*, align 8
  %15 = alloca %class.Plant*, align 8
  %16 = alloca %class.Plant, align 8
  %17 = alloca %class.Plant, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %class.Plant* %1, %class.Plant** %14, align 8
  store %class.Plant* %2, %class.Plant** %15, align 8
  %20 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %22 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %21, align 8
  %23 = load %class.Plant*, %class.Plant** %14, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %16, %class.Plant* dereferenceable(120) %23)
  %24 = load %class.Plant*, %class.Plant** %15, align 8
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %12
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %17, %class.Plant* dereferenceable(120) %24)
          to label %34 unwind label %55

; <label>:34:                                     ; preds = %33
  %35 = invoke zeroext i1 %22(%class.Plant* %16, %class.Plant* %17)
          to label %36 unwind label %59

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %36, %82
  call void @_ZN5PlantD2Ev(%class.Plant* %17) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %16) #3
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %45
  ret i1 %35

; <label>:55:                                     ; preds = %33
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %18, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %19, align 4
  br label %63

; <label>:59:                                     ; preds = %34
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %18, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %19, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %17) #3
  br label %63

; <label>:63:                                     ; preds = %59, %55
  call void @_ZN5PlantD2Ev(%class.Plant* %16) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %18, align 8
  %66 = load i32, i32* %19, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %12, %3
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %71 = alloca %class.Plant*, align 8
  %72 = alloca %class.Plant*, align 8
  %73 = alloca %class.Plant, align 8
  %74 = alloca %class.Plant, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %70, align 8
  store %class.Plant* %1, %class.Plant** %71, align 8
  store %class.Plant* %2, %class.Plant** %72, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %70, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %79 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %78, align 8
  %80 = load %class.Plant*, %class.Plant** %71, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %73, %class.Plant* dereferenceable(120) %80)
  %81 = load %class.Plant*, %class.Plant** %72, align 8
  br label %12

; <label>:82:                                     ; preds = %45, %36
  call void @_ZN5PlantD2Ev(%class.Plant* %17) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %16) #3
  br label %45
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
          to label %21 unwind label %71

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %21, %121
  %31 = load %class.Plant*, %class.Plant** %6, align 8
  %32 = load %class.Plant*, %class.Plant** %7, align 8
  %33 = load %class.Plant*, %class.Plant** %6, align 8
  %34 = ptrtoint %class.Plant* %32 to i64
  %35 = ptrtoint %class.Plant* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 120
  %38 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %38) #3
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %42 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %41, align 8
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %30
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %31, i64 0, i64 %37, %class.Plant* %12, i1 (%class.Plant*, %class.Plant*)* %42)
          to label %52 unwind label %75

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %146

; <label>:61:                                     ; preds = %52, %146
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %146

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %4
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  br label %97

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* @x.51
  %77 = load i32, i32* @y.52
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %147

; <label>:84:                                     ; preds = %75, %147
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %10, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %11, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %147

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %71
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %97, %151
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  %107 = load i32, i32* @x.51
  %108 = load i32, i32* @y.52
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %10, align 8
  %118 = load i32, i32* %11, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

; <label>:121:                                    ; preds = %30, %21
  %122 = load %class.Plant*, %class.Plant** %6, align 8
  %123 = load %class.Plant*, %class.Plant** %7, align 8
  %124 = load %class.Plant*, %class.Plant** %6, align 8
  %125 = ptrtoint %class.Plant* %123 to i64
  %126 = ptrtoint %class.Plant* %124 to i64
  %127 = shl i64 %125, %126
  %128 = shl i64 %125, %126
  %129 = sub i64 %125, %126
  %130 = sub i64 %129, 120
  %131 = mul i64 %130, 120
  %132 = sub i64 %129, 120
  %133 = mul i64 %132, 120
  %134 = shl i64 %129, 120
  %135 = shl i64 %129, 120
  %136 = sub i64 0, %129
  %137 = add i64 %136, 120
  %138 = shl i64 %129, 120
  %139 = shl i64 %129, 120
  %140 = sdiv exact i64 %129, 120
  %141 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %141) #3
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %145 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %144, align 8
  br label %30

; <label>:146:                                    ; preds = %61, %52
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %61

; <label>:147:                                    ; preds = %84, %75
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %10, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %11, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %84

; <label>:151:                                    ; preds = %106, %97
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120)) #5 comdat {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = load %class.Plant*, %class.Plant** %11, align 8
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %class.Plant* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %23, align 8
  %24 = load %class.Plant*, %class.Plant** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2EOS_(%class.Plant*, %class.Plant* dereferenceable(120)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %class.Plant*, align 8
  %13 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %12, align 8
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = load %class.Plant*, %class.Plant** %12, align 8
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 0
  %16 = load %class.Plant*, %class.Plant** %13, align 8
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 1
  %19 = load %class.Plant*, %class.Plant** %13, align 8
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %19, i32 0, i32 1
  %21 = bitcast i64* %18 to i8*
  %22 = bitcast i64* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 88, i32 8, i1 false)
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %class.Plant*, align 8
  %34 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %33, align 8
  store %class.Plant* %1, %class.Plant** %34, align 8
  %35 = load %class.Plant*, %class.Plant** %33, align 8
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 0
  %37 = load %class.Plant*, %class.Plant** %34, align 8
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %37, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38) #3
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 1
  %40 = load %class.Plant*, %class.Plant** %34, align 8
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %40, i32 0, i32 1
  %42 = bitcast i64* %39 to i8*
  %43 = bitcast i64* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 88, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant*, i64, i64, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %190

; <label>:14:                                     ; preds = %5, %190
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %class.Plant*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.Plant, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %26, align 8
  store %class.Plant* %0, %class.Plant** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %27 = load i64, i64* %17, align 8
  store i64 %27, i64* %19, align 8
  %28 = load i64, i64* %17, align 8
  store i64 %28, i64* %20, align 8
  %29 = load i32, i32* @x.57
  %30 = load i32, i32* @y.58
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %190

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %95, %37
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %205

; <label>:47:                                     ; preds = %38, %205
  %48 = load i64, i64* %20, align 8
  %49 = load i64, i64* %18, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  %52 = icmp slt i64 %48, %51
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %205

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %105

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %20, align 8
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 2, %64
  store i64 %65, i64* %20, align 8
  %66 = load %class.Plant*, %class.Plant** %16, align 8
  %67 = load i64, i64* %20, align 8
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %66, i64 %67
  %69 = load %class.Plant*, %class.Plant** %16, align 8
  %70 = load i64, i64* %20, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %69, i64 %71
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %class.Plant* %68, %class.Plant* %72)
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @x.57
  %76 = load i32, i32* @y.58
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %224

; <label>:83:                                     ; preds = %74, %224
  %84 = load i64, i64* %20, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %20, align 8
  %86 = load i32, i32* @x.57
  %87 = load i32, i32* @y.58
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %224

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %62
  %96 = load %class.Plant*, %class.Plant** %16, align 8
  %97 = load i64, i64* %20, align 8
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %96, i64 %97
  %99 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %98) #3
  %100 = load %class.Plant*, %class.Plant** %16, align 8
  %101 = load i64, i64* %17, align 8
  %102 = getelementptr inbounds %class.Plant, %class.Plant* %100, i64 %101
  %103 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %102, %class.Plant* dereferenceable(120) %99)
  %104 = load i64, i64* %20, align 8
  store i64 %104, i64* %17, align 8
  br label %38

; <label>:105:                                    ; preds = %61
  %106 = load i64, i64* %18, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %20, align 8
  %111 = load i64, i64* %18, align 8
  %112 = sub nsw i64 %111, 2
  %113 = sdiv i64 %112, 2
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.57
  %117 = load i32, i32* @y.58
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %232

; <label>:124:                                    ; preds = %115, %232
  %125 = load i64, i64* %20, align 8
  %126 = add nsw i64 %125, 1
  %127 = mul nsw i64 2, %126
  store i64 %127, i64* %20, align 8
  %128 = load %class.Plant*, %class.Plant** %16, align 8
  %129 = load i64, i64* %20, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds %class.Plant, %class.Plant* %128, i64 %130
  %132 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %131) #3
  %133 = load %class.Plant*, %class.Plant** %16, align 8
  %134 = load i64, i64* %17, align 8
  %135 = getelementptr inbounds %class.Plant, %class.Plant* %133, i64 %134
  %136 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %135, %class.Plant* dereferenceable(120) %132)
  %137 = load i64, i64* %20, align 8
  %138 = sub nsw i64 %137, 1
  store i64 %138, i64* %17, align 8
  %139 = load i32, i32* @x.57
  %140 = load i32, i32* @y.58
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %232

; <label>:147:                                    ; preds = %124
  br label %148

; <label>:148:                                    ; preds = %147, %109, %105
  %149 = load %class.Plant*, %class.Plant** %16, align 8
  %150 = load i64, i64* %17, align 8
  %151 = load i64, i64* %19, align 8
  %152 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %21, %class.Plant* dereferenceable(120) %152) #3
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %156 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %155, align 8
  %157 = invoke i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %156)
          to label %158 unwind label %181

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* @x.57
  %160 = load i32, i32* @y.58
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %284

; <label>:167:                                    ; preds = %158, %284
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %157, i1 (%class.Plant*, %class.Plant*)** %168, align 8
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %170 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %169, align 8
  %171 = load i32, i32* @x.57
  %172 = load i32, i32* @y.58
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %284

; <label>:179:                                    ; preds = %167
  invoke void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %149, i64 %150, i64 %151, %class.Plant* %21, i1 (%class.Plant*, %class.Plant*)* %170)
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %179
  call void @_ZN5PlantD2Ev(%class.Plant* %21) #3
  ret void

; <label>:181:                                    ; preds = %179, %148
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %24, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %25, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %21) #3
  br label %185

; <label>:185:                                    ; preds = %181
  %186 = load i8*, i8** %24, align 8
  %187 = load i32, i32* %25, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %14, %5
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %192 = alloca %class.Plant*, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca %class.Plant, align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %200 = alloca i8*
  %201 = alloca i32
  %202 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %202, align 8
  store %class.Plant* %0, %class.Plant** %192, align 8
  store i64 %1, i64* %193, align 8
  store i64 %2, i64* %194, align 8
  %203 = load i64, i64* %193, align 8
  store i64 %203, i64* %195, align 8
  %204 = load i64, i64* %193, align 8
  store i64 %204, i64* %196, align 8
  br label %14

; <label>:205:                                    ; preds = %47, %38
  %206 = load i64, i64* %20, align 8
  %207 = load i64, i64* %18, align 8
  %208 = sub i64 %207, 1
  %209 = mul i64 %208, 1
  %210 = sub nsw i64 %207, 1
  %211 = shl i64 %210, 2
  %212 = sub i64 0, %210
  %213 = add i64 %212, 2
  %214 = sub i64 %210, 2
  %215 = mul i64 %214, 2
  %216 = sub i64 %210, 2
  %217 = mul i64 %216, 2
  %218 = sub i64 0, %210
  %219 = add i64 %218, 2
  %220 = sub i64 %210, 2
  %221 = mul i64 %220, 2
  %222 = sdiv i64 %210, 2
  %223 = icmp slt i64 %206, %222
  br label %47

; <label>:224:                                    ; preds = %83, %74
  %225 = load i64, i64* %20, align 8
  %226 = sub i64 %225, -1
  %227 = mul i64 %226, -1
  %228 = sub i64 0, %225
  %229 = add i64 %228, -1
  %230 = shl i64 %225, -1
  %231 = add nsw i64 %225, -1
  store i64 %231, i64* %20, align 8
  br label %83

; <label>:232:                                    ; preds = %124, %115
  %233 = load i64, i64* %20, align 8
  %234 = shl i64 %233, 1
  %235 = sub i64 %233, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 0, %233
  %238 = add i64 %237, 1
  %239 = sub i64 0, %233
  %240 = add i64 %239, 1
  %241 = sub i64 0, %233
  %242 = add i64 %241, 1
  %243 = sub i64 0, %233
  %244 = add i64 %243, 1
  %245 = add nsw i64 %233, 1
  %246 = sub i64 2, %245
  %247 = mul i64 %246, %245
  %248 = sub i64 0, 2
  %249 = add i64 %248, %245
  %250 = sub i64 2, %245
  %251 = mul i64 %250, %245
  %252 = sub i64 2, %245
  %253 = mul i64 %252, %245
  %254 = shl i64 2, %245
  %255 = sub i64 0, 2
  %256 = add i64 %255, %245
  %257 = sub i64 0, 2
  %258 = add i64 %257, %245
  %259 = mul nsw i64 2, %245
  store i64 %259, i64* %20, align 8
  %260 = load %class.Plant*, %class.Plant** %16, align 8
  %261 = load i64, i64* %20, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %262, 1
  %264 = sub i64 0, %261
  %265 = add i64 %264, 1
  %266 = sub nsw i64 %261, 1
  %267 = getelementptr inbounds %class.Plant, %class.Plant* %260, i64 %266
  %268 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %267) #3
  %269 = load %class.Plant*, %class.Plant** %16, align 8
  %270 = load i64, i64* %17, align 8
  %271 = getelementptr inbounds %class.Plant, %class.Plant* %269, i64 %270
  %272 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %271, %class.Plant* dereferenceable(120) %268)
  %273 = load i64, i64* %20, align 8
  %274 = shl i64 %273, 1
  %275 = shl i64 %273, 1
  %276 = shl i64 %273, 1
  %277 = shl i64 %273, 1
  %278 = shl i64 %273, 1
  %279 = sub i64 0, %273
  %280 = add i64 %279, 1
  %281 = sub i64 0, %273
  %282 = add i64 %281, 1
  %283 = sub nsw i64 %273, 1
  store i64 %283, i64* %17, align 8
  br label %124

; <label>:284:                                    ; preds = %167, %158
  %285 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %157, i1 (%class.Plant*, %class.Plant*)** %285, align 8
  %286 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %287 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %286, align 8
  br label %167
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant*, %class.Plant* dereferenceable(120)) #0 comdat align 2 {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %class.Plant*, align 8
  %13 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %12, align 8
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = load %class.Plant*, %class.Plant** %12, align 8
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 0
  %16 = load %class.Plant*, %class.Plant** %13, align 8
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 1
  %20 = load %class.Plant*, %class.Plant** %13, align 8
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %20, i32 0, i32 1
  %22 = bitcast i64* %19 to i8*
  %23 = bitcast i64* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 88, i32 8, i1 false)
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %class.Plant* %14

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %class.Plant*, align 8
  %35 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %34, align 8
  store %class.Plant* %1, %class.Plant** %35, align 8
  %36 = load %class.Plant*, %class.Plant** %34, align 8
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %36, i32 0, i32 0
  %38 = load %class.Plant*, %class.Plant** %35, align 8
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %38, i32 0, i32 0
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %36, i32 0, i32 1
  %42 = load %class.Plant*, %class.Plant** %35, align 8
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %42, i32 0, i32 1
  %44 = bitcast i64* %41 to i8*
  %45 = bitcast i64* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 88, i32 8, i1 false)
  br label %11
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
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %5
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %15, %81
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %37, %85
  %47 = load %class.Plant*, %class.Plant** %7, align 8
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %47, i64 %48
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %class.Plant* %49, %class.Plant* dereferenceable(120) %3)
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = phi i1 [ false, %36 ], [ %50, %59 ]
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %60
  %63 = load %class.Plant*, %class.Plant** %7, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %63, i64 %64
  %66 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %65) #3
  %67 = load %class.Plant*, %class.Plant** %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %67, i64 %68
  %70 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %69, %class.Plant* dereferenceable(120) %66)
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* %10, align 8
  br label %15

; <label>:75:                                     ; preds = %60
  %76 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  %77 = load %class.Plant*, %class.Plant** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %class.Plant, %class.Plant* %77, i64 %78
  %80 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %79, %class.Plant* dereferenceable(120) %76)
  ret void

; <label>:81:                                     ; preds = %24, %15
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = icmp sgt i64 %82, %83
  br label %24

; <label>:85:                                     ; preds = %46, %37
  %86 = load %class.Plant*, %class.Plant** %7, align 8
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds %class.Plant, %class.Plant* %86, i64 %87
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %class.Plant* %88, %class.Plant* dereferenceable(120) %3)
  br label %46
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  %13 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  %14 = load %class.Plant*, %class.Plant** %5, align 8
  call void @_ZN5PlantC2ERKS_(%class.Plant* %7, %class.Plant* dereferenceable(120) %14)
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %15)
          to label %16 unwind label %37

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %16, %51
  %26 = load i32, i32* @x.65
  %27 = load i32, i32* @y.66
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %25
  %35 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %35

; <label>:37:                                     ; preds = %3
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  br label %45

; <label>:41:                                     ; preds = %34
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PlantC2ERKS_(%class.Plant*, %class.Plant* dereferenceable(120)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %class.Plant*, align 8
  %13 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %12, align 8
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = load %class.Plant*, %class.Plant** %12, align 8
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 0
  %16 = load %class.Plant*, %class.Plant** %13, align 8
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 1
  %19 = load %class.Plant*, %class.Plant** %13, align 8
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %19, i32 0, i32 1
  %21 = bitcast i64* %18 to i8*
  %22 = bitcast i64* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 88, i32 8, i1 false)
  %23 = load i32, i32* @x.67
  %24 = load i32, i32* @y.68
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %class.Plant*, align 8
  %34 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %33, align 8
  store %class.Plant* %1, %class.Plant** %34, align 8
  %35 = load %class.Plant*, %class.Plant** %33, align 8
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 0
  %37 = load %class.Plant*, %class.Plant** %34, align 8
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %37, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 1
  %40 = load %class.Plant*, %class.Plant** %34, align 8
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %40, i32 0, i32 1
  %42 = bitcast i64* %39 to i8*
  %43 = bitcast i64* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 88, i32 8, i1 false)
  br label %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%class.Plant*, %class.Plant*)*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %16 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %13, align 8
  store i1 (%class.Plant*, %class.Plant*)* %16, i1 (%class.Plant*, %class.Plant*)** %15, align 8
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
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
  %28 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %28, align 8
  store i1 (%class.Plant*, %class.Plant*)* %31, i1 (%class.Plant*, %class.Plant*)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %class.Plant*, align 8
  %10 = alloca %class.Plant*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %11, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store %class.Plant* %1, %class.Plant** %8, align 8
  store %class.Plant* %2, %class.Plant** %9, align 8
  store %class.Plant* %3, %class.Plant** %10, align 8
  %12 = load %class.Plant*, %class.Plant** %8, align 8
  %13 = load %class.Plant*, %class.Plant** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %12, %class.Plant* %13)
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.71
  %17 = load i32, i32* @y.72
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %15, %144
  %25 = load %class.Plant*, %class.Plant** %9, align 8
  %26 = load %class.Plant*, %class.Plant** %10, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %25, %class.Plant* %26)
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load %class.Plant*, %class.Plant** %7, align 8
  %39 = load %class.Plant*, %class.Plant** %9, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %38, %class.Plant* %39)
  br label %69

; <label>:40:                                     ; preds = %36
  %41 = load %class.Plant*, %class.Plant** %8, align 8
  %42 = load %class.Plant*, %class.Plant** %10, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %41, %class.Plant* %42)
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %44, %148
  %54 = load %class.Plant*, %class.Plant** %7, align 8
  %55 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %54, %class.Plant* %55)
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %148

; <label>:64:                                     ; preds = %53
  br label %68

; <label>:65:                                     ; preds = %40
  %66 = load %class.Plant*, %class.Plant** %7, align 8
  %67 = load %class.Plant*, %class.Plant** %8, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %66, %class.Plant* %67)
  br label %68

; <label>:68:                                     ; preds = %65, %64
  br label %69

; <label>:69:                                     ; preds = %68, %37
  br label %143

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @x.71
  %72 = load i32, i32* @y.72
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %70, %151
  %80 = load %class.Plant*, %class.Plant** %8, align 8
  %81 = load %class.Plant*, %class.Plant** %10, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %80, %class.Plant* %81)
  %83 = load i32, i32* @x.71
  %84 = load i32, i32* @y.72
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %113

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.71
  %94 = load i32, i32* @y.72
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %92, %155
  %102 = load %class.Plant*, %class.Plant** %7, align 8
  %103 = load %class.Plant*, %class.Plant** %8, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %102, %class.Plant* %103)
  %104 = load i32, i32* @x.71
  %105 = load i32, i32* @y.72
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %101
  br label %142

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* @x.71
  %115 = load i32, i32* @y.72
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %113, %158
  %123 = load %class.Plant*, %class.Plant** %9, align 8
  %124 = load %class.Plant*, %class.Plant** %10, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %123, %class.Plant* %124)
  %126 = load i32, i32* @x.71
  %127 = load i32, i32* @y.72
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = load %class.Plant*, %class.Plant** %7, align 8
  %137 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %136, %class.Plant* %137)
  br label %141

; <label>:138:                                    ; preds = %134
  %139 = load %class.Plant*, %class.Plant** %7, align 8
  %140 = load %class.Plant*, %class.Plant** %9, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %139, %class.Plant* %140)
  br label %141

; <label>:141:                                    ; preds = %138, %135
  br label %142

; <label>:142:                                    ; preds = %141, %112
  br label %143

; <label>:143:                                    ; preds = %142, %69
  ret void

; <label>:144:                                    ; preds = %24, %15
  %145 = load %class.Plant*, %class.Plant** %9, align 8
  %146 = load %class.Plant*, %class.Plant** %10, align 8
  %147 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %145, %class.Plant* %146)
  br label %24

; <label>:148:                                    ; preds = %53, %44
  %149 = load %class.Plant*, %class.Plant** %7, align 8
  %150 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %149, %class.Plant* %150)
  br label %53

; <label>:151:                                    ; preds = %79, %70
  %152 = load %class.Plant*, %class.Plant** %8, align 8
  %153 = load %class.Plant*, %class.Plant** %10, align 8
  %154 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %152, %class.Plant* %153)
  br label %79

; <label>:155:                                    ; preds = %101, %92
  %156 = load %class.Plant*, %class.Plant** %7, align 8
  %157 = load %class.Plant*, %class.Plant** %8, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %156, %class.Plant* %157)
  br label %101

; <label>:158:                                    ; preds = %122, %113
  %159 = load %class.Plant*, %class.Plant** %9, align 8
  %160 = load %class.Plant*, %class.Plant** %10, align 8
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %159, %class.Plant* %160)
  br label %122
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant*, %class.Plant*, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %164
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %165

; <label>:19:                                     ; preds = %10, %165
  %20 = load i32, i32* @x.73
  %21 = load i32, i32* @y.74
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %165

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %166

; <label>:38:                                     ; preds = %29, %166
  %39 = load %class.Plant*, %class.Plant** %6, align 8
  %40 = load %class.Plant*, %class.Plant** %8, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %39, %class.Plant* %40)
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %166

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %72

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.73
  %53 = load i32, i32* @y.74
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %170

; <label>:60:                                     ; preds = %51, %170
  %61 = load %class.Plant*, %class.Plant** %6, align 8
  %62 = getelementptr inbounds %class.Plant, %class.Plant* %61, i32 1
  store %class.Plant* %62, %class.Plant** %6, align 8
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %170

; <label>:71:                                     ; preds = %60
  br label %29

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* @x.73
  %74 = load i32, i32* @y.74
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %173

; <label>:81:                                     ; preds = %72, %173
  %82 = load %class.Plant*, %class.Plant** %7, align 8
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %82, i32 -1
  store %class.Plant* %83, %class.Plant** %7, align 8
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %115, %92
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %176

; <label>:102:                                    ; preds = %93, %176
  %103 = load %class.Plant*, %class.Plant** %8, align 8
  %104 = load %class.Plant*, %class.Plant** %7, align 8
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %103, %class.Plant* %104)
  %106 = load i32, i32* @x.73
  %107 = load i32, i32* @y.74
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %176

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %118

; <label>:115:                                    ; preds = %114
  %116 = load %class.Plant*, %class.Plant** %7, align 8
  %117 = getelementptr inbounds %class.Plant, %class.Plant* %116, i32 -1
  store %class.Plant* %117, %class.Plant** %7, align 8
  br label %93

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.73
  %120 = load i32, i32* @y.74
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %180

; <label>:127:                                    ; preds = %118, %180
  %128 = load %class.Plant*, %class.Plant** %6, align 8
  %129 = load %class.Plant*, %class.Plant** %7, align 8
  %130 = icmp ult %class.Plant* %128, %129
  %131 = load i32, i32* @x.73
  %132 = load i32, i32* @y.74
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %127
  br i1 %130, label %142, label %140

; <label>:140:                                    ; preds = %139
  %141 = load %class.Plant*, %class.Plant** %6, align 8
  ret %class.Plant* %141

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.73
  %144 = load i32, i32* @y.74
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %142, %184
  %152 = load %class.Plant*, %class.Plant** %6, align 8
  %153 = load %class.Plant*, %class.Plant** %7, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %152, %class.Plant* %153)
  %154 = load %class.Plant*, %class.Plant** %6, align 8
  %155 = getelementptr inbounds %class.Plant, %class.Plant* %154, i32 1
  store %class.Plant* %155, %class.Plant** %6, align 8
  %156 = load i32, i32* @x.73
  %157 = load i32, i32* @y.74
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %151
  br label %10

; <label>:165:                                    ; preds = %19, %10
  br label %19

; <label>:166:                                    ; preds = %38, %29
  %167 = load %class.Plant*, %class.Plant** %6, align 8
  %168 = load %class.Plant*, %class.Plant** %8, align 8
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %167, %class.Plant* %168)
  br label %38

; <label>:170:                                    ; preds = %60, %51
  %171 = load %class.Plant*, %class.Plant** %6, align 8
  %172 = getelementptr inbounds %class.Plant, %class.Plant* %171, i32 1
  store %class.Plant* %172, %class.Plant** %6, align 8
  br label %60

; <label>:173:                                    ; preds = %81, %72
  %174 = load %class.Plant*, %class.Plant** %7, align 8
  %175 = getelementptr inbounds %class.Plant, %class.Plant* %174, i32 -1
  store %class.Plant* %175, %class.Plant** %7, align 8
  br label %81

; <label>:176:                                    ; preds = %102, %93
  %177 = load %class.Plant*, %class.Plant** %8, align 8
  %178 = load %class.Plant*, %class.Plant** %7, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %177, %class.Plant* %178)
  br label %102

; <label>:180:                                    ; preds = %127, %118
  %181 = load %class.Plant*, %class.Plant** %6, align 8
  %182 = load %class.Plant*, %class.Plant** %7, align 8
  %183 = icmp ult %class.Plant* %181, %182
  br label %127

; <label>:184:                                    ; preds = %151, %142
  %185 = load %class.Plant*, %class.Plant** %6, align 8
  %186 = load %class.Plant*, %class.Plant** %7, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %185, %class.Plant* %186)
  %187 = load %class.Plant*, %class.Plant** %6, align 8
  %188 = getelementptr inbounds %class.Plant, %class.Plant* %187, i32 1
  store %class.Plant* %188, %class.Plant** %6, align 8
  br label %151
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
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %3, align 8
  %9 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %8) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %5, %class.Plant* dereferenceable(120) %9) #3
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %10) #3
  %12 = load %class.Plant*, %class.Plant** %3, align 8
  %13 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %11)
          to label %14 unwind label %55

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.77
  %16 = load i32, i32* @y.78
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %14, %64
  %24 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %25 = load %class.Plant*, %class.Plant** %4, align 8
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %23
  %35 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %25, %class.Plant* dereferenceable(120) %24)
          to label %36 unwind label %55

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %36, %67
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  %46 = load i32, i32* @x.77
  %47 = load i32, i32* @y.78
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %34, %2
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %6, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %7, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %23, %14
  %65 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %66 = load %class.Plant*, %class.Plant** %4, align 8
  br label %23

; <label>:67:                                     ; preds = %45, %36
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %45
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
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %114

; <label>:18:                                     ; preds = %3
  %19 = load %class.Plant*, %class.Plant** %5, align 8
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %19, i64 1
  store %class.Plant* %20, %class.Plant** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %111, %18
  %22 = load %class.Plant*, %class.Plant** %7, align 8
  %23 = load %class.Plant*, %class.Plant** %6, align 8
  %24 = icmp ne %class.Plant* %22, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %21
  %26 = load %class.Plant*, %class.Plant** %7, align 8
  %27 = load %class.Plant*, %class.Plant** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %class.Plant* %26, %class.Plant* %27)
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %25
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %30) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %31) #3
  %32 = load %class.Plant*, %class.Plant** %5, align 8
  %33 = load %class.Plant*, %class.Plant** %7, align 8
  %34 = load %class.Plant*, %class.Plant** %7, align 8
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1
  %36 = invoke %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant* %32, %class.Plant* %33, %class.Plant* %35)
          to label %37 unwind label %60

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %8) #3
  %39 = load %class.Plant*, %class.Plant** %5, align 8
  %40 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %39, %class.Plant* dereferenceable(120) %38)
          to label %41 unwind label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %138

; <label>:50:                                     ; preds = %41, %138
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  %51 = load i32, i32* @x.79
  %52 = load i32, i32* @y.80
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %50
  br label %92

; <label>:60:                                     ; preds = %37, %29
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %115

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* @x.79
  %66 = load i32, i32* @y.80
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %64, %139
  %74 = load %class.Plant*, %class.Plant** %7, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %78 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %77, align 8
  %79 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %78)
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %79, i1 (%class.Plant*, %class.Plant*)** %80, align 8
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %82 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %81, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %74, i1 (%class.Plant*, %class.Plant*)* %82)
  %83 = load i32, i32* @x.79
  %84 = load i32, i32* @y.80
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91, %59
  %93 = load i32, i32* @x.79
  %94 = load i32, i32* @y.80
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %92, %149
  %102 = load i32, i32* @x.79
  %103 = load i32, i32* @y.80
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %149

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load %class.Plant*, %class.Plant** %7, align 8
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %112, i32 1
  store %class.Plant* %113, %class.Plant** %7, align 8
  br label %21

; <label>:114:                                    ; preds = %17, %21
  ret void

; <label>:115:                                    ; preds = %60
  %116 = load i32, i32* @x.79
  %117 = load i32, i32* @y.80
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %115, %150
  %125 = load i8*, i8** %9, align 8
  %126 = load i32, i32* %10, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  %129 = load i32, i32* @x.79
  %130 = load i32, i32* @y.80
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %124
  resume { i8*, i32 } %128

; <label>:138:                                    ; preds = %50, %41
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %50

; <label>:139:                                    ; preds = %73, %64
  %140 = load %class.Plant*, %class.Plant** %7, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %144 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %143, align 8
  %145 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %144)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %145, i1 (%class.Plant*, %class.Plant*)** %146, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %148 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %147, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %140, i1 (%class.Plant*, %class.Plant*)* %148)
  br label %73

; <label>:149:                                    ; preds = %101, %92
  br label %101

; <label>:150:                                    ; preds = %124, %115
  %151 = load i8*, i8** %9, align 8
  %152 = load i32, i32* %10, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  br label %124
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
  br label %12

; <label>:12:                                     ; preds = %44, %3
  %13 = load %class.Plant*, %class.Plant** %7, align 8
  %14 = load %class.Plant*, %class.Plant** %6, align 8
  %15 = icmp ne %class.Plant* %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %16, %48
  %26 = load %class.Plant*, %class.Plant** %7, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %30 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %29, align 8
  %31 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %31, i1 (%class.Plant*, %class.Plant*)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %26, i1 (%class.Plant*, %class.Plant*)* %34)
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %class.Plant*, %class.Plant** %7, align 8
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %45, i32 1
  store %class.Plant* %46, %class.Plant** %7, align 8
  br label %12

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %25, %16
  %49 = load %class.Plant*, %class.Plant** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %53 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %52, align 8
  %54 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %53)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %54, i1 (%class.Plant*, %class.Plant*)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %57 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %56, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %49, i1 (%class.Plant*, %class.Plant*)* %57)
  br label %25
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

; <label>:15:                                     ; preds = %60, %2
  %16 = load i32, i32* @x.85
  %17 = load i32, i32* @y.86
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %114

; <label>:24:                                     ; preds = %15, %114
  %25 = load %class.Plant*, %class.Plant** %6, align 8
  %26 = load i32, i32* @x.85
  %27 = load i32, i32* @y.86
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %24
  %35 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %class.Plant* dereferenceable(120) %5, %class.Plant* %25)
          to label %36 unwind label %64

; <label>:36:                                     ; preds = %34
  br i1 %35, label %37, label %68

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %116

; <label>:46:                                     ; preds = %37, %116
  %47 = load %class.Plant*, %class.Plant** %6, align 8
  %48 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %47) #3
  %49 = load %class.Plant*, %class.Plant** %4, align 8
  %50 = load i32, i32* @x.85
  %51 = load i32, i32* @y.86
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %46
  %59 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %49, %class.Plant* dereferenceable(120) %48)
          to label %60 unwind label %64

; <label>:60:                                     ; preds = %58
  %61 = load %class.Plant*, %class.Plant** %6, align 8
  store %class.Plant* %61, %class.Plant** %4, align 8
  %62 = load %class.Plant*, %class.Plant** %6, align 8
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %62, i32 -1
  store %class.Plant* %63, %class.Plant** %6, align 8
  br label %15

; <label>:64:                                     ; preds = %88, %58, %34
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %109

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* @x.85
  %70 = load i32, i32* @y.86
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %68, %120
  %78 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %79 = load %class.Plant*, %class.Plant** %4, align 8
  %80 = load i32, i32* @x.85
  %81 = load i32, i32* @y.86
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %77
  %89 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %79, %class.Plant* dereferenceable(120) %78)
          to label %90 unwind label %64

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.85
  %92 = load i32, i32* @y.86
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %90, %123
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  %100 = load i32, i32* @x.85
  %101 = load i32, i32* @y.86
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %64
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %24, %15
  %115 = load %class.Plant*, %class.Plant** %6, align 8
  br label %24

; <label>:116:                                    ; preds = %46, %37
  %117 = load %class.Plant*, %class.Plant** %6, align 8
  %118 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %117) #3
  %119 = load %class.Plant*, %class.Plant** %4, align 8
  br label %46

; <label>:120:                                    ; preds = %77, %68
  %121 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %122 = load %class.Plant*, %class.Plant** %4, align 8
  br label %77

; <label>:123:                                    ; preds = %99, %90
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %99
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
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %7)
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %9)
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = call %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant* %11)
  %13 = call %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %8, %class.Plant* %10, %class.Plant* %12)
  ret %class.Plant* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZSt12__miter_baseIP5PlantENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Plant*) #5 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %3)
  ret %class.Plant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %class.Plant*, align 8
  %14 = alloca %class.Plant*, align 8
  %15 = alloca %class.Plant*, align 8
  %16 = alloca i8, align 1
  store %class.Plant* %0, %class.Plant** %13, align 8
  store %class.Plant* %1, %class.Plant** %14, align 8
  store %class.Plant* %2, %class.Plant** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %class.Plant*, %class.Plant** %13, align 8
  %18 = load %class.Plant*, %class.Plant** %14, align 8
  %19 = load %class.Plant*, %class.Plant** %15, align 8
  %20 = call %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %17, %class.Plant* %18, %class.Plant* %19)
  %21 = load i32, i32* @x.93
  %22 = load i32, i32* @y.94
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %class.Plant* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %class.Plant*, align 8
  %32 = alloca %class.Plant*, align 8
  %33 = alloca %class.Plant*, align 8
  %34 = alloca i8, align 1
  store %class.Plant* %0, %class.Plant** %31, align 8
  store %class.Plant* %1, %class.Plant** %32, align 8
  store %class.Plant* %2, %class.Plant** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %class.Plant*, %class.Plant** %31, align 8
  %36 = load %class.Plant*, %class.Plant** %32, align 8
  %37 = load %class.Plant*, %class.Plant** %33, align 8
  %38 = call %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %35, %class.Plant* %36, %class.Plant* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt12__niter_baseIP5PlantENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Plant*) #0 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = call %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant* %3)
  ret %class.Plant* %4
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
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 120
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %24, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load %class.Plant*, %class.Plant** %5, align 8
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %18, i32 -1
  store %class.Plant* %19, %class.Plant** %5, align 8
  %20 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %19) #3
  %21 = load %class.Plant*, %class.Plant** %6, align 8
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %21, i32 -1
  store %class.Plant* %22, %class.Plant** %6, align 8
  %23 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %22, %class.Plant* dereferenceable(120) %20)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %7, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load %class.Plant*, %class.Plant** %6, align 8
  ret %class.Plant* %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt10_Iter_baseIP5PlantLb0EE7_S_baseES1_(%class.Plant*) #5 comdat align 2 {
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = load %class.Plant*, %class.Plant** %11, align 8
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %class.Plant* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %23, align 8
  %24 = load %class.Plant*, %class.Plant** %23, align 8
  br label %10
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
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.101
  %21 = load i32, i32* @y.102
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %19, %87
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %9, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* @x.101
  %33 = load i32, i32* @y.102
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %28
  br label %63

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %41, %91
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %9, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  %54 = load i32, i32* @x.101
  %55 = load i32, i32* @y.102
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62, %40
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.101
  %66 = load i32, i32* @y.102
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %64, %95
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %10, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.101
  %79 = load i32, i32* @y.102
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %73
  resume { i8*, i32 } %77

; <label>:87:                                     ; preds = %28, %19
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  br label %28

; <label>:91:                                     ; preds = %50, %41
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %50

; <label>:95:                                     ; preds = %73, %64
  %96 = load i8*, i8** %9, align 8
  %97 = load i32, i32* %10, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  br label %73
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %4, align 8
  store i1 (%class.Plant*, %class.Plant*)* %7, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547063221.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.107
  %2 = load i32, i32* @y.108
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.107
  %11 = load i32, i32* @y.108
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
