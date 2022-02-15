; ModuleID = 'Project_CodeNet_C++1400/p01315/s091018466.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s091018466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.state = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5stateC2Ev = comdat any

$_ZN5stateD2Ev = comdat any

$_ZN5stateC2Eiiiiiiiii = comdat any

$_ZN5stateaSEOS_ = comdat any

$_ZSt4sortIP5stateEvT_S2_ = comdat any

$_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5stateC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_ = comdat any

$_ZNK5stateltERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5stateS1_EvT_T0_ = comdat any

$_ZSt4swapI5stateEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@st = global [111 x %struct.state] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091018466.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %0 ], [ %6, %5 ]
  invoke void @_ZN5stateC2Ev(%struct.state* %4)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.state, %struct.state* %4, i64 1
  %7 = icmp eq %struct.state* %6, getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111)
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:10:                                     ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %1, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %2, align 4
  %14 = icmp eq %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %4
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %15, %10
  %16 = phi %struct.state* [ %4, %10 ], [ %17, %15 ]
  %17 = getelementptr inbounds %struct.state, %struct.state* %16, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %17) #3
  %18 = icmp eq %struct.state* %17, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15, %10
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Ev(%struct.state*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateD2Ev(%struct.state*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1398800923, i32* %3
  %4 = alloca %struct.state*
  store %struct.state* getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111), %struct.state** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1398800923, label %8
    i32 -743334905, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %struct.state*, %struct.state** %4
  %10 = getelementptr inbounds %struct.state, %struct.state* %9, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %10) #3
  %11 = icmp eq %struct.state* %10, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  %12 = select i1 %11, i32 -743334905, i32 1398800923
  store i32 %12, i32* %3
  store %struct.state* %10, %struct.state** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %15 = alloca %struct.state, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %110, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @N, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %17
  %32 = phi i1 [ false, %17 ], [ %30, %28 ]
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %40 unwind label %83

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %4)
          to label %42 unwind label %83

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %5)
          to label %44 unwind label %83

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %6)
          to label %46 unwind label %83

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %7)
          to label %48 unwind label %83

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %8)
          to label %50 unwind label %83

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %9)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %10)
          to label %54 unwind label %83

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %11)
          to label %56 unwind label %83

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %12)
          to label %58 unwind label %83

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  invoke void @_ZN5stateC2Eiiiiiiiii(%struct.state* %15, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
          to label %68 unwind label %83

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %70
  %72 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %71, %struct.state* dereferenceable(40) %15)
          to label %73 unwind label %87

; <label>:73:                                     ; preds = %68
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.state, %struct.state* %76, i32 0, i32 0
  %78 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %79 unwind label %83

; <label>:79:                                     ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %34

; <label>:83:                                     ; preds = %73, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %13, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %14, align 4
  br label %91

; <label>:87:                                     ; preds = %68
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %13, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %14, align 4
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  br label %91

; <label>:91:                                     ; preds = %87, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %115

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* @N, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 %94
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %struct.state* %95)
  store i32 0, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %107, %92
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* @N, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.state, %struct.state* %103, i32 0, i32 0
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %96

; <label>:110:                                    ; preds = %96
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %91
  %116 = load i8*, i8** %13, align 8
  %117 = load i32, i32* %14, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Eiiiiiiiii(%struct.state*, i32, i32, i32, i32, i32, i32, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %11 = alloca %struct.state*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.state* %0, %struct.state** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  %25 = load %struct.state*, %struct.state** %11, align 8
  %26 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %15, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %17, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %20, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %31, %36
  store i32 %37, i32* %21, align 4
  %38 = load i32, i32* %20, align 4
  %39 = load i32, i32* %18, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %22, align 4
  %41 = load i32, i32* %22, align 4
  %42 = load i32, i32* %19, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %23, align 4
  %44 = load i32, i32* %23, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %24, align 4
  %47 = load i32, i32* %24, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %21, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 1
  store double %51, double* %52, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = getelementptr inbounds %struct.state, %struct.state* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.state* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5stateEvT_S2_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %7 = load %struct.state*, %struct.state** %3, align 8
  %8 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %7, %struct.state* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %struct.state*
  %4 = alloca %struct.state*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %6, align 8
  store %struct.state* %1, %struct.state** %7, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  store %struct.state* %10, %struct.state** %4
  %11 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %11, %struct.state** %3
  %12 = alloca i32
  store i32 2126063035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2126063035, label %16
    i32 -1947179595, label %21
    i32 2085928347, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.state*, %struct.state** %4
  %18 = load volatile %struct.state*, %struct.state** %3
  %19 = icmp ne %struct.state* %17, %18
  %20 = select i1 %19, i32 -1947179595, i32 2085928347
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.state*, %struct.state** %6, align 8
  %23 = load %struct.state*, %struct.state** %7, align 8
  %24 = load %struct.state*, %struct.state** %7, align 8
  %25 = load %struct.state*, %struct.state** %6, align 8
  %26 = ptrtoint %struct.state* %24 to i64
  %27 = ptrtoint %struct.state* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %22, %struct.state* %23, i64 %31)
  %32 = load %struct.state*, %struct.state** %6, align 8
  %33 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %32, %struct.state* %33)
  store i32 2085928347, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state*, %struct.state*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.state*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -108310557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -108310557, label %16
    i32 1286859179, label %25
    i32 -1283656592, label %29
    i32 -1479401016, label %33
    i32 800435772, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.state*, %struct.state** %6, align 8
  %18 = load %struct.state*, %struct.state** %5, align 8
  %19 = ptrtoint %struct.state* %17 to i64
  %20 = ptrtoint %struct.state* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1286859179, i32 800435772
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1283656592, i32 -1479401016
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.state*, %struct.state** %5, align 8
  %31 = load %struct.state*, %struct.state** %6, align 8
  %32 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %30, %struct.state* %31, %struct.state* %32)
  store i32 800435772, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.state*, %struct.state** %5, align 8
  %37 = load %struct.state*, %struct.state** %6, align 8
  %38 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %36, %struct.state* %37)
  store %struct.state* %38, %struct.state** %9, align 8
  %39 = load %struct.state*, %struct.state** %9, align 8
  %40 = load %struct.state*, %struct.state** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %39, %struct.state* %40, i64 %41)
  %42 = load %struct.state*, %struct.state** %9, align 8
  store %struct.state* %42, %struct.state** %6, align 8
  store i32 -108310557, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = ptrtoint %struct.state* %10 to i64
  %13 = ptrtoint %struct.state* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 743159900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 743159900, label %20
    i32 -1617385489, label %24
    i32 1902757796, label %31
    i32 -384142326, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -1617385489, i32 1902757796
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.state*, %struct.state** %5, align 8
  %26 = load %struct.state*, %struct.state** %5, align 8
  %27 = getelementptr inbounds %struct.state, %struct.state* %26, i64 16
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %25, %struct.state* %27)
  %28 = load %struct.state*, %struct.state** %5, align 8
  %29 = getelementptr inbounds %struct.state, %struct.state* %28, i64 16
  %30 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %29, %struct.state* %30)
  store i32 -384142326, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.state*, %struct.state** %5, align 8
  %33 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %32, %struct.state* %33)
  store i32 -384142326, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %10 = load %struct.state*, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %10, %struct.state* %11, %struct.state* %12)
  %13 = load %struct.state*, %struct.state** %5, align 8
  %14 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %13, %struct.state* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %4, align 8
  %10 = load %struct.state*, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %4, align 8
  %12 = ptrtoint %struct.state* %10 to i64
  %13 = ptrtoint %struct.state* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.state, %struct.state* %9, i64 %16
  store %struct.state* %17, %struct.state** %6, align 8
  %18 = load %struct.state*, %struct.state** %4, align 8
  %19 = load %struct.state*, %struct.state** %4, align 8
  %20 = getelementptr inbounds %struct.state, %struct.state* %19, i64 1
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %18, %struct.state* %20, %struct.state* %21, %struct.state* %23)
  %24 = load %struct.state*, %struct.state** %4, align 8
  %25 = getelementptr inbounds %struct.state, %struct.state* %24, i64 1
  %26 = load %struct.state*, %struct.state** %5, align 8
  %27 = load %struct.state*, %struct.state** %4, align 8
  %28 = call %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* %25, %struct.state* %26, %struct.state* %27)
  ret %struct.state* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.state*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %11, %struct.state* %12)
  %13 = load %struct.state*, %struct.state** %6, align 8
  store %struct.state* %13, %struct.state** %9, align 8
  %14 = alloca i32
  store i32 -806479823, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -806479823, label %18
    i32 1744136371, label %23
    i32 35771609, label %28
    i32 -1054754717, label %32
    i32 -1920297013, label %33
    i32 -2115710706, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.state*, %struct.state** %9, align 8
  %20 = load %struct.state*, %struct.state** %7, align 8
  %21 = icmp ult %struct.state* %19, %20
  %22 = select i1 %21, i32 1744136371, i32 -2115710706
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.state*, %struct.state** %9, align 8
  %25 = load %struct.state*, %struct.state** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.state* %24, %struct.state* %25)
  %27 = select i1 %26, i32 35771609, i32 -1054754717
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.state*, %struct.state** %5, align 8
  %30 = load %struct.state*, %struct.state** %6, align 8
  %31 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %29, %struct.state* %30, %struct.state* %31)
  store i32 -1054754717, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1920297013, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.state*, %struct.state** %9, align 8
  %35 = getelementptr inbounds %struct.state, %struct.state* %34, i32 1
  store %struct.state* %35, %struct.state** %9, align 8
  store i32 -806479823, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %7 = alloca i32
  store i32 1005767675, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1005767675, label %11
    i32 -1883969284, label %20
    i32 1999567413, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.state*, %struct.state** %5, align 8
  %13 = load %struct.state*, %struct.state** %4, align 8
  %14 = ptrtoint %struct.state* %12 to i64
  %15 = ptrtoint %struct.state* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1883969284, i32 1999567413
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.state*, %struct.state** %5, align 8
  %22 = getelementptr inbounds %struct.state, %struct.state* %21, i32 -1
  store %struct.state* %22, %struct.state** %5, align 8
  %23 = load %struct.state*, %struct.state** %4, align 8
  %24 = load %struct.state*, %struct.state** %5, align 8
  %25 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %23, %struct.state* %24, %struct.state* %25)
  store i32 1005767675, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.state, align 8
  %9 = alloca %struct.state, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = load %struct.state*, %struct.state** %4, align 8
  %16 = ptrtoint %struct.state* %14 to i64
  %17 = ptrtoint %struct.state* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %58

; <label>:22:                                     ; preds = %2
  %23 = load %struct.state*, %struct.state** %5, align 8
  %24 = load %struct.state*, %struct.state** %4, align 8
  %25 = ptrtoint %struct.state* %23 to i64
  %26 = ptrtoint %struct.state* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %57
  %33 = load %struct.state*, %struct.state** %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.state, %struct.state* %33, i64 %34
  %36 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %35) #3
  call void @_ZN5stateC2EOS_(%struct.state* %8, %struct.state* dereferenceable(40) %36) #3
  %37 = load %struct.state*, %struct.state** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %9, %struct.state* dereferenceable(40) %40) #3
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %37, i64 %38, i64 %39, %struct.state* %9)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %32
  call void @_ZN5stateD2Ev(%struct.state* %9) #3
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
  call void @_ZN5stateD2Ev(%struct.state* %9) #3
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %8, %struct.state* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %struct.state, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.state, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %13 = load %struct.state*, %struct.state** %7, align 8
  %14 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %13) #3
  call void @_ZN5stateC2EOS_(%struct.state* %8, %struct.state* dereferenceable(40) %14) #3
  %15 = load %struct.state*, %struct.state** %5, align 8
  %16 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %15) #3
  %17 = load %struct.state*, %struct.state** %7, align 8
  %18 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %17, %struct.state* dereferenceable(40) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.state*, %struct.state** %5, align 8
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = ptrtoint %struct.state* %21 to i64
  %24 = ptrtoint %struct.state* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %27) #3
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %20, i64 0, i64 %26, %struct.state* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
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
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2EOS_(%struct.state*, %struct.state* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = getelementptr inbounds %struct.state, %struct.state* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state*, i64, i64, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.state, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.state* %0, %struct.state** %6, align 8
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
  %29 = load %struct.state*, %struct.state** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.state, %struct.state* %29, i64 %30
  %32 = load %struct.state*, %struct.state** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.state, %struct.state* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %31, %struct.state* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.state*, %struct.state** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds %struct.state, %struct.state* %41, i64 %42
  %44 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %43) #3
  %45 = load %struct.state*, %struct.state** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.state, %struct.state* %45, i64 %46
  %48 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %47, %struct.state* dereferenceable(40) %44)
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
  %64 = load %struct.state*, %struct.state** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.state, %struct.state* %64, i64 %66
  %68 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %67) #3
  %69 = load %struct.state*, %struct.state** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.state, %struct.state* %69, i64 %70
  %72 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %71, %struct.state* dereferenceable(40) %68)
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %54, %50
  %76 = load %struct.state*, %struct.state** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %79) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %75
  invoke void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state* %76, i64 %77, i64 %78, %struct.state* %11)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  ret void

; <label>:82:                                     ; preds = %80, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %14, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %15, align 4
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state*, i64, i64, %struct.state*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.state* %0, %struct.state** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1037484862, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1037484862, label %18
    i32 382524001, label %23
    i32 -199268874, label %28
    i32 -1841374116, label %31
    i32 -1540090415, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 382524001, i32 -199268874
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load %struct.state*, %struct.state** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.state, %struct.state* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.state* %26, %struct.state* dereferenceable(40) %3)
  store i32 -199268874, i32* %13
  store i1 %27, i1* %14
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 -1841374116, i32 -1540090415
  store i32 %30, i32* %13
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load %struct.state*, %struct.state** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.state, %struct.state* %32, i64 %33
  %35 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %34) #3
  %36 = load %struct.state*, %struct.state** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.state, %struct.state* %36, i64 %37
  %39 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %38, %struct.state* dereferenceable(40) %35)
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 -1037484862, i32* %13
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  %46 = load %struct.state*, %struct.state** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.state, %struct.state* %46, i64 %47
  %49 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %48, %struct.state* dereferenceable(40) %45)
  ret void

; <label>:50:                                     ; preds = %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %8, %struct.state* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5stateltERKS_(%struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca %struct.state*
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  %7 = load %struct.state*, %struct.state** %5, align 8
  store %struct.state* %7, %struct.state** %4
  %8 = load volatile %struct.state*, %struct.state** %4
  %9 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fsub double %10, %13
  %15 = call double @_ZSt3absd(double %14)
  store double %15, double* %3
  %16 = alloca i32
  store i32 559458318, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %41
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 559458318, label %21
    i32 -1235386854, label %25
    i32 -1504042971, label %31
    i32 -2131844788, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %3
  %23 = fcmp olt double %22, 1.000000e-10
  %24 = select i1 %23, i32 -1235386854, i32 -1504042971
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load volatile %struct.state*, %struct.state** %4
  %27 = getelementptr inbounds %struct.state, %struct.state* %26, i32 0, i32 0
  %28 = load %struct.state*, %struct.state** %6, align 8
  %29 = getelementptr inbounds %struct.state, %struct.state* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i32 -2131844788, i32* %16
  store i1 %30, i1* %17
  br label %41

; <label>:31:                                     ; preds = %18
  %32 = load volatile %struct.state*, %struct.state** %4
  %33 = getelementptr inbounds %struct.state, %struct.state* %32, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = load %struct.state*, %struct.state** %6, align 8
  %36 = getelementptr inbounds %struct.state, %struct.state* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fcmp ogt double %34, %37
  store i32 -2131844788, i32* %16
  store i1 %38, i1* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load i1, i1* %17
  ret i1 %40

; <label>:41:                                     ; preds = %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %5 = alloca %struct.state*
  %6 = alloca %struct.state*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.state*, align 8
  %9 = alloca %struct.state*, align 8
  %10 = alloca %struct.state*, align 8
  %11 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %8, align 8
  store %struct.state* %1, %struct.state** %9, align 8
  store %struct.state* %2, %struct.state** %10, align 8
  store %struct.state* %3, %struct.state** %11, align 8
  %12 = load %struct.state*, %struct.state** %9, align 8
  store %struct.state* %12, %struct.state** %6
  %13 = load %struct.state*, %struct.state** %10, align 8
  store %struct.state* %13, %struct.state** %5
  %14 = alloca i32
  store i32 -2106162317, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2106162317, label %18
    i32 -260602954, label %23
    i32 1759874892, label %28
    i32 -155596359, label %31
    i32 1392125364, label %36
    i32 65549867, label %39
    i32 1330855008, label %42
    i32 -196001238, label %43
    i32 -742691383, label %44
    i32 -178559312, label %49
    i32 -1854441378, label %52
    i32 353433072, label %57
    i32 585181960, label %60
    i32 -110347118, label %63
    i32 -1946732971, label %64
    i32 -1127126705, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.state*, %struct.state** %6
  %20 = load volatile %struct.state*, %struct.state** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.state* %19, %struct.state* %20)
  %22 = select i1 %21, i32 -260602954, i32 -742691383
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.state*, %struct.state** %10, align 8
  %25 = load %struct.state*, %struct.state** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.state* %24, %struct.state* %25)
  %27 = select i1 %26, i32 1759874892, i32 -155596359
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.state*, %struct.state** %8, align 8
  %30 = load %struct.state*, %struct.state** %10, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %29, %struct.state* %30)
  store i32 -196001238, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.state*, %struct.state** %9, align 8
  %33 = load %struct.state*, %struct.state** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.state* %32, %struct.state* %33)
  %35 = select i1 %34, i32 1392125364, i32 65549867
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.state*, %struct.state** %8, align 8
  %38 = load %struct.state*, %struct.state** %11, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %37, %struct.state* %38)
  store i32 1330855008, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.state*, %struct.state** %8, align 8
  %41 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %40, %struct.state* %41)
  store i32 1330855008, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -196001238, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1127126705, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.state*, %struct.state** %9, align 8
  %46 = load %struct.state*, %struct.state** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.state* %45, %struct.state* %46)
  %48 = select i1 %47, i32 -178559312, i32 -1854441378
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.state*, %struct.state** %8, align 8
  %51 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %50, %struct.state* %51)
  store i32 -1946732971, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.state*, %struct.state** %10, align 8
  %54 = load %struct.state*, %struct.state** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.state* %53, %struct.state* %54)
  %56 = select i1 %55, i32 353433072, i32 585181960
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.state*, %struct.state** %8, align 8
  %59 = load %struct.state*, %struct.state** %11, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %58, %struct.state* %59)
  store i32 -110347118, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.state*, %struct.state** %8, align 8
  %62 = load %struct.state*, %struct.state** %10, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %61, %struct.state* %62)
  store i32 -110347118, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1946732971, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1127126705, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %8 = alloca i32
  store i32 819457004, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 819457004, label %12
    i32 -412026543, label %13
    i32 380255663, label %18
    i32 1255764978, label %21
    i32 429630821, label %24
    i32 -220521179, label %29
    i32 -1277235324, label %32
    i32 -1703814903, label %37
    i32 -435804402, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -412026543, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = load %struct.state*, %struct.state** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.state* %14, %struct.state* %15)
  %17 = select i1 %16, i32 380255663, i32 1255764978
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.state*, %struct.state** %5, align 8
  %20 = getelementptr inbounds %struct.state, %struct.state* %19, i32 1
  store %struct.state* %20, %struct.state** %5, align 8
  store i32 -412026543, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.state*, %struct.state** %6, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i32 -1
  store %struct.state* %23, %struct.state** %6, align 8
  store i32 429630821, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.state*, %struct.state** %7, align 8
  %26 = load %struct.state*, %struct.state** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.state* %25, %struct.state* %26)
  %28 = select i1 %27, i32 -220521179, i32 -1277235324
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.state*, %struct.state** %6, align 8
  %31 = getelementptr inbounds %struct.state, %struct.state* %30, i32 -1
  store %struct.state* %31, %struct.state** %6, align 8
  store i32 429630821, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.state*, %struct.state** %5, align 8
  %34 = load %struct.state*, %struct.state** %6, align 8
  %35 = icmp ult %struct.state* %33, %34
  %36 = select i1 %35, i32 -435804402, i32 -1703814903
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.state*, %struct.state** %5, align 8
  ret %struct.state* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.state*, %struct.state** %5, align 8
  %41 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %40, %struct.state* %41)
  %42 = load %struct.state*, %struct.state** %5, align 8
  %43 = getelementptr inbounds %struct.state, %struct.state* %42, i32 1
  store %struct.state* %43, %struct.state** %5, align 8
  store i32 819457004, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZSt4swapI5stateEvRT_S2_(%struct.state* dereferenceable(40) %5, %struct.state* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5stateEvRT_S2_(%struct.state* dereferenceable(40), %struct.state* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %8 = load %struct.state*, %struct.state** %3, align 8
  %9 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %5, %struct.state* dereferenceable(40) %9) #3
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %10) #3
  %12 = load %struct.state*, %struct.state** %3, align 8
  %13 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %12, %struct.state* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %5) #3
  %16 = load %struct.state*, %struct.state** %4, align 8
  %17 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %16, %struct.state* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %13 = load %struct.state*, %struct.state** %4, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = icmp eq %struct.state* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.state*, %struct.state** %4, align 8
  %19 = getelementptr inbounds %struct.state, %struct.state* %18, i64 1
  store %struct.state* %19, %struct.state** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = icmp ne %struct.state* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.state*, %struct.state** %6, align 8
  %26 = load %struct.state*, %struct.state** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.state* %25, %struct.state* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.state*, %struct.state** %6, align 8
  %30 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %29) #3
  call void @_ZN5stateC2EOS_(%struct.state* %7, %struct.state* dereferenceable(40) %30) #3
  %31 = load %struct.state*, %struct.state** %4, align 8
  %32 = load %struct.state*, %struct.state** %6, align 8
  %33 = load %struct.state*, %struct.state** %6, align 8
  %34 = getelementptr inbounds %struct.state, %struct.state* %33, i64 1
  %35 = invoke %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state* %31, %struct.state* %32, %struct.state* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %7) #3
  %38 = load %struct.state*, %struct.state** %4, align 8
  %39 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %38, %struct.state* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN5stateD2Ev(%struct.state* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN5stateD2Ev(%struct.state* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.state*, %struct.state** %6, align 8
  %50 = getelementptr inbounds %struct.state, %struct.state* %49, i32 1
  store %struct.state* %50, %struct.state** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %4, align 8
  store %struct.state* %10, %struct.state** %6, align 8
  %11 = alloca i32
  store i32 -1940997220, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1940997220, label %15
    i32 -606540939, label %20
    i32 -2080373621, label %22
    i32 390222393, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.state*, %struct.state** %6, align 8
  %17 = load %struct.state*, %struct.state** %5, align 8
  %18 = icmp ne %struct.state* %16, %17
  %19 = select i1 %18, i32 -606540939, i32 390222393
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %21)
  store i32 -2080373621, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.state*, %struct.state** %6, align 8
  %24 = getelementptr inbounds %struct.state, %struct.state* %23, i32 1
  store %struct.state* %24, %struct.state** %6, align 8
  store i32 -1940997220, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %7)
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %9)
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %8, %struct.state* %10, %struct.state* %11)
  ret %struct.state* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.state* %0, %struct.state** %3, align 8
  %8 = load %struct.state*, %struct.state** %3, align 8
  %9 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %4, %struct.state* dereferenceable(40) %9) #3
  %10 = load %struct.state*, %struct.state** %3, align 8
  store %struct.state* %10, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i32 -1
  store %struct.state* %12, %struct.state** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.state* dereferenceable(40) %4, %struct.state* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.state*, %struct.state** %5, align 8
  %19 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %18) #3
  %20 = load %struct.state*, %struct.state** %3, align 8
  %21 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %20, %struct.state* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.state*, %struct.state** %5, align 8
  store %struct.state* %23, %struct.state** %3, align 8
  %24 = load %struct.state*, %struct.state** %5, align 8
  %25 = getelementptr inbounds %struct.state, %struct.state* %24, i32 -1
  store %struct.state* %25, %struct.state** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %4) #3
  %32 = load %struct.state*, %struct.state** %3, align 8
  %33 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %32, %struct.state* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN5stateD2Ev(%struct.state* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %7)
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %9)
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %11)
  %13 = call %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %8, %struct.state* %10, %struct.state* %12)
  ret %struct.state* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state*) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %3)
  ret %struct.state* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i8, align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = call %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state* %8, %struct.state* %9, %struct.state* %10)
  ret %struct.state* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state*) #0 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %3)
  ret %struct.state* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i64, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %4, align 8
  %10 = ptrtoint %struct.state* %8 to i64
  %11 = ptrtoint %struct.state* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -693045354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -693045354, label %18
    i32 1386448258, label %22
    i32 -1402381334, label %29
    i32 -1475063743, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1386448258, i32 -1475063743
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.state*, %struct.state** %5, align 8
  %24 = getelementptr inbounds %struct.state, %struct.state* %23, i32 -1
  store %struct.state* %24, %struct.state** %5, align 8
  %25 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %24) #3
  %26 = load %struct.state*, %struct.state** %6, align 8
  %27 = getelementptr inbounds %struct.state, %struct.state* %26, i32 -1
  store %struct.state* %27, %struct.state** %6, align 8
  %28 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %27, %struct.state* dereferenceable(40) %25)
  store i32 -1402381334, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 -693045354, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.state*, %struct.state** %6, align 8
  ret %struct.state* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state*) #4 comdat align 2 {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.state* dereferenceable(40), %struct.state*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %8, %struct.state* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091018466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
