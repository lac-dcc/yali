; ModuleID = 'Project_CodeNet_C++1400/p01315/s694587772.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s694587772.cpp"
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
%struct.s = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1sC2Ev = comdat any

$_ZSt4sortIP1sEvT_S2_ = comdat any

$_ZN1sD2Ev = comdat any

$_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1sC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN1saSEOS_ = comdat any

$_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_ = comdat any

$_ZN1sC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1sS1_EvT_T0_ = comdat any

$_ZSt4swapI1sEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694587772.cpp, i8* null }]

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
define zeroext i1 @_Zlt1sS_(%struct.s*, %struct.s*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 7
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 8
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 2
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 3
  %21 = load double, double* %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 4
  %24 = load double, double* %23, align 8
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %27 = load double, double* %26, align 8
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %35 = load double, double* %34, align 8
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %38 = load double, double* %37, align 8
  %39 = fsub double %38, 1.000000e+00
  %40 = fmul double %36, %39
  %41 = fadd double %31, %40
  %42 = fdiv double %17, %41
  store double %42, double* %5, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 7
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 8
  %46 = load double, double* %45, align 8
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %49 = load double, double* %48, align 8
  %50 = fmul double %47, %49
  %51 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 2
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 3
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 4
  %60 = load double, double* %59, align 8
  %61 = fadd double %58, %60
  %62 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %63 = load double, double* %62, align 8
  %64 = fadd double %61, %63
  %65 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %66 = load double, double* %65, align 8
  %67 = fadd double %64, %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %71 = load double, double* %70, align 8
  %72 = fadd double %69, %71
  %73 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %74 = load double, double* %73, align 8
  %75 = fsub double %74, 1.000000e+00
  %76 = fmul double %72, %75
  %77 = fadd double %67, %76
  %78 = fdiv double %53, %77
  store double %78, double* %6, align 8
  %79 = load double, double* %5, align 8
  store double %79, double* %4
  %80 = load double, double* %6, align 8
  store double %80, double* %3
  %81 = alloca i32
  store i32 621073838, i32* %81
  %82 = alloca i1
  %83 = alloca i1
  br label %84

; <label>:84:                                     ; preds = %2, %105
  %85 = load i32, i32* %81
  switch i32 %85, label %86 [
    i32 621073838, label %87
    i32 -1887037076, label %92
    i32 941776614, label %97
    i32 -1563746672, label %101
    i32 976635803, label %103
  ]

; <label>:86:                                     ; preds = %84
  br label %105

; <label>:87:                                     ; preds = %84
  %88 = load volatile double, double* %4
  %89 = load volatile double, double* %3
  %90 = fcmp ogt double %88, %89
  %91 = select i1 %90, i32 976635803, i32 -1887037076
  store i32 %91, i32* %81
  store i1 true, i1* %83
  br label %105

; <label>:92:                                     ; preds = %84
  %93 = load double, double* %5, align 8
  %94 = load double, double* %6, align 8
  %95 = fcmp oeq double %93, %94
  %96 = select i1 %95, i32 941776614, i32 -1563746672
  store i32 %96, i32* %81
  store i1 false, i1* %82
  br label %105

; <label>:97:                                     ; preds = %84
  %98 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 0
  %99 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 0
  %100 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %99)
  store i32 -1563746672, i32* %81
  store i1 %100, i1* %82
  br label %105

; <label>:101:                                    ; preds = %84
  %102 = load i1, i1* %82
  store i32 976635803, i32* %81
  store i1 %102, i1* %83
  br label %105

; <label>:103:                                    ; preds = %84
  %104 = load i1, i1* %83
  ret i1 %104

; <label>:105:                                    ; preds = %101, %97, %92, %87, %86
  br label %84
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
  %3 = alloca [50 x %struct.s], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %8, i64 50
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %struct.s* [ %8, %0 ], [ %12, %10 ]
  call void @_ZN1sC2Ev(%struct.s* %11) #3
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i64 1
  %13 = icmp eq %struct.s* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %124, %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  br label %125

; <label>:22:                                     ; preds = %122, %120, %114, %108, %97, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %16
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i64 50
  br label %134

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %22

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 1
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %43)
          to label %45 unwind label %22

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 2
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %49)
          to label %51 unwind label %22

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 3
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %55)
          to label %57 unwind label %22

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 4
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %61)
          to label %63 unwind label %22

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 5
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %67)
          to label %69 unwind label %22

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 6
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %68, double* dereferenceable(8) %73)
          to label %75 unwind label %22

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 7
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %74, double* dereferenceable(8) %79)
          to label %81 unwind label %22

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.s, %struct.s* %84, i32 0, i32 8
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %80, double* dereferenceable(8) %85)
          to label %87 unwind label %22

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.s, %struct.s* %90, i32 0, i32 9
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %86, double* dereferenceable(8) %91)
          to label %93 unwind label %22

; <label>:93:                                     ; preds = %87
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %29

; <label>:97:                                     ; preds = %29
  %98 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %99 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.s, %struct.s* %99, i64 %101
  invoke void @_ZSt4sortIP1sEvT_S2_(%struct.s* %98, %struct.s* %102)
          to label %103 unwind label %22

; <label>:103:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %117, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.s, %struct.s* %111, i32 0, i32 0
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %112)
          to label %114 unwind label %22

; <label>:114:                                    ; preds = %108
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %22

; <label>:116:                                    ; preds = %114
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %104

; <label>:120:                                    ; preds = %104
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %122 unwind label %22

; <label>:122:                                    ; preds = %120
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %22

; <label>:124:                                    ; preds = %122
  br label %15

; <label>:125:                                    ; preds = %21
  %126 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i64 50
  br label %128

; <label>:128:                                    ; preds = %128, %125
  %129 = phi %struct.s* [ %127, %125 ], [ %130, %128 ]
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %130) #3
  %131 = icmp eq %struct.s* %130, %126
  br i1 %131, label %132, label %128

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %134, %22
  %135 = phi %struct.s* [ %27, %22 ], [ %136, %134 ]
  %136 = getelementptr inbounds %struct.s, %struct.s* %135, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %136) #3
  %137 = icmp eq %struct.s* %136, %26
  br i1 %137, label %138, label %134

; <label>:138:                                    ; preds = %134
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1sEvT_S2_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %7, %struct.s* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sD2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*
  %4 = alloca %struct.s*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %6, align 8
  store %struct.s* %1, %struct.s** %7, align 8
  %10 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %10, %struct.s** %4
  %11 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %11, %struct.s** %3
  %12 = alloca i32
  store i32 1250809119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1250809119, label %16
    i32 1473350655, label %21
    i32 1867195469, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.s*, %struct.s** %4
  %18 = load volatile %struct.s*, %struct.s** %3
  %19 = icmp ne %struct.s* %17, %18
  %20 = select i1 %19, i32 1473350655, i32 1867195469
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.s*, %struct.s** %6, align 8
  %23 = load %struct.s*, %struct.s** %7, align 8
  %24 = load %struct.s*, %struct.s** %7, align 8
  %25 = load %struct.s*, %struct.s** %6, align 8
  %26 = ptrtoint %struct.s* %24 to i64
  %27 = ptrtoint %struct.s* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 104
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %22, %struct.s* %23, i64 %31)
  %32 = load %struct.s*, %struct.s** %6, align 8
  %33 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %32, %struct.s* %33)
  store i32 1867195469, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s*, %struct.s*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.s*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -305941757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -305941757, label %16
    i32 2056299029, label %25
    i32 1096049007, label %29
    i32 1765739787, label %33
    i32 678937317, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.s*, %struct.s** %6, align 8
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = ptrtoint %struct.s* %17 to i64
  %20 = ptrtoint %struct.s* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 104
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 2056299029, i32 678937317
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1096049007, i32 1765739787
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.s*, %struct.s** %5, align 8
  %31 = load %struct.s*, %struct.s** %6, align 8
  %32 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %30, %struct.s* %31, %struct.s* %32)
  store i32 678937317, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.s*, %struct.s** %5, align 8
  %37 = load %struct.s*, %struct.s** %6, align 8
  %38 = call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %36, %struct.s* %37)
  store %struct.s* %38, %struct.s** %9, align 8
  %39 = load %struct.s*, %struct.s** %9, align 8
  %40 = load %struct.s*, %struct.s** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %39, %struct.s* %40, i64 %41)
  %42 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %42, %struct.s** %6, align 8
  store i32 -305941757, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  %10 = load %struct.s*, %struct.s** %6, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = ptrtoint %struct.s* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 104
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -153593788, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -153593788, label %20
    i32 1551022888, label %24
    i32 417594364, label %31
    i32 1324144498, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1551022888, i32 417594364
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.s*, %struct.s** %5, align 8
  %26 = load %struct.s*, %struct.s** %5, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i64 16
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %25, %struct.s* %27)
  %28 = load %struct.s*, %struct.s** %5, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i64 16
  %30 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %29, %struct.s* %30)
  store i32 1324144498, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.s*, %struct.s** %5, align 8
  %33 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %32, %struct.s* %33)
  store i32 1324144498, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %10, %struct.s* %11, %struct.s* %12)
  %13 = load %struct.s*, %struct.s** %5, align 8
  %14 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %13, %struct.s* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = ptrtoint %struct.s* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 104
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.s, %struct.s* %9, i64 %16
  store %struct.s* %17, %struct.s** %6, align 8
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = load %struct.s*, %struct.s** %4, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i64 1
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %18, %struct.s* %20, %struct.s* %21, %struct.s* %23)
  %24 = load %struct.s*, %struct.s** %4, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i64 1
  %26 = load %struct.s*, %struct.s** %5, align 8
  %27 = load %struct.s*, %struct.s** %4, align 8
  %28 = call %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* %25, %struct.s* %26, %struct.s* %27)
  ret %struct.s* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.s*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %11, %struct.s* %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %13, %struct.s** %9, align 8
  %14 = alloca i32
  store i32 487106422, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 487106422, label %18
    i32 1571291813, label %23
    i32 1376086445, label %28
    i32 947510219, label %32
    i32 -1730931482, label %33
    i32 -457067674, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.s*, %struct.s** %9, align 8
  %20 = load %struct.s*, %struct.s** %7, align 8
  %21 = icmp ult %struct.s* %19, %20
  %22 = select i1 %21, i32 1571291813, i32 -457067674
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.s*, %struct.s** %9, align 8
  %25 = load %struct.s*, %struct.s** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.s* %24, %struct.s* %25)
  %27 = select i1 %26, i32 1376086445, i32 947510219
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.s*, %struct.s** %5, align 8
  %30 = load %struct.s*, %struct.s** %6, align 8
  %31 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %29, %struct.s* %30, %struct.s* %31)
  store i32 947510219, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1730931482, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.s*, %struct.s** %9, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 1
  store %struct.s* %35, %struct.s** %9, align 8
  store i32 487106422, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %7 = alloca i32
  store i32 -683338119, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -683338119, label %11
    i32 -1983970201, label %20
    i32 -771286212, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.s*, %struct.s** %5, align 8
  %13 = load %struct.s*, %struct.s** %4, align 8
  %14 = ptrtoint %struct.s* %12 to i64
  %15 = ptrtoint %struct.s* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 104
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1983970201, i32 -771286212
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.s*, %struct.s** %5, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 -1
  store %struct.s* %22, %struct.s** %5, align 8
  %23 = load %struct.s*, %struct.s** %4, align 8
  %24 = load %struct.s*, %struct.s** %5, align 8
  %25 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %23, %struct.s* %24, %struct.s* %25)
  store i32 -683338119, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca %struct.s, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = load %struct.s*, %struct.s** %4, align 8
  %16 = ptrtoint %struct.s* %14 to i64
  %17 = ptrtoint %struct.s* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 104
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %58

; <label>:22:                                     ; preds = %2
  %23 = load %struct.s*, %struct.s** %5, align 8
  %24 = load %struct.s*, %struct.s** %4, align 8
  %25 = ptrtoint %struct.s* %23 to i64
  %26 = ptrtoint %struct.s* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 104
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %57
  %33 = load %struct.s*, %struct.s** %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %33, i64 %34
  %36 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %35) #3
  call void @_ZN1sC2EOS_(%struct.s* %8, %struct.s* dereferenceable(104) %36) #3
  %37 = load %struct.s*, %struct.s** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %9, %struct.s* dereferenceable(104) %40) #3
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %37, i64 %38, i64 %39, %struct.s* %9)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %32
  call void @_ZN1sD2Ev(%struct.s* %9) #3
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %52

; <label>:45:                                     ; preds = %32
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %11, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %12, align 4
  call void @_ZN1sD2Ev(%struct.s* %9) #3
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  %53 = load i32, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %32

; <label>:58:                                     ; preds = %54, %21
  ret void

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %12, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.s*, %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.s, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %13 = load %struct.s*, %struct.s** %7, align 8
  %14 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %13) #3
  call void @_ZN1sC2EOS_(%struct.s* %8, %struct.s* dereferenceable(104) %14) #3
  %15 = load %struct.s*, %struct.s** %5, align 8
  %16 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %15) #3
  %17 = load %struct.s*, %struct.s** %7, align 8
  %18 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %17, %struct.s* dereferenceable(104) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.s*, %struct.s** %5, align 8
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  %23 = ptrtoint %struct.s* %21 to i64
  %24 = ptrtoint %struct.s* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 104
  %27 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %11, %struct.s* dereferenceable(104) %27) #3
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %20, i64 0, i64 %26, %struct.s* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  ret void

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2EOS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.s, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.s* %0, %struct.s** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %10, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %10, align 8
  %29 = load %struct.s*, %struct.s** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %29, i64 %30
  %32 = load %struct.s*, %struct.s** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.s, %struct.s* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %31, %struct.s* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.s*, %struct.s** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %41, i64 %42
  %44 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %43) #3
  %45 = load %struct.s*, %struct.s** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.s, %struct.s* %45, i64 %46
  %48 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %47, %struct.s* dereferenceable(104) %44)
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* %7, align 8
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %10, align 8
  %64 = load %struct.s*, %struct.s** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.s, %struct.s* %64, i64 %66
  %68 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %67) #3
  %69 = load %struct.s*, %struct.s** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.s, %struct.s* %69, i64 %70
  %72 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %71, %struct.s* dereferenceable(104) %68)
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %54, %50
  %76 = load %struct.s*, %struct.s** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  call void @_ZN1sC2EOS_(%struct.s* %11, %struct.s* dereferenceable(104) %79) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %75
  invoke void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s* %76, i64 %77, i64 %78, %struct.s* %11)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  ret void

; <label>:82:                                     ; preds = %80, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %14, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %15, align 4
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %14, align 8
  %88 = load i32, i32* %15, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 1
  %13 = bitcast double* %10 to i8*
  %14 = bitcast double* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 72, i32 8, i1 false)
  ret %struct.s* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -895208623, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -895208623, label %18
    i32 62659820, label %23
    i32 1169134963, label %28
    i32 -1020990835, label %31
    i32 -134445536, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 62659820, i32 1169134963
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load %struct.s*, %struct.s** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.s* %26, %struct.s* dereferenceable(104) %3)
  store i32 1169134963, i32* %13
  store i1 %27, i1* %14
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 -1020990835, i32 -134445536
  store i32 %30, i32* %13
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load %struct.s*, %struct.s** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %32, i64 %33
  %35 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %34) #3
  %36 = load %struct.s*, %struct.s** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %36, i64 %37
  %39 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %38, %struct.s* dereferenceable(104) %35)
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 -895208623, i32* %13
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  %46 = load %struct.s*, %struct.s** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %46, i64 %47
  %49 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %48, %struct.s* dereferenceable(104) %45)
  ret void

; <label>:50:                                     ; preds = %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1sC2ERKS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %5 = alloca %struct.s*
  %6 = alloca %struct.s*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.s*, align 8
  %9 = alloca %struct.s*, align 8
  %10 = alloca %struct.s*, align 8
  %11 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %8, align 8
  store %struct.s* %1, %struct.s** %9, align 8
  store %struct.s* %2, %struct.s** %10, align 8
  store %struct.s* %3, %struct.s** %11, align 8
  %12 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %12, %struct.s** %6
  %13 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %13, %struct.s** %5
  %14 = alloca i32
  store i32 498426732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 498426732, label %18
    i32 1541634534, label %23
    i32 232510815, label %28
    i32 1499479336, label %31
    i32 -674039604, label %36
    i32 1215123701, label %39
    i32 29439650, label %42
    i32 -1090262629, label %43
    i32 429847269, label %44
    i32 -1838138867, label %49
    i32 179990414, label %52
    i32 -243629433, label %57
    i32 -1334298943, label %60
    i32 1923434012, label %63
    i32 -1585815087, label %64
    i32 416505394, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.s*, %struct.s** %6
  %20 = load volatile %struct.s*, %struct.s** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.s* %19, %struct.s* %20)
  %22 = select i1 %21, i32 1541634534, i32 429847269
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.s*, %struct.s** %10, align 8
  %25 = load %struct.s*, %struct.s** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.s* %24, %struct.s* %25)
  %27 = select i1 %26, i32 232510815, i32 1499479336
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.s*, %struct.s** %8, align 8
  %30 = load %struct.s*, %struct.s** %10, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %29, %struct.s* %30)
  store i32 -1090262629, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.s*, %struct.s** %9, align 8
  %33 = load %struct.s*, %struct.s** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.s* %32, %struct.s* %33)
  %35 = select i1 %34, i32 -674039604, i32 1215123701
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.s*, %struct.s** %8, align 8
  %38 = load %struct.s*, %struct.s** %11, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %37, %struct.s* %38)
  store i32 29439650, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.s*, %struct.s** %8, align 8
  %41 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %40, %struct.s* %41)
  store i32 29439650, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1090262629, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 416505394, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.s*, %struct.s** %9, align 8
  %46 = load %struct.s*, %struct.s** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.s* %45, %struct.s* %46)
  %48 = select i1 %47, i32 -1838138867, i32 179990414
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.s*, %struct.s** %8, align 8
  %51 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %50, %struct.s* %51)
  store i32 -1585815087, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.s*, %struct.s** %10, align 8
  %54 = load %struct.s*, %struct.s** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.s* %53, %struct.s* %54)
  %56 = select i1 %55, i32 -243629433, i32 -1334298943
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.s*, %struct.s** %8, align 8
  %59 = load %struct.s*, %struct.s** %11, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %58, %struct.s* %59)
  store i32 1923434012, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.s*, %struct.s** %8, align 8
  %62 = load %struct.s*, %struct.s** %10, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %61, %struct.s* %62)
  store i32 1923434012, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1585815087, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 416505394, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %8 = alloca i32
  store i32 -1305805642, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1305805642, label %12
    i32 -1355162466, label %13
    i32 682859574, label %18
    i32 1214070730, label %21
    i32 -813239729, label %24
    i32 2111472784, label %29
    i32 1118625856, label %32
    i32 -1827832555, label %37
    i32 -761565007, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1355162466, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = load %struct.s*, %struct.s** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.s* %14, %struct.s* %15)
  %17 = select i1 %16, i32 682859574, i32 1214070730
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.s*, %struct.s** %5, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 1
  store %struct.s* %20, %struct.s** %5, align 8
  store i32 -1355162466, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.s*, %struct.s** %6, align 8
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 -1
  store %struct.s* %23, %struct.s** %6, align 8
  store i32 -813239729, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.s*, %struct.s** %7, align 8
  %26 = load %struct.s*, %struct.s** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.s* %25, %struct.s* %26)
  %28 = select i1 %27, i32 2111472784, i32 1118625856
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.s*, %struct.s** %6, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 -1
  store %struct.s* %31, %struct.s** %6, align 8
  store i32 -813239729, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.s*, %struct.s** %5, align 8
  %34 = load %struct.s*, %struct.s** %6, align 8
  %35 = icmp ult %struct.s* %33, %34
  %36 = select i1 %35, i32 -761565007, i32 -1827832555
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.s*, %struct.s** %5, align 8
  ret %struct.s* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.s*, %struct.s** %5, align 8
  %41 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %40, %struct.s* %41)
  %42 = load %struct.s*, %struct.s** %5, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 1
  store %struct.s* %43, %struct.s** %5, align 8
  store i32 -1305805642, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104) %5, %struct.s* dereferenceable(104) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104), %struct.s* dereferenceable(104)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %5, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %10) #3
  %12 = load %struct.s*, %struct.s** %3, align 8
  %13 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %12, %struct.s* dereferenceable(104) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %5) #3
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %16, %struct.s* dereferenceable(104) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %13 = load %struct.s*, %struct.s** %4, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = icmp eq %struct.s* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i64 1
  store %struct.s* %19, %struct.s** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  %23 = icmp ne %struct.s* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.s*, %struct.s** %6, align 8
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.s* %25, %struct.s* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.s*, %struct.s** %6, align 8
  %30 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %29) #3
  call void @_ZN1sC2EOS_(%struct.s* %7, %struct.s* dereferenceable(104) %30) #3
  %31 = load %struct.s*, %struct.s** %4, align 8
  %32 = load %struct.s*, %struct.s** %6, align 8
  %33 = load %struct.s*, %struct.s** %6, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i64 1
  %35 = invoke %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s* %31, %struct.s* %32, %struct.s* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %7) #3
  %38 = load %struct.s*, %struct.s** %4, align 8
  %39 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %38, %struct.s* dereferenceable(104) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.s*, %struct.s** %6, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 1
  store %struct.s* %50, %struct.s** %6, align 8
  br label %20

; <label>:51:                                     ; preds = %16, %20
  ret void

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %10, %struct.s** %6, align 8
  %11 = alloca i32
  store i32 326567780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 326567780, label %15
    i32 -1843593722, label %20
    i32 -1169247685, label %22
    i32 -849828543, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.s*, %struct.s** %6, align 8
  %17 = load %struct.s*, %struct.s** %5, align 8
  %18 = icmp ne %struct.s* %16, %17
  %19 = select i1 %18, i32 -1843593722, i32 -849828543
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %21)
  store i32 -1169247685, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.s*, %struct.s** %6, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 1
  store %struct.s* %24, %struct.s** %6, align 8
  store i32 326567780, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %7)
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %9)
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = call %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %8, %struct.s* %10, %struct.s* %11)
  ret %struct.s* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %4, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %10, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 -1
  store %struct.s* %12, %struct.s** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.s* dereferenceable(104) %4, %struct.s* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %18) #3
  %20 = load %struct.s*, %struct.s** %3, align 8
  %21 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %20, %struct.s* dereferenceable(104) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %23, %struct.s** %3, align 8
  %24 = load %struct.s*, %struct.s** %5, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 -1
  store %struct.s* %25, %struct.s** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %4) #3
  %32 = load %struct.s*, %struct.s** %3, align 8
  %33 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %32, %struct.s* dereferenceable(104) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %7)
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %9)
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %11)
  %13 = call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %8, %struct.s* %10, %struct.s* %12)
  ret %struct.s* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s*) #5 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %3)
  ret %struct.s* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i8, align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.s*, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %6, align 8
  %11 = call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %8, %struct.s* %9, %struct.s* %10)
  ret %struct.s* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s*) #0 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %3)
  ret %struct.s* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s*, %struct.s*, %struct.s*) #0 comdat align 2 {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %8 = load %struct.s*, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = ptrtoint %struct.s* %8 to i64
  %11 = ptrtoint %struct.s* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1065603145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1065603145, label %18
    i32 2100134937, label %22
    i32 394108329, label %29
    i32 -2145437189, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 2100134937, i32 -2145437189
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.s*, %struct.s** %5, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 -1
  store %struct.s* %24, %struct.s** %5, align 8
  %25 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %24) #3
  %26 = load %struct.s*, %struct.s** %6, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 -1
  store %struct.s* %27, %struct.s** %6, align 8
  %28 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %27, %struct.s* dereferenceable(104) %25)
  store i32 394108329, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1065603145, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.s*, %struct.s** %6, align 8
  ret %struct.s* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s*) #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.s* dereferenceable(104), %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694587772.cpp() #0 section ".text.startup" {
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
