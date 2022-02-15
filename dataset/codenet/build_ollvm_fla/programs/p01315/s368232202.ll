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
define zeroext i1 @_Z7GreaterRK6sPlantS1_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %12 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 -337250967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -337250967, label %18
    i32 -1379390507, label %23
    i32 388960353, label %31
    i32 -62343314, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp une double %19, %20
  %22 = select i1 %21, i32 -1379390507, i32 388960353
  store i32 %22, i32* %14
  br label %39

; <label>:23:                                     ; preds = %15
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %27, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fcmp ogt double %26, %29
  store i1 %30, i1* %5, align 1
  store i32 -62343314, i32* %14
  br label %39

; <label>:31:                                     ; preds = %15
  %32 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %33 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %32, i32 0, i32 0
  %34 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i32 0, i32 0
  %36 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  store i1 %36, i1* %5, align 1
  store i32 -62343314, i32* %14
  br label %39

; <label>:37:                                     ; preds = %15
  %38 = load i1, i1* %5, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %31, %23, %18, %17
  br label %15
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

; <label>:20:                                     ; preds = %135, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %26 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %25, i64 51
  br label %27

; <label>:27:                                     ; preds = %27, %24
  %28 = phi %struct.sPlant* [ %25, %24 ], [ %29, %27 ]
  call void @_ZN6sPlantC2Ev(%struct.sPlant* %28) #3
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 1
  %30 = icmp eq %struct.sPlant* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %90, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %38 unwind label %93

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %6)
          to label %40 unwind label %93

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %7)
          to label %42 unwind label %93

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %8)
          to label %44 unwind label %93

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %9)
          to label %46 unwind label %93

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %10)
          to label %48 unwind label %93

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %11)
          to label %50 unwind label %93

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %12)
          to label %52 unwind label %93

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %13)
          to label %54 unwind label %93

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %14)
          to label %56 unwind label %93

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %77, i32 0, i32 0
  %79 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %80 unwind label %93

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %15, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %16, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %88, i32 0, i32 1
  store double %85, double* %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %32

; <label>:93:                                     ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %17, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %136

; <label>:97:                                     ; preds = %32
  %98 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %99 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %99, i64 %101
  invoke void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant* %98, %struct.sPlant* %102, i1 (%struct.sPlant*, %struct.sPlant*)* @_Z7GreaterRK6sPlantS1_)
          to label %103 unwind label %120

; <label>:103:                                    ; preds = %97
  store i32 0, i32* %19, align 4
  br label %104

; <label>:104:                                    ; preds = %117, %103
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %111, i32 0, i32 0
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %112)
          to label %114 unwind label %120

; <label>:114:                                    ; preds = %108
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %120

; <label>:116:                                    ; preds = %114
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %19, align 4
  br label %104

; <label>:120:                                    ; preds = %126, %124, %114, %108, %97
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %17, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %18, align 4
  br label %136

; <label>:124:                                    ; preds = %104
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %126 unwind label %120

; <label>:126:                                    ; preds = %124
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %120

; <label>:128:                                    ; preds = %126
  %129 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %130 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %129, i64 51
  br label %131

; <label>:131:                                    ; preds = %131, %128
  %132 = phi %struct.sPlant* [ %130, %128 ], [ %133, %131 ]
  %133 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %132, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %133) #3
  %134 = icmp eq %struct.sPlant* %133, %129
  br i1 %134, label %135, label %131

; <label>:135:                                    ; preds = %131
  br label %20

; <label>:136:                                    ; preds = %120, %93
  %137 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %138 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %137, i64 51
  br label %139

; <label>:139:                                    ; preds = %139, %136
  %140 = phi %struct.sPlant* [ %138, %136 ], [ %141, %139 ]
  %141 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %140, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %141) #3
  %142 = icmp eq %struct.sPlant* %141, %137
  br i1 %142, label %143, label %139

; <label>:143:                                    ; preds = %139
  br label %145

; <label>:144:                                    ; preds = %20
  ret i32 0

; <label>:145:                                    ; preds = %143
  %146 = load i8*, i8** %17, align 8
  %147 = load i32, i32* %18, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2Ev(%struct.sPlant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
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
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  %11 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %11, i1 (%struct.sPlant*, %struct.sPlant*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %8, %struct.sPlant* %9, i1 (%struct.sPlant*, %struct.sPlant*)* %14)
  ret void
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
  %4 = alloca %struct.sPlant*
  %5 = alloca %struct.sPlant*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store %struct.sPlant* %1, %struct.sPlant** %8, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  store %struct.sPlant* %12, %struct.sPlant** %5
  %13 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  store %struct.sPlant* %13, %struct.sPlant** %4
  %14 = alloca i32
  store i32 -1174136705, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1174136705, label %18
    i32 -1464692536, label %23
    i32 846518137, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.sPlant*, %struct.sPlant** %5
  %20 = load volatile %struct.sPlant*, %struct.sPlant** %4
  %21 = icmp ne %struct.sPlant* %19, %20
  %22 = select i1 %21, i32 -1464692536, i32 846518137
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %25 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %27 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %28 = ptrtoint %struct.sPlant* %26 to i64
  %29 = ptrtoint %struct.sPlant* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %36, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %24, %struct.sPlant* %25, i64 %33, i1 (%struct.sPlant*, %struct.sPlant*)* %37)
  %38 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %39 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %38, %struct.sPlant* %39, i1 (%struct.sPlant*, %struct.sPlant*)* %43)
  store i32 846518137, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
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
  store i32 1837650812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1837650812, label %18
    i32 -192229802, label %27
    i32 -397837838, label %31
    i32 2104456871, label %39
    i32 913760612, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %21 = ptrtoint %struct.sPlant* %19 to i64
  %22 = ptrtoint %struct.sPlant* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -192229802, i32 913760612
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -397837838, i32 2104456871
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %33 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %34 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %37, align 8
  call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %32, %struct.sPlant* %33, %struct.sPlant* %34, i1 (%struct.sPlant*, %struct.sPlant*)* %38)
  store i32 913760612, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %43 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %46, align 8
  %48 = call %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %42, %struct.sPlant* %43, i1 (%struct.sPlant*, %struct.sPlant*)* %47)
  store %struct.sPlant* %48, %struct.sPlant** %10, align 8
  %49 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %50 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %54, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %49, %struct.sPlant* %50, i64 %51, i1 (%struct.sPlant*, %struct.sPlant*)* %55)
  %56 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  store %struct.sPlant* %56, %struct.sPlant** %7, align 8
  store i32 1837650812, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %14 = ptrtoint %struct.sPlant* %12 to i64
  %15 = ptrtoint %struct.sPlant* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1234467952, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1234467952, label %22
    i32 -1031253223, label %26
    i32 702453985, label %41
    i32 -605637948, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1031253223, i32 702453985
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %32, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %27, %struct.sPlant* %29, i1 (%struct.sPlant*, %struct.sPlant*)* %33)
  %34 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 16
  %36 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %35, %struct.sPlant* %36, i1 (%struct.sPlant*, %struct.sPlant*)* %40)
  store i32 -605637948, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %43 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %46, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %42, %struct.sPlant* %43, i1 (%struct.sPlant*, %struct.sPlant*)* %47)
  store i32 -605637948, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %12, %struct.sPlant* %13, %struct.sPlant* %14, i1 (%struct.sPlant*, %struct.sPlant*)* %18)
  %19 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %23, align 8
  call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %19, %struct.sPlant* %20, i1 (%struct.sPlant*, %struct.sPlant*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %14 = ptrtoint %struct.sPlant* %12 to i64
  %15 = ptrtoint %struct.sPlant* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %11, i64 %18
  store %struct.sPlant* %19, %struct.sPlant** %7, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %21 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %21, i64 1
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %20, %struct.sPlant* %22, %struct.sPlant* %23, %struct.sPlant* %25, i1 (%struct.sPlant*, %struct.sPlant*)* %29)
  %30 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %31 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 1
  %32 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %33 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %36, align 8
  %38 = call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* %31, %struct.sPlant* %32, %struct.sPlant* %33, i1 (%struct.sPlant*, %struct.sPlant*)* %37)
  ret %struct.sPlant* %38
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
  store i32 -964103332, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -964103332, label %24
    i32 -476003042, label %29
    i32 -1640654795, label %34
    i32 412024278, label %42
    i32 -566332441, label %43
    i32 -764174309, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %27 = icmp ult %struct.sPlant* %25, %26
  %28 = select i1 %27, i32 -476003042, i32 -764174309
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %30, %struct.sPlant* %31)
  %33 = select i1 %32, i32 -1640654795, i32 412024278
  store i32 %33, i32* %20
  br label %47

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
  store i32 412024278, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -566332441, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %45 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %44, i32 1
  store %struct.sPlant* %45, %struct.sPlant** %10, align 8
  store i32 -964103332, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
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
  store i32 -1604867893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1604867893, label %13
    i32 -35189564, label %22
    i32 1145724326, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %16 = ptrtoint %struct.sPlant* %14 to i64
  %17 = ptrtoint %struct.sPlant* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -35189564, i32 1145724326
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %24 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %23, i32 -1
  store %struct.sPlant* %24, %struct.sPlant** %6, align 8
  %25 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %27 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %30, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %25, %struct.sPlant* %26, %struct.sPlant* %27, i1 (%struct.sPlant*, %struct.sPlant*)* %31)
  store i32 -1604867893, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
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
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %64

; <label>:24:                                     ; preds = %3
  %25 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %27 = ptrtoint %struct.sPlant* %25 to i64
  %28 = ptrtoint %struct.sPlant* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %31, 2
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %24, %63
  %35 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %35, i64 %36
  %38 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %37) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %9, %struct.sPlant* dereferenceable(40) %38) #3
  %39 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %10, %struct.sPlant* dereferenceable(40) %42) #3
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %45, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %39, i64 %40, i64 %41, %struct.sPlant* %10, i1 (%struct.sPlant*, %struct.sPlant*)* %46)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %34
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
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
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %65

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %50
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
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
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %4
  %22 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = ptrtoint %struct.sPlant* %23 to i64
  %26 = ptrtoint %struct.sPlant* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %33 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %32, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %22, i64 0, i64 %28, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %33)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %21
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
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
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  ret %struct.sPlant* %3
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
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 %31
  %33 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %32, %struct.sPlant* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %11, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %42, i64 %43
  %45 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %44) #3
  %46 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %46, i64 %47
  %49 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %48, %struct.sPlant* dereferenceable(40) %45)
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
  %65 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %65, i64 %67
  %69 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %68) #3
  %70 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %70, i64 %71
  %73 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %72, %struct.sPlant* dereferenceable(40) %69)
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %61, %55, %51
  %77 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %10, align 8
  %80 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %80) #3
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %84 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %83, align 8
  %85 = invoke i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %84)
          to label %86 unwind label %91

; <label>:86:                                     ; preds = %76
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %85, i1 (%struct.sPlant*, %struct.sPlant*)** %87, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %89 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %88, align 8
  invoke void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %77, i64 %78, i64 %79, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %89)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %86
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  ret void

; <label>:91:                                     ; preds = %86, %76
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %15, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %16, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -1848584387, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %5, %52
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1848584387, label %20
    i32 1057635724, label %25
    i32 -1921786433, label %30
    i32 -407172231, label %33
    i32 -1881870736, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1057635724, i32 -1921786433
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %26, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.sPlant* %28, %struct.sPlant* dereferenceable(40) %3)
  store i32 -1921786433, i32* %15
  store i1 %29, i1* %16
  br label %52

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -407172231, i32 -1881870736
  store i32 %32, i32* %15
  br label %52

; <label>:33:                                     ; preds = %17
  %34 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 %35
  %37 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %36) #3
  %38 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %38, i64 %39
  %41 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %40, %struct.sPlant* dereferenceable(40) %37)
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %10, align 8
  store i32 -1848584387, i32* %15
  br label %52

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  %48 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %48, i64 %49
  %51 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %50, %struct.sPlant* dereferenceable(40) %47)
  ret void

; <label>:52:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
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
  %6 = alloca %struct.sPlant*
  %7 = alloca %struct.sPlant*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.sPlant*, align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = alloca %struct.sPlant*, align 8
  %12 = alloca %struct.sPlant*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  store %struct.sPlant* %0, %struct.sPlant** %9, align 8
  store %struct.sPlant* %1, %struct.sPlant** %10, align 8
  store %struct.sPlant* %2, %struct.sPlant** %11, align 8
  store %struct.sPlant* %3, %struct.sPlant** %12, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  store %struct.sPlant* %14, %struct.sPlant** %7
  %15 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  store %struct.sPlant* %15, %struct.sPlant** %6
  %16 = alloca i32
  store i32 -2104796418, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2104796418, label %20
    i32 -475089961, label %25
    i32 165773475, label %30
    i32 -236637997, label %33
    i32 12852676, label %38
    i32 746605296, label %41
    i32 832012045, label %44
    i32 -1214177995, label %45
    i32 -509324519, label %46
    i32 -564937865, label %51
    i32 1612271298, label %54
    i32 -862023446, label %59
    i32 -1060303261, label %62
    i32 540760966, label %65
    i32 -466027052, label %66
    i32 -272569842, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.sPlant*, %struct.sPlant** %7
  %22 = load volatile %struct.sPlant*, %struct.sPlant** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.sPlant* %21, %struct.sPlant* %22)
  %24 = select i1 %23, i32 -475089961, i32 -509324519
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  %27 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.sPlant* %26, %struct.sPlant* %27)
  %29 = select i1 %28, i32 165773475, i32 -236637997
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %32 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %31, %struct.sPlant* %32)
  store i32 -1214177995, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %35 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.sPlant* %34, %struct.sPlant* %35)
  %37 = select i1 %36, i32 12852676, i32 746605296
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %40 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %39, %struct.sPlant* %40)
  store i32 832012045, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %43 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %42, %struct.sPlant* %43)
  store i32 832012045, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -1214177995, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -272569842, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %48 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.sPlant* %47, %struct.sPlant* %48)
  %50 = select i1 %49, i32 -564937865, i32 1612271298
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %53 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %52, %struct.sPlant* %53)
  store i32 -466027052, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  %56 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.sPlant* %55, %struct.sPlant* %56)
  %58 = select i1 %57, i32 -862023446, i32 -1060303261
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %61 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %60, %struct.sPlant* %61)
  store i32 540760966, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.sPlant*, %struct.sPlant** %9, align 8
  %64 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %63, %struct.sPlant* %64)
  store i32 540760966, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -466027052, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -272569842, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
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
  store i32 1159981580, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1159981580, label %14
    i32 385031148, label %15
    i32 983407478, label %20
    i32 114295029, label %23
    i32 2046247877, label %26
    i32 -599511479, label %31
    i32 -399572546, label %34
    i32 213708963, label %39
    i32 2017903559, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 385031148, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %16, %struct.sPlant* %17)
  %19 = select i1 %18, i32 983407478, i32 114295029
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %21, i32 1
  store %struct.sPlant* %22, %struct.sPlant** %6, align 8
  store i32 385031148, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i32 -1
  store %struct.sPlant* %25, %struct.sPlant** %7, align 8
  store i32 2046247877, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %27, %struct.sPlant* %28)
  %30 = select i1 %29, i32 -599511479, i32 -399572546
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %33 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %32, i32 -1
  store %struct.sPlant* %33, %struct.sPlant** %7, align 8
  store i32 2046247877, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %36 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %37 = icmp ult %struct.sPlant* %35, %36
  %38 = select i1 %37, i32 2017903559, i32 213708963
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  ret %struct.sPlant* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %43 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %42, %struct.sPlant* %43)
  %44 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %45 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %44, i32 1
  store %struct.sPlant* %45, %struct.sPlant** %6, align 8
  store i32 1159981580, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant*, %struct.sPlant*) #0 comdat {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %5, %struct.sPlant* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %9 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %8) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %5, %struct.sPlant* dereferenceable(40) %9) #3
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %10) #3
  %12 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %13 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %5) #3
  %16 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %17 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %16, %struct.sPlant* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
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
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %19, i64 1
  store %struct.sPlant* %20, %struct.sPlant** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %24 = icmp ne %struct.sPlant* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %27 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.sPlant* %26, %struct.sPlant* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %30) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %8, %struct.sPlant* dereferenceable(40) %31) #3
  %32 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %33 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %34 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 1
  %36 = invoke %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant* %32, %struct.sPlant* %33, %struct.sPlant* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %8) #3
  %39 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %40 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %39, %struct.sPlant* dereferenceable(40) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %50, align 8
  %52 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %52, i1 (%struct.sPlant*, %struct.sPlant*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %47, i1 (%struct.sPlant*, %struct.sPlant*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %59 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i32 1
  store %struct.sPlant* %59, %struct.sPlant** %7, align 8
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
  store i32 -381311592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -381311592, label %16
    i32 1317267914, label %21
    i32 1018524655, label %31
    i32 972805967, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %18 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %19 = icmp ne %struct.sPlant* %17, %18
  %20 = select i1 %19, i32 1317267914, i32 972805967
  store i32 %20, i32* %12
  br label %35

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
  store i32 1018524655, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %33 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %32, i32 1
  store %struct.sPlant* %33, %struct.sPlant** %7, align 8
  store i32 -381311592, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
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

; <label>:15:                                     ; preds = %24, %2
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.sPlant* dereferenceable(40) %5, %struct.sPlant* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %21 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %20) #3
  %22 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %23 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %22, %struct.sPlant* dereferenceable(40) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  store %struct.sPlant* %25, %struct.sPlant** %4, align 8
  %26 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %26, i32 -1
  store %struct.sPlant* %27, %struct.sPlant** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %5) #3
  %34 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %35 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %34, %struct.sPlant* dereferenceable(40) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
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
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i8, align 1
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %11 = call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %8, %struct.sPlant* %9, %struct.sPlant* %10)
  ret %struct.sPlant* %11
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
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i64, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %10 = ptrtoint %struct.sPlant* %8 to i64
  %11 = ptrtoint %struct.sPlant* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -947364041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -947364041, label %18
    i32 272306323, label %22
    i32 -743001558, label %29
    i32 -795381856, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 272306323, i32 -795381856
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %24 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %23, i32 -1
  store %struct.sPlant* %24, %struct.sPlant** %5, align 8
  %25 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %24) #3
  %26 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %26, i32 -1
  store %struct.sPlant* %27, %struct.sPlant** %6, align 8
  %28 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %27, %struct.sPlant* dereferenceable(40) %25)
  store i32 -743001558, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 -947364041, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  ret %struct.sPlant* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
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
