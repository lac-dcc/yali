; ModuleID = 'Project_CodeNet_C++1400/p01315/s394430725.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s394430725.cpp"
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
%struct.hurvest = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [50 x %struct.hurvest] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }

$_ZNSt5arrayI7hurvestLm50EEC2Ev = comdat any

$_ZNSt5arrayI7hurvestLm50EEixEm = comdat any

$_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZNSt5arrayI7hurvestLm50EE5beginEv = comdat any

$_ZNSt5arrayI7hurvestLm50EE3endEv = comdat any

$_ZN7hurvestC2Ev = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7hurvestaSERKS_ = comdat any

$_ZN7hurvestD2Ev = comdat any

$_ZNSt5arrayI7hurvestLm50EED2Ev = comdat any

$_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m = comdat any

$_ZNSt5arrayI7hurvestLm50EE4dataEv = comdat any

$_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_ = comdat any

$_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN7hurvestC2EOS_ = comdat any

$_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN7hurvestaSEOS_ = comdat any

$_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP7hurvestS1_EvT_T0_ = comdat any

$_ZSt4swapI7hurvestEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394430725.cpp, i8* null }]

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
define zeroext i1 @_Z3cmpRK7hurvestS1_(%struct.hurvest* dereferenceable(40), %struct.hurvest* dereferenceable(40)) #4 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fcmp ogt double %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.hurvest, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt5arrayI7hurvestLm50EEC2Ev(%"struct.std::array"* %2) #3
  br label %21

; <label>:21:                                     ; preds = %202, %0
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  br label %203

; <label>:28:                                     ; preds = %107, %72, %70, %68, %49, %43, %37, %22
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %13, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %14, align 4
  br label %205

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %104, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %39) #3
  %41 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %40, i32 0, i32 0
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %43 unwind label %28

; <label>:43:                                     ; preds = %37
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %4)
          to label %45 unwind label %28

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %65, %45
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %51 unwind label %28

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %16, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %51
  %57 = load i32, i32* %16, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %70 unwind label %28

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %9)
          to label %72 unwind label %28

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %10)
          to label %74 unwind label %28

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %80, %74
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %101) #3
  %103 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %102, i32 0, i32 1
  store double %99, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  br label %33

; <label>:107:                                    ; preds = %33
  %108 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE5beginEv(%"struct.std::array"* %2) #3
  %109 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE3endEv(%"struct.std::array"* %2) #3
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 50, %110
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %109, i64 %113
  invoke void @_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_(%struct.hurvest* %108, %struct.hurvest* %114, i1 (%struct.hurvest*, %struct.hurvest*)* @_Z3cmpRK7hurvestS1_)
          to label %115 unwind label %28

; <label>:115:                                    ; preds = %107
  store i8 1, i8* %17, align 1
  call void @_ZN7hurvestC2Ev(%struct.hurvest* %18) #3
  br label %116

; <label>:116:                                    ; preds = %180, %115
  %117 = load i8, i8* %17, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %181

; <label>:119:                                    ; preds = %116
  store i8 0, i8* %17, align 1
  store i32 0, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %177, %119
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %180

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %127) #3
  %129 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %133) #3
  %135 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = fcmp oeq double %130, %136
  br i1 %137, label %138, label %176

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %140) #3
  %142 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %141, i32 0, i32 0
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %145) #3
  %147 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %146, i32 0, i32 0
  %148 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
          to label %149 unwind label %171

; <label>:149:                                    ; preds = %138
  br i1 %148, label %150, label %175

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %152) #3
  %154 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* %18, %struct.hurvest* dereferenceable(40) %153)
          to label %155 unwind label %171

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %158) #3
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %161) #3
  %163 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* %162, %struct.hurvest* dereferenceable(40) %159)
          to label %164 unwind label %171

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %167) #3
  %169 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* %168, %struct.hurvest* dereferenceable(40) %18)
          to label %170 unwind label %171

; <label>:170:                                    ; preds = %164
  store i8 1, i8* %17, align 1
  br label %175

; <label>:171:                                    ; preds = %200, %198, %192, %186, %164, %155, %150, %138
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %13, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %14, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %18) #3
  br label %205

; <label>:175:                                    ; preds = %170, %149
  br label %176

; <label>:176:                                    ; preds = %175, %125
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %19, align 4
  br label %120

; <label>:180:                                    ; preds = %120
  br label %116

; <label>:181:                                    ; preds = %116
  store i32 0, i32* %20, align 4
  br label %182

; <label>:182:                                    ; preds = %195, %181
  %183 = load i32, i32* %20, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %2, i64 %188) #3
  %190 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %189, i32 0, i32 0
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %190)
          to label %192 unwind label %171

; <label>:192:                                    ; preds = %186
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %194 unwind label %171

; <label>:194:                                    ; preds = %192
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %20, align 4
  br label %182

; <label>:198:                                    ; preds = %182
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %200 unwind label %171

; <label>:200:                                    ; preds = %198
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %171

; <label>:202:                                    ; preds = %200
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %18) #3
  br label %21

; <label>:203:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  call void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* %2) #3
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %171, %28
  call void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* %2) #3
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i8*, i8** %13, align 8
  %208 = load i32, i32* %14, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7hurvestLm50EEC2Ev(%"struct.std::array"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.hurvest*
  %3 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i32 0, i32 0
  %6 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %6, i64 50
  store %struct.hurvest* %7, %struct.hurvest** %2
  %8 = alloca i32
  store i32 1280387955, i32* %8
  %9 = alloca %struct.hurvest*
  store %struct.hurvest* %6, %struct.hurvest** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1280387955, label %13
    i32 1527114691, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %struct.hurvest*, %struct.hurvest** %9
  call void @_ZN7hurvestC2Ev(%struct.hurvest* %14) #3
  %15 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %14, i64 1
  %16 = load volatile %struct.hurvest*, %struct.hurvest** %2
  %17 = icmp eq %struct.hurvest* %15, %16
  %18 = select i1 %17, i32 1527114691, i32 1280387955
  store i32 %18, i32* %8
  store %struct.hurvest* %15, %struct.hurvest** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(40) %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m([50 x %struct.hurvest]* dereferenceable(2000) %6, i64 %7) #3
  ret %struct.hurvest* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  %11 = call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.hurvest*, %struct.hurvest*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %11, i1 (%struct.hurvest*, %struct.hurvest*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %13, align 8
  call void @_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %8, %struct.hurvest* %9, i1 (%struct.hurvest*, %struct.hurvest*)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE5beginEv(%"struct.std::array"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %3) #3
  ret %struct.hurvest* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE3endEv(%"struct.std::array"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %4, i64 50
  ret %struct.hurvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestC2Ev(%struct.hurvest*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest*, %struct.hurvest* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 0
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.hurvest* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestD2Ev(%struct.hurvest*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.hurvest*
  %3 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i32 0, i32 0
  %6 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %5, i32 0, i32 0
  store %struct.hurvest* %6, %struct.hurvest** %2
  %7 = load volatile %struct.hurvest*, %struct.hurvest** %2
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %7, i64 50
  %9 = alloca i32
  store i32 -144385435, i32* %9
  %10 = alloca %struct.hurvest*
  store %struct.hurvest* %8, %struct.hurvest** %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -144385435, label %14
    i32 1803985, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load %struct.hurvest*, %struct.hurvest** %10
  %16 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %15, i64 -1
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %16) #3
  %17 = load volatile %struct.hurvest*, %struct.hurvest** %2
  %18 = icmp eq %struct.hurvest* %16, %17
  %19 = select i1 %18, i32 1803985, i32 -144385435
  store i32 %19, i32* %9
  store %struct.hurvest* %16, %struct.hurvest** %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m([50 x %struct.hurvest]* dereferenceable(2000), i64) #4 comdat align 2 {
  %3 = alloca [50 x %struct.hurvest]*, align 8
  %4 = alloca i64, align 8
  store [50 x %struct.hurvest]* %0, [50 x %struct.hurvest]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [50 x %struct.hurvest]*, [50 x %struct.hurvest]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %5, i64 0, i64 %6
  ret %struct.hurvest* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_([50 x %struct.hurvest]* dereferenceable(2000) %4) #3
  ret %struct.hurvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_([50 x %struct.hurvest]* dereferenceable(2000)) #4 comdat align 2 {
  %2 = alloca [50 x %struct.hurvest]*, align 8
  store [50 x %struct.hurvest]* %0, [50 x %struct.hurvest]** %2, align 8
  %3 = load [50 x %struct.hurvest]*, [50 x %struct.hurvest]** %2, align 8
  %4 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %3, i32 0, i32 0
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %struct.hurvest*
  %5 = alloca %struct.hurvest*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %11, align 8
  store %struct.hurvest* %0, %struct.hurvest** %7, align 8
  store %struct.hurvest* %1, %struct.hurvest** %8, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  store %struct.hurvest* %12, %struct.hurvest** %5
  %13 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  store %struct.hurvest* %13, %struct.hurvest** %4
  %14 = alloca i32
  store i32 1103474312, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1103474312, label %18
    i32 -743802859, label %23
    i32 1129529037, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.hurvest*, %struct.hurvest** %5
  %20 = load volatile %struct.hurvest*, %struct.hurvest** %4
  %21 = icmp ne %struct.hurvest* %19, %20
  %22 = select i1 %21, i32 -743802859, i32 1129529037
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %25 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %26 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %27 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %28 = ptrtoint %struct.hurvest* %26 to i64
  %29 = ptrtoint %struct.hurvest* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %36, align 8
  call void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest* %24, %struct.hurvest* %25, i64 %33, i1 (%struct.hurvest*, %struct.hurvest*)* %37)
  %38 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %39 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %38, %struct.hurvest* %39, i1 (%struct.hurvest*, %struct.hurvest*)* %43)
  store i32 1129529037, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %0, i1 (%struct.hurvest*, %struct.hurvest*)** %3, align 8
  %4 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %5, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest*, %struct.hurvest*, i64, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.hurvest*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %13, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -968886687, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -968886687, label %18
    i32 219432426, label %27
    i32 1547200448, label %31
    i32 576290775, label %39
    i32 1450644131, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %20 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %21 = ptrtoint %struct.hurvest* %19 to i64
  %22 = ptrtoint %struct.hurvest* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 219432426, i32 1450644131
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1547200448, i32 576290775
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %33 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %34 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %37, align 8
  call void @_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %32, %struct.hurvest* %33, %struct.hurvest* %34, i1 (%struct.hurvest*, %struct.hurvest*)* %38)
  store i32 1450644131, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %43 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %46, align 8
  %48 = call %struct.hurvest* @_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.hurvest* %42, %struct.hurvest* %43, i1 (%struct.hurvest*, %struct.hurvest*)* %47)
  store %struct.hurvest* %48, %struct.hurvest** %10, align 8
  %49 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %50 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %54, align 8
  call void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest* %49, %struct.hurvest* %50, i64 %51, i1 (%struct.hurvest*, %struct.hurvest*)* %55)
  %56 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  store %struct.hurvest* %56, %struct.hurvest** %7, align 8
  store i32 -968886687, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %11, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %14 = ptrtoint %struct.hurvest* %12 to i64
  %15 = ptrtoint %struct.hurvest* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1206609021, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1206609021, label %22
    i32 1331016160, label %26
    i32 186014841, label %41
    i32 1548274000, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1331016160, i32 186014841
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %28 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %29 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %32, align 8
  call void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %27, %struct.hurvest* %29, i1 (%struct.hurvest*, %struct.hurvest*)* %33)
  %34 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %35 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %34, i64 16
  %36 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %35, %struct.hurvest* %36, i1 (%struct.hurvest*, %struct.hurvest*)* %40)
  store i32 1548274000, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %43 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %46, align 8
  call void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %42, %struct.hurvest* %43, i1 (%struct.hurvest*, %struct.hurvest*)* %47)
  store i32 1548274000, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %11, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %17, align 8
  call void @_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %12, %struct.hurvest* %13, %struct.hurvest* %14, i1 (%struct.hurvest*, %struct.hurvest*)* %18)
  %19 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %20 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %23, align 8
  call void @_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %19, %struct.hurvest* %20, i1 (%struct.hurvest*, %struct.hurvest*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %10, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %12 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %14 = ptrtoint %struct.hurvest* %12 to i64
  %15 = ptrtoint %struct.hurvest* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %11, i64 %18
  store %struct.hurvest* %19, %struct.hurvest** %7, align 8
  %20 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %21 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %22 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %21, i64 1
  %23 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %24 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %25 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.hurvest* %20, %struct.hurvest* %22, %struct.hurvest* %23, %struct.hurvest* %25, i1 (%struct.hurvest*, %struct.hurvest*)* %29)
  %30 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %31 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %30, i64 1
  %32 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %33 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %36, align 8
  %38 = call %struct.hurvest* @_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.hurvest* %31, %struct.hurvest* %32, %struct.hurvest* %33, i1 (%struct.hurvest*, %struct.hurvest*)* %37)
  ret %struct.hurvest* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.hurvest*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %12, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %17, align 8
  call void @_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %13, %struct.hurvest* %14, i1 (%struct.hurvest*, %struct.hurvest*)* %18)
  %19 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  store %struct.hurvest* %19, %struct.hurvest** %10, align 8
  %20 = alloca i32
  store i32 881372136, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 881372136, label %24
    i32 872299473, label %29
    i32 -1512634001, label %34
    i32 -1919397235, label %42
    i32 -433055326, label %43
    i32 1452764755, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %26 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %27 = icmp ult %struct.hurvest* %25, %26
  %28 = select i1 %27, i32 872299473, i32 1452764755
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %31 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.hurvest* %30, %struct.hurvest* %31)
  %33 = select i1 %32, i32 -1512634001, i32 -1919397235
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %36 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %37 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %40, align 8
  call void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %35, %struct.hurvest* %36, %struct.hurvest* %37, i1 (%struct.hurvest*, %struct.hurvest*)* %41)
  store i32 -1919397235, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -433055326, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %45 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %44, i32 1
  store %struct.hurvest* %45, %struct.hurvest** %10, align 8
  store i32 881372136, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %9 = alloca i32
  store i32 -98145071, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -98145071, label %13
    i32 1184499156, label %22
    i32 -610798385, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %15 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %16 = ptrtoint %struct.hurvest* %14 to i64
  %17 = ptrtoint %struct.hurvest* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1184499156, i32 -610798385
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %24 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %23, i32 -1
  store %struct.hurvest* %24, %struct.hurvest** %6, align 8
  %25 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %26 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %27 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %30, align 8
  call void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %25, %struct.hurvest* %26, %struct.hurvest* %27, i1 (%struct.hurvest*, %struct.hurvest*)* %31)
  store i32 -98145071, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.hurvest, align 8
  %10 = alloca %struct.hurvest, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %15, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %18 = ptrtoint %struct.hurvest* %16 to i64
  %19 = ptrtoint %struct.hurvest* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %64

; <label>:24:                                     ; preds = %3
  %25 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %26 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %27 = ptrtoint %struct.hurvest* %25 to i64
  %28 = ptrtoint %struct.hurvest* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %31, 2
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %24, %63
  %35 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %35, i64 %36
  %38 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %37) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %9, %struct.hurvest* dereferenceable(40) %38) #3
  %39 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %9) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %10, %struct.hurvest* dereferenceable(40) %42) #3
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %45, align 8
  invoke void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %39, i64 %40, i64 %41, %struct.hurvest* %10, i1 (%struct.hurvest*, %struct.hurvest*)* %46)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %34
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %10) #3
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
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %10) #3
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
  br label %65

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %50
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.hurvest*, %struct.hurvest*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call zeroext i1 %9(%struct.hurvest* dereferenceable(40) %10, %struct.hurvest* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %struct.hurvest, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.hurvest, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %14, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  %15 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %16 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %15) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %9, %struct.hurvest* dereferenceable(40) %16) #3
  %17 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %18 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %17) #3
  %19 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %20 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %19, %struct.hurvest* dereferenceable(40) %18)
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %4
  %22 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %24 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %25 = ptrtoint %struct.hurvest* %23 to i64
  %26 = ptrtoint %struct.hurvest* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %9) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %12, %struct.hurvest* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %33 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %32, align 8
  invoke void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %22, i64 0, i64 %28, %struct.hurvest* %12, i1 (%struct.hurvest*, %struct.hurvest*)* %33)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %21
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
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
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %9) #3
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestC2EOS_(%struct.hurvest*, %struct.hurvest* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 0
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest*, i64, i64, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.hurvest, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %17, align 8
  store %struct.hurvest* %0, %struct.hurvest** %7, align 8
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
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %30, i64 %31
  %33 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.hurvest* %32, %struct.hurvest* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %11, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %42, i64 %43
  %45 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %44) #3
  %46 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %46, i64 %47
  %49 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %48, %struct.hurvest* dereferenceable(40) %45)
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
  %65 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %65, i64 %67
  %69 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %68) #3
  %70 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %70, i64 %71
  %73 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %72, %struct.hurvest* dereferenceable(40) %69)
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %61, %55, %51
  %77 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %10, align 8
  %80 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %3) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %12, %struct.hurvest* dereferenceable(40) %80) #3
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %84 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %83, align 8
  %85 = invoke i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %84)
          to label %86 unwind label %91

; <label>:86:                                     ; preds = %76
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %85, i1 (%struct.hurvest*, %struct.hurvest*)** %87, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %89 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %88, align 8
  invoke void @_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %77, i64 %78, i64 %79, %struct.hurvest* %12, i1 (%struct.hurvest*, %struct.hurvest*)* %89)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %86
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
  ret void

; <label>:91:                                     ; preds = %86, %76
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %15, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %16, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %12) #3
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
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest*, %struct.hurvest* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 0
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.hurvest* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest*, i64, i64, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %11, align 8
  store %struct.hurvest* %0, %struct.hurvest** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 119909844, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %5, %52
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 119909844, label %20
    i32 196038125, label %25
    i32 -113941422, label %30
    i32 873012803, label %33
    i32 -131747837, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 196038125, i32 -113941422
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %26, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.hurvest* %28, %struct.hurvest* dereferenceable(40) %3)
  store i32 -113941422, i32* %15
  store i1 %29, i1* %16
  br label %52

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 873012803, i32 -131747837
  store i32 %32, i32* %15
  br label %52

; <label>:33:                                     ; preds = %17
  %34 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %34, i64 %35
  %37 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %36) #3
  %38 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %38, i64 %39
  %41 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %40, %struct.hurvest* dereferenceable(40) %37)
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %10, align 8
  store i32 119909844, i32* %15
  br label %52

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %3) #3
  %48 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %48, i64 %49
  %51 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %50, %struct.hurvest* dereferenceable(40) %47)
  ret void

; <label>:52:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %0, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %7, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.hurvest*, %struct.hurvest* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call zeroext i1 %9(%struct.hurvest* dereferenceable(40) %10, %struct.hurvest* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.hurvest*, %struct.hurvest*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %7, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %6 = alloca %struct.hurvest*
  %7 = alloca %struct.hurvest*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.hurvest*, align 8
  %10 = alloca %struct.hurvest*, align 8
  %11 = alloca %struct.hurvest*, align 8
  %12 = alloca %struct.hurvest*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %13, align 8
  store %struct.hurvest* %0, %struct.hurvest** %9, align 8
  store %struct.hurvest* %1, %struct.hurvest** %10, align 8
  store %struct.hurvest* %2, %struct.hurvest** %11, align 8
  store %struct.hurvest* %3, %struct.hurvest** %12, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  store %struct.hurvest* %14, %struct.hurvest** %7
  %15 = load %struct.hurvest*, %struct.hurvest** %11, align 8
  store %struct.hurvest* %15, %struct.hurvest** %6
  %16 = alloca i32
  store i32 1790314633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1790314633, label %20
    i32 -592535457, label %25
    i32 1597710536, label %30
    i32 -961891251, label %33
    i32 -675269951, label %38
    i32 291757202, label %41
    i32 -1704288433, label %44
    i32 1273889986, label %45
    i32 -2126609557, label %46
    i32 -82848739, label %51
    i32 -1322380165, label %54
    i32 637768903, label %59
    i32 1051474304, label %62
    i32 505552819, label %65
    i32 497254973, label %66
    i32 -162077962, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.hurvest*, %struct.hurvest** %7
  %22 = load volatile %struct.hurvest*, %struct.hurvest** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.hurvest* %21, %struct.hurvest* %22)
  %24 = select i1 %23, i32 -592535457, i32 -2126609557
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.hurvest*, %struct.hurvest** %11, align 8
  %27 = load %struct.hurvest*, %struct.hurvest** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.hurvest* %26, %struct.hurvest* %27)
  %29 = select i1 %28, i32 1597710536, i32 -961891251
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %32 = load %struct.hurvest*, %struct.hurvest** %11, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %31, %struct.hurvest* %32)
  store i32 1273889986, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %35 = load %struct.hurvest*, %struct.hurvest** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.hurvest* %34, %struct.hurvest* %35)
  %37 = select i1 %36, i32 -675269951, i32 291757202
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %40 = load %struct.hurvest*, %struct.hurvest** %12, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %39, %struct.hurvest* %40)
  store i32 -1704288433, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %43 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %42, %struct.hurvest* %43)
  store i32 -1704288433, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 1273889986, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -162077962, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  %48 = load %struct.hurvest*, %struct.hurvest** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.hurvest* %47, %struct.hurvest* %48)
  %50 = select i1 %49, i32 -82848739, i32 -1322380165
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %53 = load %struct.hurvest*, %struct.hurvest** %10, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %52, %struct.hurvest* %53)
  store i32 497254973, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.hurvest*, %struct.hurvest** %11, align 8
  %56 = load %struct.hurvest*, %struct.hurvest** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.hurvest* %55, %struct.hurvest* %56)
  %58 = select i1 %57, i32 637768903, i32 1051474304
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %61 = load %struct.hurvest*, %struct.hurvest** %12, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %60, %struct.hurvest* %61)
  store i32 505552819, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.hurvest*, %struct.hurvest** %9, align 8
  %64 = load %struct.hurvest*, %struct.hurvest** %11, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %63, %struct.hurvest* %64)
  store i32 505552819, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 497254973, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -162077962, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %9, align 8
  store %struct.hurvest* %0, %struct.hurvest** %6, align 8
  store %struct.hurvest* %1, %struct.hurvest** %7, align 8
  store %struct.hurvest* %2, %struct.hurvest** %8, align 8
  %10 = alloca i32
  store i32 -1634270806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1634270806, label %14
    i32 1004126795, label %15
    i32 -1437961792, label %20
    i32 -193510520, label %23
    i32 1069256119, label %26
    i32 -1500065674, label %31
    i32 61576231, label %34
    i32 1558924114, label %39
    i32 198291597, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 1004126795, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.hurvest* %16, %struct.hurvest* %17)
  %19 = select i1 %18, i32 -1437961792, i32 -193510520
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %22 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %21, i32 1
  store %struct.hurvest* %22, %struct.hurvest** %6, align 8
  store i32 1004126795, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %25 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %24, i32 -1
  store %struct.hurvest* %25, %struct.hurvest** %7, align 8
  store i32 1069256119, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.hurvest*, %struct.hurvest** %8, align 8
  %28 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.hurvest* %27, %struct.hurvest* %28)
  %30 = select i1 %29, i32 -1500065674, i32 61576231
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %33 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %32, i32 -1
  store %struct.hurvest* %33, %struct.hurvest** %7, align 8
  store i32 1069256119, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %36 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %37 = icmp ult %struct.hurvest* %35, %36
  %38 = select i1 %37, i32 198291597, i32 1558924114
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  ret %struct.hurvest* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %43 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %42, %struct.hurvest* %43)
  %44 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %45 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %44, i32 1
  store %struct.hurvest* %45, %struct.hurvest** %6, align 8
  store i32 -1634270806, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest*, %struct.hurvest*) #0 comdat {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %5 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %6 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  call void @_ZSt4swapI7hurvestEvRT_S2_(%struct.hurvest* dereferenceable(40) %5, %struct.hurvest* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI7hurvestEvRT_S2_(%struct.hurvest* dereferenceable(40), %struct.hurvest* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  store %struct.hurvest* %1, %struct.hurvest** %4, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %9 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %8) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %5, %struct.hurvest* dereferenceable(40) %9) #3
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %10) #3
  %12 = load %struct.hurvest*, %struct.hurvest** %3, align 8
  %13 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %12, %struct.hurvest* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %5) #3
  %16 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %17 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %16, %struct.hurvest* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %13, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %14 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %15 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %16 = icmp eq %struct.hurvest* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %20 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %19, i64 1
  store %struct.hurvest* %20, %struct.hurvest** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %23 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %24 = icmp ne %struct.hurvest* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %27 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.hurvest* %26, %struct.hurvest* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %31 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %30) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %8, %struct.hurvest* dereferenceable(40) %31) #3
  %32 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %33 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %34 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %35 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %34, i64 1
  %36 = invoke %struct.hurvest* @_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_(%struct.hurvest* %32, %struct.hurvest* %33, %struct.hurvest* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %8) #3
  %39 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %40 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %39, %struct.hurvest* dereferenceable(40) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %50, align 8
  %52 = call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %52, i1 (%struct.hurvest*, %struct.hurvest*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest* %47, i1 (%struct.hurvest*, %struct.hurvest*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %59 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %58, i32 1
  store %struct.hurvest* %59, %struct.hurvest** %7, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest*, %struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %10, align 8
  store %struct.hurvest* %0, %struct.hurvest** %5, align 8
  store %struct.hurvest* %1, %struct.hurvest** %6, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  store %struct.hurvest* %11, %struct.hurvest** %7, align 8
  %12 = alloca i32
  store i32 299691552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 299691552, label %16
    i32 -921093546, label %21
    i32 -1550917689, label %31
    i32 34788211, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %18 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %19 = icmp ne %struct.hurvest* %17, %18
  %20 = select i1 %19, i32 -921093546, i32 34788211
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %25, align 8
  %27 = call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %27, i1 (%struct.hurvest*, %struct.hurvest*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest* %22, i1 (%struct.hurvest*, %struct.hurvest*)* %30)
  store i32 -1550917689, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.hurvest*, %struct.hurvest** %7, align 8
  %33 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %32, i32 1
  store %struct.hurvest* %33, %struct.hurvest** %7, align 8
  store i32 299691552, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = call %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest* %7)
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = call %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest* %9)
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call %struct.hurvest* @_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %8, %struct.hurvest* %10, %struct.hurvest* %11)
  ret %struct.hurvest* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest*, i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %9, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %11 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %10) #3
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* %5, %struct.hurvest* dereferenceable(40) %11) #3
  %12 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  store %struct.hurvest* %12, %struct.hurvest** %6, align 8
  %13 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %14 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %13, i32 -1
  store %struct.hurvest* %14, %struct.hurvest** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.hurvest* dereferenceable(40) %5, %struct.hurvest* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %21 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %20) #3
  %22 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %23 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %22, %struct.hurvest* dereferenceable(40) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  store %struct.hurvest* %25, %struct.hurvest** %4, align 8
  %26 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %27 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %26, i32 -1
  store %struct.hurvest* %27, %struct.hurvest** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %5) #3
  %34 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %35 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %34, %struct.hurvest* dereferenceable(40) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN7hurvestD2Ev(%struct.hurvest* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %0, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %7, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %8 = call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %7)
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %9)
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %11)
  %13 = call %struct.hurvest* @_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %8, %struct.hurvest* %10, %struct.hurvest* %12)
  ret %struct.hurvest* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest*) #4 comdat {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %3)
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i8, align 1
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %9 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %11 = call %struct.hurvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_(%struct.hurvest* %8, %struct.hurvest* %9, %struct.hurvest* %10)
  ret %struct.hurvest* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest*) #0 comdat {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  %4 = call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %3)
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_(%struct.hurvest*, %struct.hurvest*, %struct.hurvest*) #0 comdat align 2 {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  %7 = alloca i64, align 8
  store %struct.hurvest* %0, %struct.hurvest** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %8 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %9 = load %struct.hurvest*, %struct.hurvest** %4, align 8
  %10 = ptrtoint %struct.hurvest* %8 to i64
  %11 = ptrtoint %struct.hurvest* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1629993327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1629993327, label %18
    i32 1199365312, label %22
    i32 1178503914, label %29
    i32 533216801, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1199365312, i32 533216801
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %24 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %23, i32 -1
  store %struct.hurvest* %24, %struct.hurvest** %5, align 8
  %25 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %24) #3
  %26 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %27 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %26, i32 -1
  store %struct.hurvest* %27, %struct.hurvest** %6, align 8
  %28 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %27, %struct.hurvest* dereferenceable(40) %25)
  store i32 1178503914, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1629993327, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  ret %struct.hurvest* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest*) #4 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %3 = load %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.hurvest* dereferenceable(40), %struct.hurvest*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = alloca %struct.hurvest*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.hurvest* %1, %struct.hurvest** %5, align 8
  store %struct.hurvest* %2, %struct.hurvest** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %10 = load %struct.hurvest*, %struct.hurvest** %5, align 8
  %11 = load %struct.hurvest*, %struct.hurvest** %6, align 8
  %12 = call zeroext i1 %9(%struct.hurvest* dereferenceable(40) %10, %struct.hurvest* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.hurvest*, %struct.hurvest*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %7, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.hurvest*, %struct.hurvest*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %7, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394430725.cpp() #0 section ".text.startup" {
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
