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
  store i32 -1004096941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %43
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1004096941, label %20
    i32 28188850, label %25
    i32 190563015, label %37
    i32 -610730953, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 28188850, i32 190563015
  store i32 %24, i32* %16
  br label %43

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
  store i32 -610730953, i32* %16
  br label %43

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %0, i32 0, i32 0
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %1, i32 0, i32 0
  %40 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  store i1 %40, i1* %5, align 1
  store i32 -610730953, i32* %16
  br label %43

; <label>:41:                                     ; preds = %17
  %42 = load i1, i1* %5, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %37, %25, %20, %19
  br label %17
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

; <label>:16:                                     ; preds = %204, %0
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %210

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

; <label>:27:                                     ; preds = %159, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %168

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 0
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %38 unwind label %162

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %41, i32 0, i32 1
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %42)
          to label %44 unwind label %162

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %47, i32 0, i32 2
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %48)
          to label %50 unwind label %162

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %53, i32 0, i32 3
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %54)
          to label %56 unwind label %162

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %59, i32 0, i32 4
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %60)
          to label %62 unwind label %162

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %65, i32 0, i32 5
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %66)
          to label %68 unwind label %162

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %71, i32 0, i32 6
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %72)
          to label %74 unwind label %162

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds %class.Plant, %class.Plant* %77, i32 0, i32 7
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %78)
          to label %80 unwind label %162

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %83, i32 0, i32 8
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %84)
          to label %86 unwind label %162

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %class.Plant, %class.Plant* %89, i32 0, i32 9
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %90)
          to label %92 unwind label %162

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %class.Plant, %class.Plant* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %97, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds %class.Plant, %class.Plant* %106, i32 0, i32 4
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %103, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %112, i32 0, i32 9
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds %class.Plant, %class.Plant* %117, i32 0, i32 5
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds %class.Plant, %class.Plant* %122, i32 0, i32 6
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %119, %124
  %126 = mul nsw i64 %114, %125
  %127 = add nsw i64 %109, %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %class.Plant, %class.Plant* %130, i32 0, i32 10
  store i64 %127, i64* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds %class.Plant, %class.Plant* %134, i32 0, i32 9
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %class.Plant, %class.Plant* %139, i32 0, i32 8
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %136, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds %class.Plant, %class.Plant* %145, i32 0, i32 7
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %142, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds %class.Plant, %class.Plant* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %148, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds %class.Plant, %class.Plant* %157, i32 0, i32 11
  store i64 %154, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %92
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %27

; <label>:162:                                    ; preds = %195, %193, %191, %185, %179, %168, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %6, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %7, align 4
  %166 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %167 = getelementptr inbounds %class.Plant, %class.Plant* %166, i64 55
  br label %205

; <label>:168:                                    ; preds = %27
  %169 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %170 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %171 = load i64, i64* %3, align 8
  %172 = getelementptr inbounds %class.Plant, %class.Plant* %170, i64 %171
  invoke void @_ZSt4sortIP5PlantPFbS0_S0_EEvT_S4_T0_(%class.Plant* %169, %class.Plant* %172, i1 (%class.Plant*, %class.Plant*)* @_Z3cmp5PlantS_)
          to label %173 unwind label %162

; <label>:173:                                    ; preds = %168
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %188, %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %3, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds %class.Plant, %class.Plant* %182, i32 0, i32 0
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %183)
          to label %185 unwind label %162

; <label>:185:                                    ; preds = %179
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %187 unwind label %162

; <label>:187:                                    ; preds = %185
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %174

; <label>:191:                                    ; preds = %174
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %193 unwind label %162

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %162

; <label>:195:                                    ; preds = %193
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %197 unwind label %162

; <label>:197:                                    ; preds = %195
  %198 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %4, i32 0, i32 0
  %199 = getelementptr inbounds %class.Plant, %class.Plant* %198, i64 55
  br label %200

; <label>:200:                                    ; preds = %200, %197
  %201 = phi %class.Plant* [ %199, %197 ], [ %202, %200 ]
  %202 = getelementptr inbounds %class.Plant, %class.Plant* %201, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %202) #3
  %203 = icmp eq %class.Plant* %202, %198
  br i1 %203, label %204, label %200

; <label>:204:                                    ; preds = %200
  br label %16

; <label>:205:                                    ; preds = %205, %162
  %206 = phi %class.Plant* [ %167, %162 ], [ %207, %205 ]
  %207 = getelementptr inbounds %class.Plant, %class.Plant* %206, i64 -1
  call void @_ZN5PlantD2Ev(%class.Plant* %207) #3
  %208 = icmp eq %class.Plant* %207, %166
  br i1 %208, label %209, label %205

; <label>:209:                                    ; preds = %205
  br label %212

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %209
  %213 = load i8*, i8** %6, align 8
  %214 = load i32, i32* %7, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216
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
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
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
  store i32 719051460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 719051460, label %18
    i32 1226255760, label %23
    i32 181373111, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %class.Plant*, %class.Plant** %5
  %20 = load volatile %class.Plant*, %class.Plant** %4
  %21 = icmp ne %class.Plant* %19, %20
  %22 = select i1 %21, i32 1226255760, i32 181373111
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %class.Plant*, %class.Plant** %7, align 8
  %25 = load %class.Plant*, %class.Plant** %8, align 8
  %26 = load %class.Plant*, %class.Plant** %8, align 8
  %27 = load %class.Plant*, %class.Plant** %7, align 8
  %28 = ptrtoint %class.Plant* %26 to i64
  %29 = ptrtoint %class.Plant* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 120
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %36, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %24, %class.Plant* %25, i64 %33, i1 (%class.Plant*, %class.Plant*)* %37)
  %38 = load %class.Plant*, %class.Plant** %7, align 8
  %39 = load %class.Plant*, %class.Plant** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %38, %class.Plant* %39, i1 (%class.Plant*, %class.Plant*)* %43)
  store i32 181373111, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5PlantS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%class.Plant*, %class.Plant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%class.Plant*, %class.Plant*)*, align 8
  store i1 (%class.Plant*, %class.Plant*)* %0, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  %4 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%class.Plant*, %class.Plant*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  ret i1 (%class.Plant*, %class.Plant*)* %6
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
  %14 = alloca i32
  store i32 1940961281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1940961281, label %18
    i32 -597429408, label %27
    i32 -39903822, label %31
    i32 -1627373753, label %39
    i32 2072853838, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %class.Plant*, %class.Plant** %7, align 8
  %20 = load %class.Plant*, %class.Plant** %6, align 8
  %21 = ptrtoint %class.Plant* %19 to i64
  %22 = ptrtoint %class.Plant* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 120
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -597429408, i32 2072853838
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -39903822, i32 -1627373753
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %class.Plant*, %class.Plant** %6, align 8
  %33 = load %class.Plant*, %class.Plant** %7, align 8
  %34 = load %class.Plant*, %class.Plant** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %37, align 8
  call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %32, %class.Plant* %33, %class.Plant* %34, i1 (%class.Plant*, %class.Plant*)* %38)
  store i32 2072853838, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %class.Plant*, %class.Plant** %6, align 8
  %43 = load %class.Plant*, %class.Plant** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %46, align 8
  %48 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %42, %class.Plant* %43, i1 (%class.Plant*, %class.Plant*)* %47)
  store %class.Plant* %48, %class.Plant** %10, align 8
  %49 = load %class.Plant*, %class.Plant** %10, align 8
  %50 = load %class.Plant*, %class.Plant** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %54, align 8
  call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %49, %class.Plant* %50, i64 %51, i1 (%class.Plant*, %class.Plant*)* %55)
  %56 = load %class.Plant*, %class.Plant** %10, align 8
  store %class.Plant* %56, %class.Plant** %7, align 8
  store i32 1940961281, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
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
  %7 = sub i64 63, %6
  ret i64 %7
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
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 120
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 278386292, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 278386292, label %22
    i32 38593669, label %26
    i32 1346351055, label %41
    i32 -787253892, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 38593669, i32 1346351055
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %class.Plant*, %class.Plant** %6, align 8
  %28 = load %class.Plant*, %class.Plant** %6, align 8
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %32, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %27, %class.Plant* %29, i1 (%class.Plant*, %class.Plant*)* %33)
  %34 = load %class.Plant*, %class.Plant** %6, align 8
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 16
  %36 = load %class.Plant*, %class.Plant** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %35, %class.Plant* %36, i1 (%class.Plant*, %class.Plant*)* %40)
  store i32 -787253892, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %class.Plant*, %class.Plant** %6, align 8
  %43 = load %class.Plant*, %class.Plant** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %46, align 8
  call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %42, %class.Plant* %43, i1 (%class.Plant*, %class.Plant*)* %47)
  store i32 -787253892, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %class.Plant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %12, align 8
  store %class.Plant* %0, %class.Plant** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %class.Plant* %2, %class.Plant** %8, align 8
  %13 = load %class.Plant*, %class.Plant** %6, align 8
  %14 = load %class.Plant*, %class.Plant** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %13, %class.Plant* %14, i1 (%class.Plant*, %class.Plant*)* %18)
  %19 = load %class.Plant*, %class.Plant** %7, align 8
  store %class.Plant* %19, %class.Plant** %10, align 8
  %20 = alloca i32
  store i32 339018282, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 339018282, label %24
    i32 -1094368865, label %29
    i32 2122194158, label %34
    i32 -166365674, label %42
    i32 -1568583169, label %43
    i32 406978359, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %class.Plant*, %class.Plant** %10, align 8
  %26 = load %class.Plant*, %class.Plant** %8, align 8
  %27 = icmp ult %class.Plant* %25, %26
  %28 = select i1 %27, i32 -1094368865, i32 406978359
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %class.Plant*, %class.Plant** %10, align 8
  %31 = load %class.Plant*, %class.Plant** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %30, %class.Plant* %31)
  %33 = select i1 %32, i32 2122194158, i32 -166365674
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %class.Plant*, %class.Plant** %6, align 8
  %36 = load %class.Plant*, %class.Plant** %7, align 8
  %37 = load %class.Plant*, %class.Plant** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %40, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %35, %class.Plant* %36, %class.Plant* %37, i1 (%class.Plant*, %class.Plant*)* %41)
  store i32 -166365674, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1568583169, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %class.Plant*, %class.Plant** %10, align 8
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %44, i32 1
  store %class.Plant* %45, %class.Plant** %10, align 8
  store i32 339018282, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
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
  %9 = alloca i32
  store i32 316310215, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 316310215, label %13
    i32 -1357634481, label %22
    i32 -114810999, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %class.Plant*, %class.Plant** %6, align 8
  %15 = load %class.Plant*, %class.Plant** %5, align 8
  %16 = ptrtoint %class.Plant* %14 to i64
  %17 = ptrtoint %class.Plant* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 120
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1357634481, i32 -114810999
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %class.Plant*, %class.Plant** %6, align 8
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %23, i32 -1
  store %class.Plant* %24, %class.Plant** %6, align 8
  %25 = load %class.Plant*, %class.Plant** %5, align 8
  %26 = load %class.Plant*, %class.Plant** %6, align 8
  %27 = load %class.Plant*, %class.Plant** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %30, align 8
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %25, %class.Plant* %26, %class.Plant* %27, i1 (%class.Plant*, %class.Plant*)* %31)
  store i32 316310215, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
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
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 120
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %64

; <label>:24:                                     ; preds = %3
  %25 = load %class.Plant*, %class.Plant** %6, align 8
  %26 = load %class.Plant*, %class.Plant** %5, align 8
  %27 = ptrtoint %class.Plant* %25 to i64
  %28 = ptrtoint %class.Plant* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 120
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %31, 2
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %24, %63
  %35 = load %class.Plant*, %class.Plant** %5, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %35, i64 %36
  %38 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %37) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %9, %class.Plant* dereferenceable(120) %38) #3
  %39 = load %class.Plant*, %class.Plant** %5, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %10, %class.Plant* dereferenceable(120) %42) #3
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %45, align 8
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %39, i64 %40, i64 %41, %class.Plant* %10, i1 (%class.Plant*, %class.Plant*)* %46)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %34
  call void @_ZN5PlantD2Ev(%class.Plant* %10) #3
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %14, align 4
  br label %58

; <label>:51:                                     ; preds = %34
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %12, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %13, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %10) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %65

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %50
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  %59 = load i32, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  br label %34

; <label>:64:                                     ; preds = %60, %23
  ret void

; <label>:65:                                     ; preds = %51
  %66 = load i8*, i8** %12, align 8
  %67 = load i32, i32* %13, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
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
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
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
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %4
  %22 = load %class.Plant*, %class.Plant** %6, align 8
  %23 = load %class.Plant*, %class.Plant** %7, align 8
  %24 = load %class.Plant*, %class.Plant** %6, align 8
  %25 = ptrtoint %class.Plant* %23 to i64
  %26 = ptrtoint %class.Plant* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 120
  %29 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %9) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %33 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %32, align 8
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %22, i64 0, i64 %28, %class.Plant* %12, i1 (%class.Plant*, %class.Plant*)* %33)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %21
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  ret void

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  br label %43

; <label>:39:                                     ; preds = %21
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
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
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %10, i32 0, i32 1
  %12 = bitcast i64* %9 to i8*
  %13 = bitcast i64* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 88, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant*, i64, i64, %class.Plant*, i1 (%class.Plant*, %class.Plant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.Plant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  store %class.Plant* %0, %class.Plant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %41, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %11, align 8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %11, align 8
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 %31
  %33 = load %class.Plant*, %class.Plant** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Plant* %32, %class.Plant* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %11, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load %class.Plant*, %class.Plant** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds %class.Plant, %class.Plant* %42, i64 %43
  %45 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %44) #3
  %46 = load %class.Plant*, %class.Plant** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %46, i64 %47
  %49 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %48, %class.Plant* dereferenceable(120) %45)
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %8, align 8
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub nsw i64 %57, 2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %11, align 8
  %63 = add nsw i64 %62, 1
  %64 = mul nsw i64 2, %63
  store i64 %64, i64* %11, align 8
  %65 = load %class.Plant*, %class.Plant** %7, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %65, i64 %67
  %69 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %68) #3
  %70 = load %class.Plant*, %class.Plant** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %70, i64 %71
  %73 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %72, %class.Plant* dereferenceable(120) %69)
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %61, %55, %51
  %77 = load %class.Plant*, %class.Plant** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %10, align 8
  %80 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(120) %80) #3
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %84 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %83, align 8
  %85 = invoke i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5PlantS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %84)
          to label %86 unwind label %91

; <label>:86:                                     ; preds = %76
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %85, i1 (%class.Plant*, %class.Plant*)** %87, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %89 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %88, align 8
  invoke void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %77, i64 %78, i64 %79, %class.Plant* %12, i1 (%class.Plant*, %class.Plant*)* %89)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %86
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  ret void

; <label>:91:                                     ; preds = %86, %76
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %15, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %16, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %15, align 8
  %97 = load i32, i32* %16, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant*, %class.Plant* dereferenceable(120)) #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %11 = load %class.Plant*, %class.Plant** %4, align 8
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %11, i32 0, i32 1
  %13 = bitcast i64* %10 to i8*
  %14 = bitcast i64* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 88, i32 8, i1 false)
  ret %class.Plant* %5
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
  %15 = alloca i32
  store i32 953359164, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %5, %52
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 953359164, label %20
    i32 1846723986, label %25
    i32 2114084738, label %30
    i32 68221331, label %33
    i32 663899287, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1846723986, i32 2114084738
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load %class.Plant*, %class.Plant** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %26, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %class.Plant* %28, %class.Plant* dereferenceable(120) %3)
  store i32 2114084738, i32* %15
  store i1 %29, i1* %16
  br label %52

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 68221331, i32 663899287
  store i32 %32, i32* %15
  br label %52

; <label>:33:                                     ; preds = %17
  %34 = load %class.Plant*, %class.Plant** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 %35
  %37 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %36) #3
  %38 = load %class.Plant*, %class.Plant** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %class.Plant, %class.Plant* %38, i64 %39
  %41 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %40, %class.Plant* dereferenceable(120) %37)
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %10, align 8
  store i32 953359164, i32* %15
  br label %52

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %3) #3
  %48 = load %class.Plant*, %class.Plant** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %class.Plant, %class.Plant* %48, i64 %49
  %51 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %50, %class.Plant* dereferenceable(120) %47)
  ret void

; <label>:52:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
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
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
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
  store i32 2033436112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2033436112, label %20
    i32 1078034332, label %25
    i32 2070156538, label %30
    i32 1454809663, label %33
    i32 341942025, label %38
    i32 -1626078587, label %41
    i32 -866910842, label %44
    i32 1472883683, label %45
    i32 1737862754, label %46
    i32 1143460221, label %51
    i32 -735012005, label %54
    i32 1752573753, label %59
    i32 -375032704, label %62
    i32 -634556290, label %65
    i32 1390720422, label %66
    i32 369706474, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %class.Plant*, %class.Plant** %7
  %22 = load volatile %class.Plant*, %class.Plant** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %21, %class.Plant* %22)
  %24 = select i1 %23, i32 1078034332, i32 1737862754
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %class.Plant*, %class.Plant** %11, align 8
  %27 = load %class.Plant*, %class.Plant** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %26, %class.Plant* %27)
  %29 = select i1 %28, i32 2070156538, i32 1454809663
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %class.Plant*, %class.Plant** %9, align 8
  %32 = load %class.Plant*, %class.Plant** %11, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %31, %class.Plant* %32)
  store i32 1472883683, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %class.Plant*, %class.Plant** %10, align 8
  %35 = load %class.Plant*, %class.Plant** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %34, %class.Plant* %35)
  %37 = select i1 %36, i32 341942025, i32 -1626078587
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %class.Plant*, %class.Plant** %9, align 8
  %40 = load %class.Plant*, %class.Plant** %12, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %39, %class.Plant* %40)
  store i32 -866910842, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %class.Plant*, %class.Plant** %9, align 8
  %43 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %42, %class.Plant* %43)
  store i32 -866910842, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 1472883683, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 369706474, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %class.Plant*, %class.Plant** %10, align 8
  %48 = load %class.Plant*, %class.Plant** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %47, %class.Plant* %48)
  %50 = select i1 %49, i32 1143460221, i32 -735012005
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %class.Plant*, %class.Plant** %9, align 8
  %53 = load %class.Plant*, %class.Plant** %10, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %52, %class.Plant* %53)
  store i32 1390720422, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %class.Plant*, %class.Plant** %11, align 8
  %56 = load %class.Plant*, %class.Plant** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Plant* %55, %class.Plant* %56)
  %58 = select i1 %57, i32 1752573753, i32 -375032704
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %class.Plant*, %class.Plant** %9, align 8
  %61 = load %class.Plant*, %class.Plant** %12, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %60, %class.Plant* %61)
  store i32 -634556290, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %class.Plant*, %class.Plant** %9, align 8
  %64 = load %class.Plant*, %class.Plant** %11, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %63, %class.Plant* %64)
  store i32 -634556290, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 1390720422, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 369706474, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
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
  %10 = alloca i32
  store i32 1588269968, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1588269968, label %14
    i32 -1311510357, label %15
    i32 -1722533465, label %20
    i32 1142268384, label %23
    i32 1368725236, label %26
    i32 1603742075, label %31
    i32 1130677355, label %34
    i32 561162375, label %39
    i32 -1305593680, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1311510357, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = load %class.Plant*, %class.Plant** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %16, %class.Plant* %17)
  %19 = select i1 %18, i32 -1722533465, i32 1142268384
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %class.Plant*, %class.Plant** %6, align 8
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %21, i32 1
  store %class.Plant* %22, %class.Plant** %6, align 8
  store i32 -1311510357, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %class.Plant*, %class.Plant** %7, align 8
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 -1
  store %class.Plant* %25, %class.Plant** %7, align 8
  store i32 1368725236, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %class.Plant*, %class.Plant** %8, align 8
  %28 = load %class.Plant*, %class.Plant** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Plant* %27, %class.Plant* %28)
  %30 = select i1 %29, i32 1603742075, i32 1130677355
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %class.Plant*, %class.Plant** %7, align 8
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i32 -1
  store %class.Plant* %33, %class.Plant** %7, align 8
  store i32 1368725236, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %class.Plant*, %class.Plant** %6, align 8
  %36 = load %class.Plant*, %class.Plant** %7, align 8
  %37 = icmp ult %class.Plant* %35, %36
  %38 = select i1 %37, i32 -1305593680, i32 561162375
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %class.Plant*, %class.Plant** %6, align 8
  ret %class.Plant* %40

; <label>:41:                                     ; preds = %11
  %42 = load %class.Plant*, %class.Plant** %6, align 8
  %43 = load %class.Plant*, %class.Plant** %7, align 8
  call void @_ZSt9iter_swapIP5PlantS1_EvT_T0_(%class.Plant* %42, %class.Plant* %43)
  %44 = load %class.Plant*, %class.Plant** %6, align 8
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %44, i32 1
  store %class.Plant* %45, %class.Plant** %6, align 8
  store i32 1588269968, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
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
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %16 = load %class.Plant*, %class.Plant** %4, align 8
  %17 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %16, %class.Plant* dereferenceable(120) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
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
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %class.Plant*, %class.Plant** %5, align 8
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %19, i64 1
  store %class.Plant* %20, %class.Plant** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %class.Plant*, %class.Plant** %7, align 8
  %23 = load %class.Plant*, %class.Plant** %6, align 8
  %24 = icmp ne %class.Plant* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %class.Plant*, %class.Plant** %7, align 8
  %27 = load %class.Plant*, %class.Plant** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %class.Plant* %26, %class.Plant* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %class.Plant*, %class.Plant** %7, align 8
  %31 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %30) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %8, %class.Plant* dereferenceable(120) %31) #3
  %32 = load %class.Plant*, %class.Plant** %5, align 8
  %33 = load %class.Plant*, %class.Plant** %7, align 8
  %34 = load %class.Plant*, %class.Plant** %7, align 8
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1
  %36 = invoke %class.Plant* @_ZSt13move_backwardIP5PlantS1_ET0_T_S3_S2_(%class.Plant* %32, %class.Plant* %33, %class.Plant* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %8) #3
  %39 = load %class.Plant*, %class.Plant** %5, align 8
  %40 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %39, %class.Plant* dereferenceable(120) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %class.Plant*, %class.Plant** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %50, align 8
  %52 = call i1 (%class.Plant*, %class.Plant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5PlantS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%class.Plant*, %class.Plant*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %52, i1 (%class.Plant*, %class.Plant*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %47, i1 (%class.Plant*, %class.Plant*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %class.Plant*, %class.Plant** %7, align 8
  %59 = getelementptr inbounds %class.Plant, %class.Plant* %58, i32 1
  store %class.Plant* %59, %class.Plant** %7, align 8
  br label %21

; <label>:60:                                     ; preds = %17, %21
  ret void

; <label>:61:                                     ; preds = %42
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
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
  store i32 822406725, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 822406725, label %16
    i32 -1108523873, label %21
    i32 -1589105807, label %31
    i32 1817891141, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %class.Plant*, %class.Plant** %7, align 8
  %18 = load %class.Plant*, %class.Plant** %6, align 8
  %19 = icmp ne %class.Plant* %17, %18
  %20 = select i1 %19, i32 -1108523873, i32 1817891141
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
  store i32 -1589105807, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %class.Plant*, %class.Plant** %7, align 8
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i32 1
  store %class.Plant* %33, %class.Plant** %7, align 8
  store i32 822406725, i32* %12
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

; <label>:15:                                     ; preds = %24, %2
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %class.Plant* dereferenceable(120) %5, %class.Plant* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %class.Plant*, %class.Plant** %6, align 8
  %21 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %20) #3
  %22 = load %class.Plant*, %class.Plant** %4, align 8
  %23 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %22, %class.Plant* dereferenceable(120) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %class.Plant*, %class.Plant** %6, align 8
  store %class.Plant* %25, %class.Plant** %4, align 8
  %26 = load %class.Plant*, %class.Plant** %6, align 8
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %26, i32 -1
  store %class.Plant* %27, %class.Plant** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %5) #3
  %34 = load %class.Plant*, %class.Plant** %4, align 8
  %35 = invoke dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %34, %class.Plant* dereferenceable(120) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
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
  %14 = alloca i32
  store i32 1036077259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1036077259, label %18
    i32 1302371699, label %22
    i32 1417283001, label %29
    i32 -1829039180, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1302371699, i32 -1829039180
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %class.Plant*, %class.Plant** %5, align 8
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %23, i32 -1
  store %class.Plant* %24, %class.Plant** %5, align 8
  %25 = call dereferenceable(120) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(120) %24) #3
  %26 = load %class.Plant*, %class.Plant** %6, align 8
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %26, i32 -1
  store %class.Plant* %27, %class.Plant** %6, align 8
  %28 = call dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %27, %class.Plant* dereferenceable(120) %25)
  store i32 1417283001, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1036077259, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %class.Plant*, %class.Plant** %6, align 8
  ret %class.Plant* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
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
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 %13(%class.Plant* %7, %class.Plant* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN5PlantD2Ev(%class.Plant* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
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
