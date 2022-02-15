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
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0

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
  store i32 -1601251743, i32* %3
  %4 = alloca %struct.state*
  store %struct.state* getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111), %struct.state** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1601251743, label %8
    i32 -1109109562, label %13
    i32 -649694474, label %41
    i32 -1983198397, label %57
    i32 1174769662, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %struct.state*, %struct.state** %4
  %10 = getelementptr inbounds %struct.state, %struct.state* %9, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %10) #3
  %11 = icmp eq %struct.state* %10, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  %12 = select i1 %11, i32 -1109109562, i32 -1601251743
  store i32 %12, i32* %3
  store %struct.state* %10, %struct.state** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -1027762258
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1027762258
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -649694474, i32 1174769662
  store i32 %40, i32* %3
  br label %59

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, -722361872
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -722361872
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1983198397, i32 1174769662
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 -649694474, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %41, %13, %8, %7
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

; <label>:17:                                     ; preds = %543, %0
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, -213010448
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -213010448
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %593

; <label>:32:                                     ; preds = %17, %593
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %41)
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1975404198
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1975404198
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %593

; <label>:57:                                     ; preds = %32
  br i1 %42, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @N, align 4
  %60 = icmp ne i32 %59, 0
  br label %61

; <label>:61:                                     ; preds = %58, %57
  %62 = phi i1 [ false, %57 ], [ %60, %58 ]
  br i1 %62, label %63, label %544

; <label>:63:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %370, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @N, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %380

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %604

; <label>:94:                                     ; preds = %68, %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 804872252
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 804872252
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %604

; <label>:109:                                    ; preds = %94
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %111 unwind label %371

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %4)
          to label %113 unwind label %371

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %5)
          to label %115 unwind label %371

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %6)
          to label %117 unwind label %371

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, -1428756057
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1428756057
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %605

; <label>:144:                                    ; preds = %117, %605
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, 1718452826
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1718452826
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %605

; <label>:171:                                    ; preds = %144
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %7)
          to label %173 unwind label %371

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %172, i32* dereferenceable(4) %8)
          to label %175 unwind label %371

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %174, i32* dereferenceable(4) %9)
          to label %177 unwind label %371

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %606

; <label>:203:                                    ; preds = %177, %606
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = add i32 %204, 24132733
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 24132733
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %606

; <label>:230:                                    ; preds = %203
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %10)
          to label %232 unwind label %371

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %11)
          to label %234 unwind label %371

; <label>:234:                                    ; preds = %232
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %12)
          to label %236 unwind label %371

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  invoke void @_ZN5stateC2Eiiiiiiiii(%struct.state* %15, i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245)
          to label %246 unwind label %371

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %248
  %250 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %249, %struct.state* dereferenceable(40) %15)
          to label %251 unwind label %375

; <label>:251:                                    ; preds = %246
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.state, %struct.state* %254, i32 0, i32 0
  %256 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %255, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %257 unwind label %371

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  br i1 %281, label %283, label %607

; <label>:283:                                    ; preds = %257, %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %284 = load i32, i32* @x.10
  %285 = load i32, i32* @y.11
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %607

; <label>:309:                                    ; preds = %283
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = add i32 %311, -1532849192
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1532849192
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %608

; <label>:337:                                    ; preds = %310, %608
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %2, align 4
  %344 = load i32, i32* @x.10
  %345 = load i32, i32* @y.11
  %346 = add i32 %344, 1922414852
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1922414852
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %608

; <label>:370:                                    ; preds = %337
  br label %64

; <label>:371:                                    ; preds = %251, %236, %234, %232, %230, %175, %173, %171, %115, %113, %111, %109
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %13, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %14, align 4
  br label %379

; <label>:375:                                    ; preds = %246
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %13, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %14, align 4
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  br label %379

; <label>:379:                                    ; preds = %375, %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %588

; <label>:380:                                    ; preds = %64
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %643

; <label>:394:                                    ; preds = %380, %643
  %395 = load i32, i32* @N, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 %396
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %struct.state* %397)
  store i32 0, i32* %16, align 4
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = add i32 %398, 1602120983
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1602120983
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %643

; <label>:412:                                    ; preds = %394
  br label %413

; <label>:413:                                    ; preds = %506, %412
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 %414, 1373771161
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1373771161
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %647

; <label>:440:                                    ; preds = %413, %647
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* @N, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x.10
  %445 = load i32, i32* @y.11
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %647

; <label>:457:                                    ; preds = %440
  br i1 %443, label %458, label %511

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.10
  %460 = load i32, i32* @y.11
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %651

; <label>:472:                                    ; preds = %458, %651
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.state, %struct.state* %475, i32 0, i32 0
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.10
  %480 = load i32, i32* @y.11
  %481 = sub i32 %479, 2103043451
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2103043451
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  br i1 %503, label %505, label %651

; <label>:505:                                    ; preds = %472
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %16, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %16, align 4
  br label %413

; <label>:511:                                    ; preds = %457
  %512 = load i32, i32* @x.10
  %513 = load i32, i32* @y.11
  %514 = add i32 %512, 1510517055
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1510517055
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %658

; <label>:526:                                    ; preds = %511, %658
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* @x.10
  %530 = load i32, i32* @y.11
  %531 = add i32 %529, 177584488
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 177584488
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %658

; <label>:543:                                    ; preds = %526
  br label %17

; <label>:544:                                    ; preds = %61
  %545 = load i32, i32* @x.10
  %546 = load i32, i32* @y.11
  %547 = add i32 %545, 58267789
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 58267789
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %661

; <label>:571:                                    ; preds = %544, %661
  %572 = load i32, i32* %1, align 4
  %573 = load i32, i32* @x.10
  %574 = load i32, i32* @y.11
  %575 = sub i32 %573, -1574370231
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1574370231
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %661

; <label>:587:                                    ; preds = %571
  ret i32 %572

; <label>:588:                                    ; preds = %379
  %589 = load i8*, i8** %13, align 8
  %590 = load i32, i32* %14, align 4
  %591 = insertvalue { i8*, i32 } undef, i8* %589, 0
  %592 = insertvalue { i8*, i32 } %591, i32 %590, 1
  resume { i8*, i32 } %592

; <label>:593:                                    ; preds = %32, %17
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %595 = bitcast %"class.std::basic_istream"* %594 to i8**
  %596 = load i8*, i8** %595, align 8
  %597 = getelementptr i8, i8* %596, i64 -24
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8
  %600 = bitcast %"class.std::basic_istream"* %594 to i8*
  %601 = getelementptr inbounds i8, i8* %600, i64 %599
  %602 = bitcast i8* %601 to %"class.std::basic_ios"*
  %603 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %602)
  br label %32

; <label>:604:                                    ; preds = %94, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %94

; <label>:605:                                    ; preds = %144, %117
  br label %144

; <label>:606:                                    ; preds = %203, %177
  br label %203

; <label>:607:                                    ; preds = %283, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %283

; <label>:608:                                    ; preds = %337, %310
  %609 = load i32, i32* %2, align 4
  %610 = add i32 %609, -1952266086
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1952266086
  %613 = sub i32 %609, 1
  %614 = mul i32 %612, 1
  %615 = shl i32 %609, 1
  %616 = add i32 0, -2093907074
  %617 = sub i32 %616, %609
  %618 = sub i32 %617, -2093907074
  %619 = sub i32 0, %609
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 1
  %623 = shl i32 %609, 1
  %624 = sub i32 0, %609
  %625 = add i32 0, %624
  %626 = sub i32 0, %609
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = sub i32 0, 518594336
  %633 = sub i32 %632, %609
  %634 = add i32 %633, 518594336
  %635 = sub i32 0, %609
  %636 = add i32 %634, -200324250
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -200324250
  %639 = add i32 %634, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %609, %640
  %642 = add nsw i32 %609, 1
  store i32 %641, i32* %2, align 4
  br label %337

; <label>:643:                                    ; preds = %394, %380
  %644 = load i32, i32* @N, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 %645
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %struct.state* %646)
  store i32 0, i32* %16, align 4
  br label %394

; <label>:647:                                    ; preds = %440, %413
  %648 = load i32, i32* %16, align 4
  %649 = load i32, i32* @N, align 4
  %650 = icmp slt i32 %648, %649
  br label %440

; <label>:651:                                    ; preds = %472, %458
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.state, %struct.state* %654, i32 0, i32 0
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %472

; <label>:658:                                    ; preds = %526, %511
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

; <label>:661:                                    ; preds = %571, %544
  %662 = load i32, i32* %1, align 4
  br label %571
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
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = load i32, i32* %15, align 4
  %35 = sub i32 %32, -1304716181
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1304716181
  %38 = add nsw i32 %32, %34
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %17, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = load i32, i32* %20, align 4
  %47 = mul nsw i32 %44, %46
  %48 = add i32 %37, 684310441
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 684310441
  %51 = add nsw i32 %37, %47
  store i32 %50, i32* %21, align 4
  %52 = load i32, i32* %20, align 4
  %53 = load i32, i32* %18, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %22, align 4
  %55 = load i32, i32* %22, align 4
  %56 = load i32, i32* %19, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %23, align 4
  %58 = load i32, i32* %23, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub i32 %58, 55129629
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 55129629
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %24, align 4
  %64 = load i32, i32* %24, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %21, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 1
  store double %68, double* %69, align 8
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, 1272547930
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1272547930
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 545440382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 545440382, label %19
    i32 -1668663903, label %39
    i32 -7292973, label %61
    i32 1257101952, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1668663903, i32 1257101952
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.state*, align 8
  %41 = alloca %struct.state*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %40, align 8
  store %struct.state* %1, %struct.state** %41, align 8
  %44 = load %struct.state*, %struct.state** %40, align 8
  %45 = load %struct.state*, %struct.state** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %44, %struct.state* %45)
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = add i32 %46, 654340327
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 654340327
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -7292973, i32 1257101952
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.state*, align 8
  %64 = alloca %struct.state*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %63, align 8
  store %struct.state* %1, %struct.state** %64, align 8
  %67 = load %struct.state*, %struct.state** %63, align 8
  %68 = load %struct.state*, %struct.state** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %67, %struct.state* %68)
  store i32 -1668663903, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.state**
  %5 = alloca %struct.state**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1384213280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1384213280, label %21
    i32 219800067, label %41
    i32 -1573167537, label %68
    i32 -728498346, label %71
    i32 -2127134801, label %92
    i32 -634946342, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 219800067, i32 -634946342
  store i32 %40, i32* %17
  br label %102

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %struct.state*, align 8
  store %struct.state** %43, %struct.state*** %5
  %44 = alloca %struct.state*, align 8
  store %struct.state** %44, %struct.state*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %0, %struct.state** %47, align 8
  %48 = load volatile %struct.state**, %struct.state*** %4
  store %struct.state* %1, %struct.state** %48, align 8
  %49 = load volatile %struct.state**, %struct.state*** %5
  %50 = load %struct.state*, %struct.state** %49, align 8
  %51 = load volatile %struct.state**, %struct.state*** %4
  %52 = load %struct.state*, %struct.state** %51, align 8
  %53 = icmp ne %struct.state* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1573167537, i32 -634946342
  store i32 %67, i32* %17
  br label %102

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -728498346, i32 -2127134801
  store i32 %70, i32* %17
  br label %102

; <label>:71:                                     ; preds = %18
  %72 = load volatile %struct.state**, %struct.state*** %5
  %73 = load %struct.state*, %struct.state** %72, align 8
  %74 = load volatile %struct.state**, %struct.state*** %4
  %75 = load %struct.state*, %struct.state** %74, align 8
  %76 = load volatile %struct.state**, %struct.state*** %4
  %77 = load %struct.state*, %struct.state** %76, align 8
  %78 = load volatile %struct.state**, %struct.state*** %5
  %79 = load %struct.state*, %struct.state** %78, align 8
  %80 = ptrtoint %struct.state* %77 to i64
  %81 = ptrtoint %struct.state* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 40
  %86 = call i64 @_ZSt4__lgl(i64 %85)
  %87 = mul nsw i64 %86, 2
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %73, %struct.state* %75, i64 %87)
  %88 = load volatile %struct.state**, %struct.state*** %5
  %89 = load %struct.state*, %struct.state** %88, align 8
  %90 = load volatile %struct.state**, %struct.state*** %4
  %91 = load %struct.state*, %struct.state** %90, align 8
  call void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %89, %struct.state* %91)
  store i32 -2127134801, i32* %17
  br label %102

; <label>:92:                                     ; preds = %18
  ret void

; <label>:93:                                     ; preds = %18
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca %struct.state*, align 8
  %96 = alloca %struct.state*, align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %95, align 8
  store %struct.state* %1, %struct.state** %96, align 8
  %99 = load %struct.state*, %struct.state** %95, align 8
  %100 = load %struct.state*, %struct.state** %96, align 8
  %101 = icmp ne %struct.state* %99, %100
  store i32 219800067, i32* %17
  br label %102

; <label>:102:                                    ; preds = %93, %71, %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state*, %struct.state*, i64) #0 comdat {
  %4 = alloca %struct.state**
  %5 = alloca i64*
  %6 = alloca %struct.state**
  %7 = alloca %struct.state**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 441738517, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %231
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 441738517, label %23
    i32 1850747782, label %31
    i32 1568617945, label %70
    i32 990440681, label %71
    i32 -531861201, label %84
    i32 139258179, label %89
    i32 -1319045989, label %96
    i32 2084728345, label %123
    i32 -79596300, label %174
    i32 188725034, label %175
    i32 813321621, label %176
    i32 1716081521, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1850747782, i32 813321621
  store i32 %30, i32* %19
  br label %231

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %struct.state*, align 8
  store %struct.state** %33, %struct.state*** %7
  %34 = alloca %struct.state*, align 8
  store %struct.state** %34, %struct.state*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %struct.state*, align 8
  store %struct.state** %37, %struct.state*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %struct.state**, %struct.state*** %7
  store %struct.state* %0, %struct.state** %40, align 8
  %41 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %1, %struct.state** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 %43, 475176886
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 475176886
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
  %69 = select i1 %67, i32 1568617945, i32 813321621
  store i32 %69, i32* %19
  br label %231

; <label>:70:                                     ; preds = %20
  store i32 990440681, i32* %19
  br label %231

; <label>:71:                                     ; preds = %20
  %72 = load volatile %struct.state**, %struct.state*** %6
  %73 = load %struct.state*, %struct.state** %72, align 8
  %74 = load volatile %struct.state**, %struct.state*** %7
  %75 = load %struct.state*, %struct.state** %74, align 8
  %76 = ptrtoint %struct.state* %73 to i64
  %77 = ptrtoint %struct.state* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 40
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 -531861201, i32 188725034
  store i32 %83, i32* %19
  br label %231

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 139258179, i32 -1319045989
  store i32 %88, i32* %19
  br label %231

; <label>:89:                                     ; preds = %20
  %90 = load volatile %struct.state**, %struct.state*** %7
  %91 = load %struct.state*, %struct.state** %90, align 8
  %92 = load volatile %struct.state**, %struct.state*** %6
  %93 = load %struct.state*, %struct.state** %92, align 8
  %94 = load volatile %struct.state**, %struct.state*** %6
  %95 = load %struct.state*, %struct.state** %94, align 8
  call void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %91, %struct.state* %93, %struct.state* %95)
  store i32 188725034, i32* %19
  br label %231

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.22
  %98 = load i32, i32* @y.23
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 2084728345, i32 1716081521
  store i32 %122, i32* %19
  br label %231

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, -1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, -1
  %131 = load volatile i64*, i64** %5
  store i64 %129, i64* %131, align 8
  %132 = load volatile %struct.state**, %struct.state*** %7
  %133 = load %struct.state*, %struct.state** %132, align 8
  %134 = load volatile %struct.state**, %struct.state*** %6
  %135 = load %struct.state*, %struct.state** %134, align 8
  %136 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %133, %struct.state* %135)
  %137 = load volatile %struct.state**, %struct.state*** %4
  store %struct.state* %136, %struct.state** %137, align 8
  %138 = load volatile %struct.state**, %struct.state*** %4
  %139 = load %struct.state*, %struct.state** %138, align 8
  %140 = load volatile %struct.state**, %struct.state*** %6
  %141 = load %struct.state*, %struct.state** %140, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %139, %struct.state* %141, i64 %143)
  %144 = load volatile %struct.state**, %struct.state*** %4
  %145 = load %struct.state*, %struct.state** %144, align 8
  %146 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %145, %struct.state** %146, align 8
  %147 = load i32, i32* @x.22
  %148 = load i32, i32* @y.23
  %149 = add i32 %147, -343958155
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -343958155
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -79596300, i32 1716081521
  store i32 %173, i32* %19
  br label %231

; <label>:174:                                    ; preds = %20
  store i32 990440681, i32* %19
  br label %231

; <label>:175:                                    ; preds = %20
  ret void

; <label>:176:                                    ; preds = %20
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %struct.state*, align 8
  %179 = alloca %struct.state*, align 8
  %180 = alloca i64, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = alloca %struct.state*, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %178, align 8
  store %struct.state* %1, %struct.state** %179, align 8
  store i64 %2, i64* %180, align 8
  store i32 1850747782, i32* %19
  br label %231

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = shl i64 %187, -1
  %189 = add i64 0, -1688789772227079992
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, -1688789772227079992
  %192 = sub i64 0, %187
  %193 = sub i64 0, -1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, -1
  %196 = shl i64 %187, -1
  %197 = shl i64 %187, -1
  %198 = add i64 0, -1662818074409996554
  %199 = sub i64 %198, %187
  %200 = sub i64 %199, -1662818074409996554
  %201 = sub i64 0, %187
  %202 = sub i64 0, -1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, -1
  %205 = sub i64 %187, -8775843734006304227
  %206 = sub i64 %205, -1
  %207 = add i64 %206, -8775843734006304227
  %208 = sub i64 %187, -1
  %209 = mul i64 %207, -1
  %210 = sub i64 0, %187
  %211 = sub i64 0, -1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %187, -1
  %215 = load volatile i64*, i64** %5
  store i64 %213, i64* %215, align 8
  %216 = load volatile %struct.state**, %struct.state*** %7
  %217 = load %struct.state*, %struct.state** %216, align 8
  %218 = load volatile %struct.state**, %struct.state*** %6
  %219 = load %struct.state*, %struct.state** %218, align 8
  %220 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %217, %struct.state* %219)
  %221 = load volatile %struct.state**, %struct.state*** %4
  store %struct.state* %220, %struct.state** %221, align 8
  %222 = load volatile %struct.state**, %struct.state*** %4
  %223 = load %struct.state*, %struct.state** %222, align 8
  %224 = load volatile %struct.state**, %struct.state*** %6
  %225 = load %struct.state*, %struct.state** %224, align 8
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %223, %struct.state* %225, i64 %227)
  %228 = load volatile %struct.state**, %struct.state*** %4
  %229 = load %struct.state*, %struct.state** %228, align 8
  %230 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %229, %struct.state** %230, align 8
  store i32 2084728345, i32* %19
  br label %231

; <label>:231:                                    ; preds = %185, %176, %174, %123, %96, %89, %84, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 -94795722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -94795722, label %18
    i32 -1065995216, label %38
    i32 334827077, label %74
    i32 -187464644, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 -1065995216, i32 -187464644
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, 7265440330744565590
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 7265440330744565590
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 334827077, i32 -187464644
  store i32 %73, i32* %14
  br label %92

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = add i64 0, 3359299064981275508
  %83 = sub i64 %82, 63
  %84 = sub i64 %83, 3359299064981275508
  %85 = sub i64 0, 63
  %86 = sub i64 0, %81
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %81
  %89 = sub i64 0, %81
  %90 = add i64 63, %89
  %91 = sub i64 63, %81
  store i32 -1065995216, i32* %14
  br label %92

; <label>:92:                                     ; preds = %76, %38, %18, %17
  br label %15
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
  %14 = add i64 %12, 2774294297067615086
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2774294297067615086
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1020908531, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1020908531, label %23
    i32 -1249504905, label %27
    i32 -1587645656, label %34
    i32 -160356528, label %61
    i32 1929369356, label %91
    i32 1640513594, label %92
    i32 -263933828, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1249504905, i32 -1587645656
  store i32 %26, i32* %19
  br label %96

; <label>:27:                                     ; preds = %20
  %28 = load %struct.state*, %struct.state** %5, align 8
  %29 = load %struct.state*, %struct.state** %5, align 8
  %30 = getelementptr inbounds %struct.state, %struct.state* %29, i64 16
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %28, %struct.state* %30)
  %31 = load %struct.state*, %struct.state** %5, align 8
  %32 = getelementptr inbounds %struct.state, %struct.state* %31, i64 16
  %33 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %32, %struct.state* %33)
  store i32 1640513594, i32* %19
  br label %96

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.26
  %36 = load i32, i32* @y.27
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
  %60 = select i1 %58, i32 -160356528, i32 -263933828
  store i32 %60, i32* %19
  br label %96

; <label>:61:                                     ; preds = %20
  %62 = load %struct.state*, %struct.state** %5, align 8
  %63 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %62, %struct.state* %63)
  %64 = load i32, i32* @x.26
  %65 = load i32, i32* @y.27
  %66 = sub i32 %64, -2087085790
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2087085790
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
  %90 = select i1 %88, i32 1929369356, i32 -263933828
  store i32 %90, i32* %19
  br label %96

; <label>:91:                                     ; preds = %20
  store i32 1640513594, i32* %19
  br label %96

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load %struct.state*, %struct.state** %5, align 8
  %95 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %94, %struct.state* %95)
  store i32 -160356528, i32* %19
  br label %96

; <label>:96:                                     ; preds = %93, %91, %61, %34, %27, %23, %22
  br label %20
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
  %14 = sub i64 %12, 2765321882020192285
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2765321882020192285
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.state, %struct.state* %9, i64 %19
  store %struct.state* %20, %struct.state** %6, align 8
  %21 = load %struct.state*, %struct.state** %4, align 8
  %22 = load %struct.state*, %struct.state** %4, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i64 1
  %24 = load %struct.state*, %struct.state** %6, align 8
  %25 = load %struct.state*, %struct.state** %5, align 8
  %26 = getelementptr inbounds %struct.state, %struct.state* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %21, %struct.state* %23, %struct.state* %24, %struct.state* %26)
  %27 = load %struct.state*, %struct.state** %4, align 8
  %28 = getelementptr inbounds %struct.state, %struct.state* %27, i64 1
  %29 = load %struct.state*, %struct.state** %5, align 8
  %30 = load %struct.state*, %struct.state** %4, align 8
  %31 = call %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* %28, %struct.state* %29, %struct.state* %30)
  ret %struct.state* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.state**
  %6 = alloca %struct.state**
  %7 = alloca %struct.state**
  %8 = alloca %struct.state**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.32
  %13 = load i32, i32* @y.33
  %14 = sub i32 %12, -354515856
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -354515856
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -988688621, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %258
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -988688621, label %26
    i32 -2119064267, label %46
    i32 775703223, label %91
    i32 -1189228805, label %92
    i32 -516844391, label %99
    i32 1874332874, label %127
    i32 -1519852647, label %161
    i32 818258365, label %164
    i32 456299350, label %192
    i32 -1602791392, label %225
    i32 -814777640, label %226
    i32 -538450190, label %227
    i32 713815804, label %232
    i32 2020191576, label %233
    i32 -1419954326, label %244
    i32 -1359095070, label %251
  ]

; <label>:25:                                     ; preds = %23
  br label %258

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2119064267, i32 2020191576
  store i32 %45, i32* %22
  br label %258

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %struct.state*, align 8
  store %struct.state** %48, %struct.state*** %8
  %49 = alloca %struct.state*, align 8
  store %struct.state** %49, %struct.state*** %7
  %50 = alloca %struct.state*, align 8
  store %struct.state** %50, %struct.state*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %struct.state*, align 8
  store %struct.state** %52, %struct.state*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %struct.state**, %struct.state*** %8
  store %struct.state* %0, %struct.state** %54, align 8
  %55 = load volatile %struct.state**, %struct.state*** %7
  store %struct.state* %1, %struct.state** %55, align 8
  %56 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %2, %struct.state** %56, align 8
  %57 = load volatile %struct.state**, %struct.state*** %8
  %58 = load %struct.state*, %struct.state** %57, align 8
  %59 = load volatile %struct.state**, %struct.state*** %7
  %60 = load %struct.state*, %struct.state** %59, align 8
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %58, %struct.state* %60)
  %61 = load volatile %struct.state**, %struct.state*** %7
  %62 = load %struct.state*, %struct.state** %61, align 8
  %63 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %62, %struct.state** %63, align 8
  %64 = load i32, i32* @x.32
  %65 = load i32, i32* @y.33
  %66 = sub i32 %64, 446441315
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 446441315
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
  %90 = select i1 %88, i32 775703223, i32 2020191576
  store i32 %90, i32* %22
  br label %258

; <label>:91:                                     ; preds = %23
  store i32 -1189228805, i32* %22
  br label %258

; <label>:92:                                     ; preds = %23
  %93 = load volatile %struct.state**, %struct.state*** %5
  %94 = load %struct.state*, %struct.state** %93, align 8
  %95 = load volatile %struct.state**, %struct.state*** %6
  %96 = load %struct.state*, %struct.state** %95, align 8
  %97 = icmp ult %struct.state* %94, %96
  %98 = select i1 %97, i32 -516844391, i32 713815804
  store i32 %98, i32* %22
  br label %258

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.32
  %101 = load i32, i32* @y.33
  %102 = add i32 %100, 176414882
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 176414882
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1874332874, i32 -1419954326
  store i32 %126, i32* %22
  br label %258

; <label>:127:                                    ; preds = %23
  %128 = load volatile %struct.state**, %struct.state*** %5
  %129 = load %struct.state*, %struct.state** %128, align 8
  %130 = load volatile %struct.state**, %struct.state*** %8
  %131 = load %struct.state*, %struct.state** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, %struct.state* %129, %struct.state* %131)
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.32
  %135 = load i32, i32* @y.33
  %136 = add i32 %134, 783025119
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 783025119
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1519852647, i32 -1419954326
  store i32 %160, i32* %22
  br label %258

; <label>:161:                                    ; preds = %23
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 818258365, i32 -814777640
  store i32 %163, i32* %22
  br label %258

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.32
  %166 = load i32, i32* @y.33
  %167 = add i32 %165, 1122451341
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1122451341
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 456299350, i32 -1359095070
  store i32 %191, i32* %22
  br label %258

; <label>:192:                                    ; preds = %23
  %193 = load volatile %struct.state**, %struct.state*** %8
  %194 = load %struct.state*, %struct.state** %193, align 8
  %195 = load volatile %struct.state**, %struct.state*** %7
  %196 = load %struct.state*, %struct.state** %195, align 8
  %197 = load volatile %struct.state**, %struct.state*** %5
  %198 = load %struct.state*, %struct.state** %197, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %194, %struct.state* %196, %struct.state* %198)
  %199 = load i32, i32* @x.32
  %200 = load i32, i32* @y.33
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1602791392, i32 -1359095070
  store i32 %224, i32* %22
  br label %258

; <label>:225:                                    ; preds = %23
  store i32 -814777640, i32* %22
  br label %258

; <label>:226:                                    ; preds = %23
  store i32 -538450190, i32* %22
  br label %258

; <label>:227:                                    ; preds = %23
  %228 = load volatile %struct.state**, %struct.state*** %5
  %229 = load %struct.state*, %struct.state** %228, align 8
  %230 = getelementptr inbounds %struct.state, %struct.state* %229, i32 1
  %231 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %230, %struct.state** %231, align 8
  store i32 -1189228805, i32* %22
  br label %258

; <label>:232:                                    ; preds = %23
  ret void

; <label>:233:                                    ; preds = %23
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %struct.state*, align 8
  %236 = alloca %struct.state*, align 8
  %237 = alloca %struct.state*, align 8
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca %struct.state*, align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %235, align 8
  store %struct.state* %1, %struct.state** %236, align 8
  store %struct.state* %2, %struct.state** %237, align 8
  %241 = load %struct.state*, %struct.state** %235, align 8
  %242 = load %struct.state*, %struct.state** %236, align 8
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %241, %struct.state* %242)
  %243 = load %struct.state*, %struct.state** %236, align 8
  store %struct.state* %243, %struct.state** %239, align 8
  store i32 -2119064267, i32* %22
  br label %258

; <label>:244:                                    ; preds = %23
  %245 = load volatile %struct.state**, %struct.state*** %5
  %246 = load %struct.state*, %struct.state** %245, align 8
  %247 = load volatile %struct.state**, %struct.state*** %8
  %248 = load %struct.state*, %struct.state** %247, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %249, %struct.state* %246, %struct.state* %248)
  store i32 1874332874, i32* %22
  br label %258

; <label>:251:                                    ; preds = %23
  %252 = load volatile %struct.state**, %struct.state*** %8
  %253 = load %struct.state*, %struct.state** %252, align 8
  %254 = load volatile %struct.state**, %struct.state*** %7
  %255 = load %struct.state*, %struct.state** %254, align 8
  %256 = load volatile %struct.state**, %struct.state*** %5
  %257 = load %struct.state*, %struct.state** %256, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %253, %struct.state* %255, %struct.state* %257)
  store i32 456299350, i32* %22
  br label %258

; <label>:258:                                    ; preds = %251, %244, %233, %227, %226, %225, %192, %164, %161, %127, %99, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.state**
  %5 = alloca %struct.state**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.34
  %9 = load i32, i32* @y.35
  %10 = sub i32 %8, 442192214
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 442192214
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1960611421, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1960611421, label %22
    i32 1360576081, label %30
    i32 -785161682, label %52
    i32 -1453412316, label %53
    i32 523481759, label %69
    i32 -1603712812, label %97
    i32 1848665048, label %100
    i32 2004216508, label %111
    i32 -1835647808, label %112
    i32 1509406210, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1360576081, i32 -1835647808
  store i32 %29, i32* %18
  br label %144

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %struct.state*, align 8
  store %struct.state** %32, %struct.state*** %5
  %33 = alloca %struct.state*, align 8
  store %struct.state** %33, %struct.state*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %0, %struct.state** %35, align 8
  %36 = load volatile %struct.state**, %struct.state*** %4
  store %struct.state* %1, %struct.state** %36, align 8
  %37 = load i32, i32* @x.34
  %38 = load i32, i32* @y.35
  %39 = sub i32 %37, -896010829
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -896010829
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -785161682, i32 -1835647808
  store i32 %51, i32* %18
  br label %144

; <label>:52:                                     ; preds = %19
  store i32 -1453412316, i32* %18
  br label %144

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.34
  %55 = load i32, i32* @y.35
  %56 = add i32 %54, 852881194
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 852881194
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 523481759, i32 1509406210
  store i32 %68, i32* %18
  br label %144

; <label>:69:                                     ; preds = %19
  %70 = load volatile %struct.state**, %struct.state*** %4
  %71 = load %struct.state*, %struct.state** %70, align 8
  %72 = load volatile %struct.state**, %struct.state*** %5
  %73 = load %struct.state*, %struct.state** %72, align 8
  %74 = ptrtoint %struct.state* %71 to i64
  %75 = ptrtoint %struct.state* %73 to i64
  %76 = add i64 %74, -7458797029738678479
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -7458797029738678479
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 40
  %81 = icmp sgt i64 %80, 1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.34
  %83 = load i32, i32* @y.35
  %84 = sub i32 %82, -29019302
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -29019302
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1603712812, i32 1509406210
  store i32 %96, i32* %18
  br label %144

; <label>:97:                                     ; preds = %19
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 1848665048, i32 2004216508
  store i32 %99, i32* %18
  br label %144

; <label>:100:                                    ; preds = %19
  %101 = load volatile %struct.state**, %struct.state*** %4
  %102 = load %struct.state*, %struct.state** %101, align 8
  %103 = getelementptr inbounds %struct.state, %struct.state* %102, i32 -1
  %104 = load volatile %struct.state**, %struct.state*** %4
  store %struct.state* %103, %struct.state** %104, align 8
  %105 = load volatile %struct.state**, %struct.state*** %5
  %106 = load %struct.state*, %struct.state** %105, align 8
  %107 = load volatile %struct.state**, %struct.state*** %4
  %108 = load %struct.state*, %struct.state** %107, align 8
  %109 = load volatile %struct.state**, %struct.state*** %4
  %110 = load %struct.state*, %struct.state** %109, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %106, %struct.state* %108, %struct.state* %110)
  store i32 -1453412316, i32* %18
  br label %144

; <label>:111:                                    ; preds = %19
  ret void

; <label>:112:                                    ; preds = %19
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca %struct.state*, align 8
  %115 = alloca %struct.state*, align 8
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %114, align 8
  store %struct.state* %1, %struct.state** %115, align 8
  store i32 1360576081, i32* %18
  br label %144

; <label>:117:                                    ; preds = %19
  %118 = load volatile %struct.state**, %struct.state*** %4
  %119 = load %struct.state*, %struct.state** %118, align 8
  %120 = load volatile %struct.state**, %struct.state*** %5
  %121 = load %struct.state*, %struct.state** %120, align 8
  %122 = ptrtoint %struct.state* %119 to i64
  %123 = ptrtoint %struct.state* %121 to i64
  %124 = shl i64 %122, %123
  %125 = sub i64 %122, -4732894142234702477
  %126 = sub i64 %125, %123
  %127 = add i64 %126, -4732894142234702477
  %128 = sub i64 %122, %123
  %129 = mul i64 %127, %123
  %130 = add i64 0, 2448021464446493058
  %131 = sub i64 %130, %122
  %132 = sub i64 %131, 2448021464446493058
  %133 = sub i64 0, %122
  %134 = sub i64 %132, 3035782594476220496
  %135 = add i64 %134, %123
  %136 = add i64 %135, 3035782594476220496
  %137 = add i64 %132, %123
  %138 = add i64 %122, 4083582490091009398
  %139 = sub i64 %138, %123
  %140 = sub i64 %139, 4083582490091009398
  %141 = sub i64 %122, %123
  %142 = sdiv exact i64 %140, 40
  %143 = icmp sgt i64 %142, 1
  store i32 523481759, i32* %18
  br label %144

; <label>:144:                                    ; preds = %117, %112, %100, %97, %69, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, 406612760
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 406612760
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %324

; <label>:29:                                     ; preds = %2, %324
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %struct.state*, align 8
  %32 = alloca %struct.state*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.state, align 8
  %36 = alloca %struct.state, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i8*
  %39 = alloca i32
  %40 = alloca i32
  store %struct.state* %0, %struct.state** %31, align 8
  store %struct.state* %1, %struct.state** %32, align 8
  %41 = load %struct.state*, %struct.state** %32, align 8
  %42 = load %struct.state*, %struct.state** %31, align 8
  %43 = ptrtoint %struct.state* %41 to i64
  %44 = ptrtoint %struct.state* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 40
  %49 = icmp slt i64 %48, 2
  %50 = load i32, i32* @x.36
  %51 = load i32, i32* @y.37
  %52 = add i32 %50, 1413755387
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1413755387
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %324

; <label>:64:                                     ; preds = %29
  br i1 %49, label %65, label %108

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.36
  %67 = load i32, i32* @y.37
  %68 = sub i32 %66, 589198611
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 589198611
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
  br i1 %90, label %92, label %385

; <label>:92:                                     ; preds = %65, %385
  %93 = load i32, i32* @x.36
  %94 = load i32, i32* @y.37
  %95 = sub i32 %93, 1095828223
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1095828223
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %385

; <label>:107:                                    ; preds = %92
  br label %278

; <label>:108:                                    ; preds = %64
  %109 = load i32, i32* @x.36
  %110 = load i32, i32* @y.37
  %111 = add i32 %109, 1819977828
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1819977828
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %386

; <label>:135:                                    ; preds = %108, %386
  %136 = load %struct.state*, %struct.state** %32, align 8
  %137 = load %struct.state*, %struct.state** %31, align 8
  %138 = ptrtoint %struct.state* %136 to i64
  %139 = ptrtoint %struct.state* %137 to i64
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub i64 %138, %139
  %143 = sdiv exact i64 %141, 40
  store i64 %143, i64* %33, align 8
  %144 = load i64, i64* %33, align 8
  %145 = add i64 %144, -6555400988945364580
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, -6555400988945364580
  %148 = sub nsw i64 %144, 2
  %149 = sdiv i64 %147, 2
  store i64 %149, i64* %34, align 8
  %150 = load i32, i32* @x.36
  %151 = load i32, i32* @y.37
  %152 = add i32 %150, -504185998
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -504185998
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %386

; <label>:164:                                    ; preds = %135
  br label %165

; <label>:165:                                    ; preds = %164, %277
  %166 = load %struct.state*, %struct.state** %31, align 8
  %167 = load i64, i64* %34, align 8
  %168 = getelementptr inbounds %struct.state, %struct.state* %166, i64 %167
  %169 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %168) #3
  call void @_ZN5stateC2EOS_(%struct.state* %35, %struct.state* dereferenceable(40) %169) #3
  %170 = load %struct.state*, %struct.state** %31, align 8
  %171 = load i64, i64* %34, align 8
  %172 = load i64, i64* %33, align 8
  %173 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %35) #3
  call void @_ZN5stateC2EOS_(%struct.state* %36, %struct.state* dereferenceable(40) %173) #3
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %170, i64 %171, i64 %172, %struct.state* %36)
          to label %174 unwind label %178

; <label>:174:                                    ; preds = %165
  call void @_ZN5stateD2Ev(%struct.state* %36) #3
  %175 = load i64, i64* %34, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %174
  store i32 1, i32* %40, align 4
  br label %272

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* @x.36
  %180 = load i32, i32* @y.37
  %181 = sub i32 %179, 1779725883
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1779725883
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %502

; <label>:193:                                    ; preds = %178, %502
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %38, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %39, align 4
  call void @_ZN5stateD2Ev(%struct.state* %36) #3
  call void @_ZN5stateD2Ev(%struct.state* %35) #3
  %197 = load i32, i32* @x.36
  %198 = load i32, i32* @y.37
  %199 = add i32 %197, -2133683713
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2133683713
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %502

; <label>:211:                                    ; preds = %193
  br label %279

; <label>:212:                                    ; preds = %174
  %213 = load i32, i32* @x.36
  %214 = load i32, i32* @y.37
  %215 = sub i32 %213, 1328072778
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1328072778
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %506

; <label>:239:                                    ; preds = %212, %506
  %240 = load i64, i64* %34, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, -1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, -1
  store i64 %244, i64* %34, align 8
  store i32 0, i32* %40, align 4
  %246 = load i32, i32* @x.36
  %247 = load i32, i32* @y.37
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %506

; <label>:271:                                    ; preds = %239
  br label %272

; <label>:272:                                    ; preds = %271, %177
  call void @_ZN5stateD2Ev(%struct.state* %35) #3
  %273 = load i32, i32* %40, align 4
  br label %274

; <label>:274:                                    ; preds = %272
  %275 = icmp eq i32 %273, 1
  br i1 %275, label %278, label %276

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276
  br label %165

; <label>:278:                                    ; preds = %274, %107
  ret void

; <label>:279:                                    ; preds = %211
  %280 = load i32, i32* @x.36
  %281 = load i32, i32* @y.37
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %549

; <label>:293:                                    ; preds = %279, %549
  %294 = load i8*, i8** %38, align 8
  %295 = load i32, i32* %39, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  %298 = load i32, i32* @x.36
  %299 = load i32, i32* @y.37
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %549

; <label>:323:                                    ; preds = %293
  resume { i8*, i32 } %297

; <label>:324:                                    ; preds = %29, %2
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %326 = alloca %struct.state*, align 8
  %327 = alloca %struct.state*, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca %struct.state, align 8
  %331 = alloca %struct.state, align 8
  %332 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %333 = alloca i8*
  %334 = alloca i32
  %335 = alloca i32
  store %struct.state* %0, %struct.state** %326, align 8
  store %struct.state* %1, %struct.state** %327, align 8
  %336 = load %struct.state*, %struct.state** %327, align 8
  %337 = load %struct.state*, %struct.state** %326, align 8
  %338 = ptrtoint %struct.state* %336 to i64
  %339 = ptrtoint %struct.state* %337 to i64
  %340 = add i64 %338, -8322677980722767945
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -8322677980722767945
  %343 = sub i64 %338, %339
  %344 = mul i64 %342, %339
  %345 = shl i64 %338, %339
  %346 = sub i64 0, %339
  %347 = add i64 %338, %346
  %348 = sub i64 %338, %339
  %349 = mul i64 %347, %339
  %350 = add i64 %338, -1130089788675148736
  %351 = sub i64 %350, %339
  %352 = sub i64 %351, -1130089788675148736
  %353 = sub i64 %338, %339
  %354 = sub i64 %352, 2057605089475961326
  %355 = sub i64 %354, 40
  %356 = add i64 %355, 2057605089475961326
  %357 = sub i64 %352, 40
  %358 = mul i64 %356, 40
  %359 = shl i64 %352, 40
  %360 = shl i64 %352, 40
  %361 = sub i64 0, 40
  %362 = add i64 %352, %361
  %363 = sub i64 %352, 40
  %364 = mul i64 %362, 40
  %365 = shl i64 %352, 40
  %366 = add i64 0, 8764300097780468917
  %367 = sub i64 %366, %352
  %368 = sub i64 %367, 8764300097780468917
  %369 = sub i64 0, %352
  %370 = sub i64 0, 40
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 40
  %373 = sub i64 %352, -8389484421581766166
  %374 = sub i64 %373, 40
  %375 = add i64 %374, -8389484421581766166
  %376 = sub i64 %352, 40
  %377 = mul i64 %375, 40
  %378 = sub i64 %352, -6325794618831263583
  %379 = sub i64 %378, 40
  %380 = add i64 %379, -6325794618831263583
  %381 = sub i64 %352, 40
  %382 = mul i64 %380, 40
  %383 = sdiv exact i64 %352, 40
  %384 = icmp slt i64 %383, 2
  br label %29

; <label>:385:                                    ; preds = %92, %65
  br label %92

; <label>:386:                                    ; preds = %135, %108
  %387 = load %struct.state*, %struct.state** %32, align 8
  %388 = load %struct.state*, %struct.state** %31, align 8
  %389 = ptrtoint %struct.state* %387 to i64
  %390 = ptrtoint %struct.state* %388 to i64
  %391 = sub i64 0, -7475730985860319126
  %392 = sub i64 %391, %389
  %393 = add i64 %392, -7475730985860319126
  %394 = sub i64 0, %389
  %395 = sub i64 0, %393
  %396 = sub i64 0, %390
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %390
  %400 = shl i64 %389, %390
  %401 = sub i64 0, %390
  %402 = add i64 %389, %401
  %403 = sub i64 %389, %390
  %404 = add i64 0, -1397758581942170853
  %405 = sub i64 %404, %402
  %406 = sub i64 %405, -1397758581942170853
  %407 = sub i64 0, %402
  %408 = sub i64 %406, -243044440106469831
  %409 = add i64 %408, 40
  %410 = add i64 %409, -243044440106469831
  %411 = add i64 %406, 40
  %412 = sub i64 0, -8020176057175832435
  %413 = sub i64 %412, %402
  %414 = add i64 %413, -8020176057175832435
  %415 = sub i64 0, %402
  %416 = sub i64 %414, 7707495776768882765
  %417 = add i64 %416, 40
  %418 = add i64 %417, 7707495776768882765
  %419 = add i64 %414, 40
  %420 = sub i64 0, %402
  %421 = add i64 0, %420
  %422 = sub i64 0, %402
  %423 = sub i64 0, 40
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 40
  %426 = shl i64 %402, 40
  %427 = sdiv exact i64 %402, 40
  store i64 %427, i64* %33, align 8
  %428 = load i64, i64* %33, align 8
  %429 = add i64 0, 866877081285779375
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, 866877081285779375
  %432 = sub i64 0, %428
  %433 = sub i64 0, %431
  %434 = sub i64 0, 2
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, 2
  %438 = shl i64 %428, 2
  %439 = add i64 %428, 1044240810825457530
  %440 = sub i64 %439, 2
  %441 = sub i64 %440, 1044240810825457530
  %442 = sub i64 %428, 2
  %443 = mul i64 %441, 2
  %444 = sub i64 %428, -164753106669227905
  %445 = sub i64 %444, 2
  %446 = add i64 %445, -164753106669227905
  %447 = sub i64 %428, 2
  %448 = mul i64 %446, 2
  %449 = sub i64 0, 4447420636684841224
  %450 = sub i64 %449, %428
  %451 = add i64 %450, 4447420636684841224
  %452 = sub i64 0, %428
  %453 = sub i64 %451, 6459348407002177426
  %454 = add i64 %453, 2
  %455 = add i64 %454, 6459348407002177426
  %456 = add i64 %451, 2
  %457 = shl i64 %428, 2
  %458 = shl i64 %428, 2
  %459 = sub i64 %428, 7626048657340290963
  %460 = sub i64 %459, 2
  %461 = add i64 %460, 7626048657340290963
  %462 = sub nsw i64 %428, 2
  %463 = add i64 %461, -2743677701036313977
  %464 = sub i64 %463, 2
  %465 = sub i64 %464, -2743677701036313977
  %466 = sub i64 %461, 2
  %467 = mul i64 %465, 2
  %468 = sub i64 0, 9029536838878013941
  %469 = sub i64 %468, %461
  %470 = add i64 %469, 9029536838878013941
  %471 = sub i64 0, %461
  %472 = add i64 %470, -385698675237408509
  %473 = add i64 %472, 2
  %474 = sub i64 %473, -385698675237408509
  %475 = add i64 %470, 2
  %476 = add i64 0, 3215841167233599916
  %477 = sub i64 %476, %461
  %478 = sub i64 %477, 3215841167233599916
  %479 = sub i64 0, %461
  %480 = add i64 %478, 1940005159076209283
  %481 = add i64 %480, 2
  %482 = sub i64 %481, 1940005159076209283
  %483 = add i64 %478, 2
  %484 = shl i64 %461, 2
  %485 = add i64 %461, 1461855176846037139
  %486 = sub i64 %485, 2
  %487 = sub i64 %486, 1461855176846037139
  %488 = sub i64 %461, 2
  %489 = mul i64 %487, 2
  %490 = add i64 %461, 4563506512994049873
  %491 = sub i64 %490, 2
  %492 = sub i64 %491, 4563506512994049873
  %493 = sub i64 %461, 2
  %494 = mul i64 %492, 2
  %495 = shl i64 %461, 2
  %496 = add i64 %461, -4748552727971065436
  %497 = sub i64 %496, 2
  %498 = sub i64 %497, -4748552727971065436
  %499 = sub i64 %461, 2
  %500 = mul i64 %498, 2
  %501 = sdiv i64 %461, 2
  store i64 %501, i64* %34, align 8
  br label %135

; <label>:502:                                    ; preds = %193, %178
  %503 = landingpad { i8*, i32 }
          cleanup
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %38, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %39, align 4
  call void @_ZN5stateD2Ev(%struct.state* %36) #3
  call void @_ZN5stateD2Ev(%struct.state* %35) #3
  br label %193

; <label>:506:                                    ; preds = %239, %212
  %507 = load i64, i64* %34, align 8
  %508 = add i64 0, -8245503572866521826
  %509 = sub i64 %508, %507
  %510 = sub i64 %509, -8245503572866521826
  %511 = sub i64 0, %507
  %512 = sub i64 0, -1
  %513 = sub i64 %510, %512
  %514 = add i64 %510, -1
  %515 = add i64 0, -3014621752923103203
  %516 = sub i64 %515, %507
  %517 = sub i64 %516, -3014621752923103203
  %518 = sub i64 0, %507
  %519 = add i64 %517, -944883115519366083
  %520 = add i64 %519, -1
  %521 = sub i64 %520, -944883115519366083
  %522 = add i64 %517, -1
  %523 = add i64 %507, 1644203933661560342
  %524 = sub i64 %523, -1
  %525 = sub i64 %524, 1644203933661560342
  %526 = sub i64 %507, -1
  %527 = mul i64 %525, -1
  %528 = shl i64 %507, -1
  %529 = add i64 %507, 6169199963316794449
  %530 = sub i64 %529, -1
  %531 = sub i64 %530, 6169199963316794449
  %532 = sub i64 %507, -1
  %533 = mul i64 %531, -1
  %534 = sub i64 0, %507
  %535 = add i64 0, %534
  %536 = sub i64 0, %507
  %537 = sub i64 0, -1
  %538 = sub i64 %535, %537
  %539 = add i64 %535, -1
  %540 = sub i64 %507, -3348411497455613788
  %541 = sub i64 %540, -1
  %542 = add i64 %541, -3348411497455613788
  %543 = sub i64 %507, -1
  %544 = mul i64 %542, -1
  %545 = sub i64 %507, -868772011637533758
  %546 = add i64 %545, -1
  %547 = add i64 %546, -868772011637533758
  %548 = add nsw i64 %507, -1
  store i64 %547, i64* %34, align 8
  store i32 0, i32* %40, align 4
  br label %239

; <label>:549:                                    ; preds = %293, %279
  %550 = load i8*, i8** %38, align 8
  %551 = load i32, i32* %39, align 4
  %552 = insertvalue { i8*, i32 } undef, i8* %550, 0
  %553 = insertvalue { i8*, i32 } %552, i32 %551, 1
  br label %293
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
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.state*, %struct.state** %5, align 8
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = ptrtoint %struct.state* %21 to i64
  %24 = ptrtoint %struct.state* %22 to i64
  %25 = add i64 %23, 2870156920182535932
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 2870156920182535932
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 40
  %30 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %30) #3
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %20, i64 0, i64 %29, %struct.state* %11)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %19
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  br label %40

; <label>:36:                                     ; preds = %19
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* @x.40
  %42 = load i32, i32* @y.41
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %129

; <label>:54:                                     ; preds = %40, %129
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  %55 = load i32, i32* @x.40
  %56 = load i32, i32* @y.41
  %57 = sub i32 %55, 731689282
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 731689282
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %129

; <label>:81:                                     ; preds = %54
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.40
  %84 = load i32, i32* @y.41
  %85 = sub i32 %83, -494628465
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -494628465
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %130

; <label>:109:                                    ; preds = %82, %130
  %110 = load i8*, i8** %9, align 8
  %111 = load i32, i32* %10, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  %114 = load i32, i32* @x.40
  %115 = load i32, i32* @y.41
  %116 = add i32 %114, -117117261
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -117117261
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %130

; <label>:128:                                    ; preds = %109
  resume { i8*, i32 } %113

; <label>:129:                                    ; preds = %54, %40
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  br label %54

; <label>:130:                                    ; preds = %109, %82
  %131 = load i8*, i8** %9, align 8
  %132 = load i32, i32* %10, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = add i32 %5, 893015342
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 893015342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1772933332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1772933332, label %19
    i32 1817720633, label %27
    i32 1611964658, label %45
    i32 217537958, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1817720633, i32 217537958
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %28, align 8
  %29 = load %struct.state*, %struct.state** %28, align 8
  store %struct.state* %29, %struct.state** %2
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
  %32 = sub i32 %30, 542522192
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 542522192
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1611964658, i32 217537958
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %48, align 8
  %49 = load %struct.state*, %struct.state** %48, align 8
  store i32 1817720633, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -1871797257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1871797257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %313

; <label>:31:                                     ; preds = %4, %313
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %struct.state*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.state, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.state* %0, %struct.state** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %44 = load i64, i64* %34, align 8
  store i64 %44, i64* %36, align 8
  %45 = load i64, i64* %34, align 8
  store i64 %45, i64* %37, align 8
  %46 = load i32, i32* @x.46
  %47 = load i32, i32* @y.47
  %48 = add i32 %46, -728071046
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -728071046
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %313

; <label>:60:                                     ; preds = %31
  br label %61

; <label>:61:                                     ; preds = %188, %60
  %62 = load i64, i64* %37, align 8
  %63 = load i64, i64* %35, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = sdiv i64 %65, 2
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %69, label %198

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.46
  %71 = load i32, i32* @y.47
  %72 = add i32 %70, -1225678088
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1225678088
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %328

; <label>:96:                                     ; preds = %69, %328
  %97 = load i64, i64* %37, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = mul nsw i64 2, %101
  store i64 %103, i64* %37, align 8
  %104 = load %struct.state*, %struct.state** %33, align 8
  %105 = load i64, i64* %37, align 8
  %106 = getelementptr inbounds %struct.state, %struct.state* %104, i64 %105
  %107 = load %struct.state*, %struct.state** %33, align 8
  %108 = load i64, i64* %37, align 8
  %109 = add i64 %108, -8285228733051264558
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -8285228733051264558
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds %struct.state, %struct.state* %107, i64 %111
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %struct.state* %106, %struct.state* %113)
  %115 = load i32, i32* @x.46
  %116 = load i32, i32* @y.47
  %117 = sub i32 %115, 1337741512
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1337741512
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %328

; <label>:141:                                    ; preds = %96
  br i1 %114, label %142, label %188

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.46
  %144 = load i32, i32* @y.47
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %388

; <label>:168:                                    ; preds = %142, %388
  %169 = load i64, i64* %37, align 8
  %170 = sub i64 0, -1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, -1
  store i64 %171, i64* %37, align 8
  %173 = load i32, i32* @x.46
  %174 = load i32, i32* @y.47
  %175 = sub i32 %173, -1123371301
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1123371301
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %388

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187, %141
  %189 = load %struct.state*, %struct.state** %33, align 8
  %190 = load i64, i64* %37, align 8
  %191 = getelementptr inbounds %struct.state, %struct.state* %189, i64 %190
  %192 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %191) #3
  %193 = load %struct.state*, %struct.state** %33, align 8
  %194 = load i64, i64* %34, align 8
  %195 = getelementptr inbounds %struct.state, %struct.state* %193, i64 %194
  %196 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %195, %struct.state* dereferenceable(40) %192)
  %197 = load i64, i64* %37, align 8
  store i64 %197, i64* %34, align 8
  br label %61

; <label>:198:                                    ; preds = %61
  %199 = load i64, i64* %35, align 8
  %200 = xor i64 %199, -1
  %201 = xor i64 1, -1
  %202 = xor i64 -8764021075548504337, -1
  %203 = or i64 %200, %201
  %204 = or i64 -8764021075548504337, %202
  %205 = xor i64 %203, -1
  %206 = and i64 %205, %204
  %207 = and i64 %199, 1
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x.46
  %211 = load i32, i32* @y.47
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %401

; <label>:223:                                    ; preds = %209, %401
  %224 = load i64, i64* %37, align 8
  %225 = load i64, i64* %35, align 8
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, 2
  %229 = sdiv i64 %227, 2
  %230 = icmp eq i64 %224, %229
  %231 = load i32, i32* @x.46
  %232 = load i32, i32* @y.47
  %233 = sub i32 %231, 1296966029
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1296966029
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %401

; <label>:245:                                    ; preds = %223
  br i1 %230, label %246, label %297

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.46
  %248 = load i32, i32* @y.47
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %456

; <label>:260:                                    ; preds = %246, %456
  %261 = load i64, i64* %37, align 8
  %262 = sub i64 %261, -5954001283190397712
  %263 = add i64 %262, 1
  %264 = add i64 %263, -5954001283190397712
  %265 = add nsw i64 %261, 1
  %266 = mul nsw i64 2, %264
  store i64 %266, i64* %37, align 8
  %267 = load %struct.state*, %struct.state** %33, align 8
  %268 = load i64, i64* %37, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, 1
  %272 = getelementptr inbounds %struct.state, %struct.state* %267, i64 %270
  %273 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %272) #3
  %274 = load %struct.state*, %struct.state** %33, align 8
  %275 = load i64, i64* %34, align 8
  %276 = getelementptr inbounds %struct.state, %struct.state* %274, i64 %275
  %277 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %276, %struct.state* dereferenceable(40) %273)
  %278 = load i64, i64* %37, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  store i64 %280, i64* %34, align 8
  %282 = load i32, i32* @x.46
  %283 = load i32, i32* @y.47
  %284 = sub i32 %282, -372966720
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -372966720
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %456

; <label>:296:                                    ; preds = %260
  br label %297

; <label>:297:                                    ; preds = %296, %245, %198
  %298 = load %struct.state*, %struct.state** %33, align 8
  %299 = load i64, i64* %34, align 8
  %300 = load i64, i64* %36, align 8
  %301 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  call void @_ZN5stateC2EOS_(%struct.state* %38, %struct.state* dereferenceable(40) %301) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %302 unwind label %304

; <label>:302:                                    ; preds = %297
  invoke void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state* %298, i64 %299, i64 %300, %struct.state* %38)
          to label %303 unwind label %304

; <label>:303:                                    ; preds = %302
  call void @_ZN5stateD2Ev(%struct.state* %38) #3
  ret void

; <label>:304:                                    ; preds = %302, %297
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %41, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %42, align 4
  call void @_ZN5stateD2Ev(%struct.state* %38) #3
  br label %308

; <label>:308:                                    ; preds = %304
  %309 = load i8*, i8** %41, align 8
  %310 = load i32, i32* %42, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  resume { i8*, i32 } %312

; <label>:313:                                    ; preds = %31, %4
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca %struct.state*, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca %struct.state, align 8
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %322 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %323 = alloca i8*
  %324 = alloca i32
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.state* %0, %struct.state** %315, align 8
  store i64 %1, i64* %316, align 8
  store i64 %2, i64* %317, align 8
  %326 = load i64, i64* %316, align 8
  store i64 %326, i64* %318, align 8
  %327 = load i64, i64* %316, align 8
  store i64 %327, i64* %319, align 8
  br label %31

; <label>:328:                                    ; preds = %96, %69
  %329 = load i64, i64* %37, align 8
  %330 = sub i64 0, %329
  %331 = add i64 0, %330
  %332 = sub i64 0, %329
  %333 = sub i64 %331, 7698844684341792666
  %334 = add i64 %333, 1
  %335 = add i64 %334, 7698844684341792666
  %336 = add i64 %331, 1
  %337 = sub i64 0, 1
  %338 = add i64 %329, %337
  %339 = sub i64 %329, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %329, 1
  %342 = sub i64 %329, 1589093320117307294
  %343 = add i64 %342, 1
  %344 = add i64 %343, 1589093320117307294
  %345 = add nsw i64 %329, 1
  %346 = shl i64 2, %344
  %347 = sub i64 2, 3997397740494357623
  %348 = sub i64 %347, %344
  %349 = add i64 %348, 3997397740494357623
  %350 = sub i64 2, %344
  %351 = mul i64 %349, %344
  %352 = sub i64 2, 7241575698059671897
  %353 = sub i64 %352, %344
  %354 = add i64 %353, 7241575698059671897
  %355 = sub i64 2, %344
  %356 = mul i64 %354, %344
  %357 = mul nsw i64 2, %344
  store i64 %357, i64* %37, align 8
  %358 = load %struct.state*, %struct.state** %33, align 8
  %359 = load i64, i64* %37, align 8
  %360 = getelementptr inbounds %struct.state, %struct.state* %358, i64 %359
  %361 = load %struct.state*, %struct.state** %33, align 8
  %362 = load i64, i64* %37, align 8
  %363 = shl i64 %362, 1
  %364 = shl i64 %362, 1
  %365 = shl i64 %362, 1
  %366 = shl i64 %362, 1
  %367 = sub i64 0, %362
  %368 = add i64 0, %367
  %369 = sub i64 0, %362
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = sub i64 0, 614579535461155173
  %376 = sub i64 %375, %362
  %377 = add i64 %376, 614579535461155173
  %378 = sub i64 0, %362
  %379 = add i64 %377, -2647918495862382690
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -2647918495862382690
  %382 = add i64 %377, 1
  %383 = sub i64 0, 1
  %384 = add i64 %362, %383
  %385 = sub nsw i64 %362, 1
  %386 = getelementptr inbounds %struct.state, %struct.state* %361, i64 %384
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %struct.state* %360, %struct.state* %386)
  br label %96

; <label>:388:                                    ; preds = %168, %142
  %389 = load i64, i64* %37, align 8
  %390 = sub i64 0, %389
  %391 = add i64 0, %390
  %392 = sub i64 0, %389
  %393 = sub i64 0, -1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, -1
  %396 = sub i64 0, %389
  %397 = sub i64 0, -1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add nsw i64 %389, -1
  store i64 %399, i64* %37, align 8
  br label %168

; <label>:401:                                    ; preds = %223, %209
  %402 = load i64, i64* %37, align 8
  %403 = load i64, i64* %35, align 8
  %404 = add i64 0, 8296981022395683947
  %405 = sub i64 %404, %403
  %406 = sub i64 %405, 8296981022395683947
  %407 = sub i64 0, %403
  %408 = sub i64 %406, -339730925047473713
  %409 = add i64 %408, 2
  %410 = add i64 %409, -339730925047473713
  %411 = add i64 %406, 2
  %412 = shl i64 %403, 2
  %413 = add i64 %403, -1754323294212946829
  %414 = sub i64 %413, 2
  %415 = sub i64 %414, -1754323294212946829
  %416 = sub nsw i64 %403, 2
  %417 = sub i64 0, -3962057248953586035
  %418 = sub i64 %417, %415
  %419 = add i64 %418, -3962057248953586035
  %420 = sub i64 0, %415
  %421 = sub i64 0, %419
  %422 = sub i64 0, 2
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, 2
  %426 = add i64 0, -2624451664145539802
  %427 = sub i64 %426, %415
  %428 = sub i64 %427, -2624451664145539802
  %429 = sub i64 0, %415
  %430 = sub i64 0, %428
  %431 = sub i64 0, 2
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 2
  %435 = sub i64 0, -4113737041831915637
  %436 = sub i64 %435, %415
  %437 = add i64 %436, -4113737041831915637
  %438 = sub i64 0, %415
  %439 = sub i64 0, 2
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 2
  %442 = sub i64 0, -5955502447624339893
  %443 = sub i64 %442, %415
  %444 = add i64 %443, -5955502447624339893
  %445 = sub i64 0, %415
  %446 = sub i64 0, 2
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 2
  %449 = sub i64 %415, -718561439966033127
  %450 = sub i64 %449, 2
  %451 = add i64 %450, -718561439966033127
  %452 = sub i64 %415, 2
  %453 = mul i64 %451, 2
  %454 = sdiv i64 %415, 2
  %455 = icmp eq i64 %402, %454
  br label %223

; <label>:456:                                    ; preds = %260, %246
  %457 = load i64, i64* %37, align 8
  %458 = shl i64 %457, 1
  %459 = shl i64 %457, 1
  %460 = sub i64 %457, 678246997618339501
  %461 = sub i64 %460, 1
  %462 = add i64 %461, 678246997618339501
  %463 = sub i64 %457, 1
  %464 = mul i64 %462, 1
  %465 = add i64 %457, -3111856445872168209
  %466 = add i64 %465, 1
  %467 = sub i64 %466, -3111856445872168209
  %468 = add nsw i64 %457, 1
  %469 = add i64 0, -2710325325957518405
  %470 = sub i64 %469, 2
  %471 = sub i64 %470, -2710325325957518405
  %472 = sub i64 0, 2
  %473 = add i64 %471, -9758866471978543
  %474 = add i64 %473, %467
  %475 = sub i64 %474, -9758866471978543
  %476 = add i64 %471, %467
  %477 = sub i64 0, -4020505384108096001
  %478 = sub i64 %477, 2
  %479 = add i64 %478, -4020505384108096001
  %480 = sub i64 0, 2
  %481 = sub i64 0, %467
  %482 = sub i64 %479, %481
  %483 = add i64 %479, %467
  %484 = sub i64 0, 280802541593151869
  %485 = sub i64 %484, 2
  %486 = add i64 %485, 280802541593151869
  %487 = sub i64 0, 2
  %488 = sub i64 0, %467
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %467
  %491 = sub i64 0, -8709435255483643075
  %492 = sub i64 %491, 2
  %493 = add i64 %492, -8709435255483643075
  %494 = sub i64 0, 2
  %495 = add i64 %493, 7659467579188876110
  %496 = add i64 %495, %467
  %497 = sub i64 %496, 7659467579188876110
  %498 = add i64 %493, %467
  %499 = shl i64 2, %467
  %500 = mul nsw i64 2, %467
  store i64 %500, i64* %37, align 8
  %501 = load %struct.state*, %struct.state** %33, align 8
  %502 = load i64, i64* %37, align 8
  %503 = add i64 0, -4794239111215998020
  %504 = sub i64 %503, %502
  %505 = sub i64 %504, -4794239111215998020
  %506 = sub i64 0, %502
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1
  %512 = sub i64 0, 1
  %513 = add i64 %502, %512
  %514 = sub i64 %502, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, 1
  %517 = add i64 %502, %516
  %518 = sub i64 %502, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 0, 1
  %521 = add i64 %502, %520
  %522 = sub i64 %502, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 %502, -4881459879446822518
  %525 = sub i64 %524, 1
  %526 = add i64 %525, -4881459879446822518
  %527 = sub nsw i64 %502, 1
  %528 = getelementptr inbounds %struct.state, %struct.state* %501, i64 %526
  %529 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %528) #3
  %530 = load %struct.state*, %struct.state** %33, align 8
  %531 = load i64, i64* %34, align 8
  %532 = getelementptr inbounds %struct.state, %struct.state* %530, i64 %531
  %533 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %532, %struct.state* dereferenceable(40) %529)
  %534 = load i64, i64* %37, align 8
  %535 = shl i64 %534, 1
  %536 = sub i64 0, 1
  %537 = add i64 %534, %536
  %538 = sub nsw i64 %534, 1
  store i64 %537, i64* %34, align 8
  br label %260
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state*, i64, i64, %struct.state*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.state*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.state* %0, %struct.state** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  %12 = add i64 %11, -1487337081142439832
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -1487337081142439832
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 2084555119, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %152
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2084555119, label %22
    i32 2140677774, label %27
    i32 -152117154, label %32
    i32 762957115, label %49
    i32 -53786456, label %65
    i32 -1626872634, label %68
    i32 1847586654, label %84
    i32 1713192943, label %112
    i32 -2048388237, label %144
    i32 -255539122, label %145
    i32 17129915, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 2140677774, i32 -152117154
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %152

; <label>:27:                                     ; preds = %19
  %28 = load %struct.state*, %struct.state** %7, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds %struct.state, %struct.state* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.state* %30, %struct.state* dereferenceable(40) %3)
  store i32 -152117154, i32* %17
  store i1 %31, i1* %18
  br label %152

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.48
  %35 = load i32, i32* @y.49
  %36 = sub i32 %34, 1396837055
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1396837055
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 762957115, i32 -255539122
  store i32 %48, i32* %17
  br label %152

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.48
  %51 = load i32, i32* @y.49
  %52 = sub i32 %50, 1941743728
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1941743728
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -53786456, i32 -255539122
  store i32 %64, i32* %17
  br label %152

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1626872634, i32 1847586654
  store i32 %67, i32* %17
  br label %152

; <label>:68:                                     ; preds = %19
  %69 = load %struct.state*, %struct.state** %7, align 8
  %70 = load i64, i64* %10, align 8
  %71 = getelementptr inbounds %struct.state, %struct.state* %69, i64 %70
  %72 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %71) #3
  %73 = load %struct.state*, %struct.state** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds %struct.state, %struct.state* %73, i64 %74
  %76 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %75, %struct.state* dereferenceable(40) %72)
  %77 = load i64, i64* %10, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, -2198201481450365061
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -2198201481450365061
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %10, align 8
  store i32 2084555119, i32* %17
  br label %152

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.48
  %86 = load i32, i32* @y.49
  %87 = add i32 %85, -931092857
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -931092857
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 1713192943, i32 17129915
  store i32 %111, i32* %17
  br label %152

; <label>:112:                                    ; preds = %19
  %113 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  %114 = load %struct.state*, %struct.state** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds %struct.state, %struct.state* %114, i64 %115
  %117 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %116, %struct.state* dereferenceable(40) %113)
  %118 = load i32, i32* @x.48
  %119 = load i32, i32* @y.49
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2048388237, i32 17129915
  store i32 %143, i32* %17
  br label %152

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  store i32 762957115, i32* %17
  br label %152

; <label>:146:                                    ; preds = %19
  %147 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  %148 = load %struct.state*, %struct.state** %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds %struct.state, %struct.state* %148, i64 %149
  %151 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %150, %struct.state* dereferenceable(40) %147)
  store i32 1713192943, i32* %17
  br label %152

; <label>:152:                                    ; preds = %146, %145, %112, %84, %68, %65, %49, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 %7, 202079318
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 202079318
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1074161532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1074161532, label %21
    i32 -1162388567, label %41
    i32 -1857610790, label %64
    i32 1936870651, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1162388567, i32 1936870651
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %struct.state*, align 8
  %44 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %struct.state* %1, %struct.state** %43, align 8
  store %struct.state* %2, %struct.state** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load %struct.state*, %struct.state** %43, align 8
  %47 = load %struct.state*, %struct.state** %44, align 8
  %48 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %46, %struct.state* dereferenceable(40) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.52
  %50 = load i32, i32* @y.53
  %51 = sub i32 %49, -885418545
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -885418545
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1857610790, i32 1936870651
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %struct.state*, align 8
  %69 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %struct.state* %1, %struct.state** %68, align 8
  store %struct.state* %2, %struct.state** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load %struct.state*, %struct.state** %68, align 8
  %72 = load %struct.state*, %struct.state** %69, align 8
  %73 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %71, %struct.state* dereferenceable(40) %72)
  store i32 -1162388567, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5stateltERKS_(%struct.state*, %struct.state* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.state*
  %5 = alloca %struct.state**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1420214106, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1420214106, label %22
    i32 -1471900143, label %42
    i32 -56445631, label %84
    i32 1230998586, label %87
    i32 -984703265, label %94
    i32 -171632076, label %103
    i32 -1134295413, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1471900143, i32 -1134295413
  store i32 %41, i32* %17
  br label %129

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.state*, align 8
  %44 = alloca %struct.state*, align 8
  store %struct.state** %44, %struct.state*** %5
  store %struct.state* %0, %struct.state** %43, align 8
  %45 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %1, %struct.state** %45, align 8
  %46 = load %struct.state*, %struct.state** %43, align 8
  store %struct.state* %46, %struct.state** %4
  %47 = load volatile %struct.state*, %struct.state** %4
  %48 = getelementptr inbounds %struct.state, %struct.state* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = load volatile %struct.state**, %struct.state*** %5
  %51 = load %struct.state*, %struct.state** %50, align 8
  %52 = getelementptr inbounds %struct.state, %struct.state* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = call double @_ZSt3absd(double %54)
  %56 = fcmp olt double %55, 1.000000e-10
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.54
  %58 = load i32, i32* @y.55
  %59 = sub i32 %57, 342389336
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 342389336
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
  %83 = select i1 %81, i32 -56445631, i32 -1134295413
  store i32 %83, i32* %17
  br label %129

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1230998586, i32 -984703265
  store i32 %86, i32* %17
  br label %129

; <label>:87:                                     ; preds = %19
  %88 = load volatile %struct.state*, %struct.state** %4
  %89 = getelementptr inbounds %struct.state, %struct.state* %88, i32 0, i32 0
  %90 = load volatile %struct.state**, %struct.state*** %5
  %91 = load %struct.state*, %struct.state** %90, align 8
  %92 = getelementptr inbounds %struct.state, %struct.state* %91, i32 0, i32 0
  %93 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %89, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
  store i32 -171632076, i32* %17
  store i1 %93, i1* %18
  br label %129

; <label>:94:                                     ; preds = %19
  %95 = load volatile %struct.state*, %struct.state** %4
  %96 = getelementptr inbounds %struct.state, %struct.state* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load volatile %struct.state**, %struct.state*** %5
  %99 = load %struct.state*, %struct.state** %98, align 8
  %100 = getelementptr inbounds %struct.state, %struct.state* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %97, %101
  store i32 -171632076, i32* %17
  store i1 %102, i1* %18
  br label %129

; <label>:103:                                    ; preds = %19
  %104 = load i1, i1* %18
  ret i1 %104

; <label>:105:                                    ; preds = %19
  %106 = alloca %struct.state*, align 8
  %107 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %106, align 8
  store %struct.state* %1, %struct.state** %107, align 8
  %108 = load %struct.state*, %struct.state** %106, align 8
  %109 = getelementptr inbounds %struct.state, %struct.state* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load %struct.state*, %struct.state** %107, align 8
  %112 = getelementptr inbounds %struct.state, %struct.state* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %110, %113
  %115 = fmul double %114, %113
  %116 = fsub double -0.000000e+00, %110
  %117 = fadd double %116, %113
  %118 = fsub double -0.000000e+00, %110
  %119 = fadd double %118, %113
  %120 = fsub double -0.000000e+00, %110
  %121 = fadd double %120, %113
  %122 = fsub double %110, %113
  %123 = fmul double %122, %113
  %124 = fsub double %110, %113
  %125 = fmul double %124, %113
  %126 = fsub double %110, %113
  %127 = call double @_ZSt3absd(double %126)
  %128 = fcmp olt double %127, 1.000000e-10
  store i32 -1471900143, i32* %17
  br label %129

; <label>:129:                                    ; preds = %105, %94, %87, %84, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = add i32 %5, 526002884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 526002884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1162978248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1162978248, label %19
    i32 -1141951827, label %27
    i32 -1001256450, label %58
    i32 962586544, label %60
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
  %26 = select i1 %24, i32 -1141951827, i32 962586544
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, double* %2
  %31 = load i32, i32* @x.56
  %32 = load i32, i32* @y.57
  %33 = sub i32 %31, -1617148496
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1617148496
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
  %57 = select i1 %55, i32 -1001256450, i32 962586544
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca double, align 8
  store double %0, double* %61, align 8
  %62 = load double, double* %61, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  store i32 -1141951827, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.state*
  %9 = alloca %struct.state*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %struct.state*, align 8
  %12 = alloca %struct.state*, align 8
  %13 = alloca %struct.state*, align 8
  %14 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %11, align 8
  store %struct.state* %1, %struct.state** %12, align 8
  store %struct.state* %2, %struct.state** %13, align 8
  store %struct.state* %3, %struct.state** %14, align 8
  %15 = load %struct.state*, %struct.state** %12, align 8
  store %struct.state* %15, %struct.state** %9
  %16 = load %struct.state*, %struct.state** %13, align 8
  store %struct.state* %16, %struct.state** %8
  %17 = alloca i32
  store i32 1621478921, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %293
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1621478921, label %21
    i32 -1332675932, label %26
    i32 1096890797, label %54
    i32 -564039588, label %85
    i32 462740338, label %88
    i32 -142807400, label %116
    i32 -1938095236, label %134
    i32 -707226870, label %135
    i32 365788087, label %150
    i32 236728036, label %168
    i32 -1210098587, label %171
    i32 73805986, label %174
    i32 -1372523116, label %177
    i32 737310215, label %178
    i32 852932460, label %179
    i32 -1145722189, label %195
    i32 -746560043, label %214
    i32 -1609506614, label %217
    i32 -1406840883, label %220
    i32 -442263253, label %225
    i32 -250188116, label %228
    i32 126067710, label %231
    i32 -1361252422, label %232
    i32 19025700, label %259
    i32 157375007, label %275
    i32 536637723, label %276
    i32 -718039848, label %277
    i32 815420331, label %281
    i32 1756846181, label %284
    i32 -382713176, label %288
    i32 -663335539, label %292
  ]

; <label>:20:                                     ; preds = %18
  br label %293

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.state*, %struct.state** %9
  %23 = load volatile %struct.state*, %struct.state** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %22, %struct.state* %23)
  %25 = select i1 %24, i32 -1332675932, i32 852932460
  store i32 %25, i32* %17
  br label %293

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.60
  %28 = load i32, i32* @y.61
  %29 = sub i32 %27, 1815314627
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1815314627
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1096890797, i32 -718039848
  store i32 %53, i32* %17
  br label %293

; <label>:54:                                     ; preds = %18
  %55 = load %struct.state*, %struct.state** %13, align 8
  %56 = load %struct.state*, %struct.state** %14, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %55, %struct.state* %56)
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.60
  %59 = load i32, i32* @y.61
  %60 = add i32 %58, 1049350916
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1049350916
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -564039588, i32 -718039848
  store i32 %84, i32* %17
  br label %293

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 462740338, i32 -707226870
  store i32 %87, i32* %17
  br label %293

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.60
  %90 = load i32, i32* @y.61
  %91 = sub i32 %89, -790344359
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -790344359
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
  %115 = select i1 %113, i32 -142807400, i32 815420331
  store i32 %115, i32* %17
  br label %293

; <label>:116:                                    ; preds = %18
  %117 = load %struct.state*, %struct.state** %11, align 8
  %118 = load %struct.state*, %struct.state** %13, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %117, %struct.state* %118)
  %119 = load i32, i32* @x.60
  %120 = load i32, i32* @y.61
  %121 = sub i32 %119, -1630416644
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1630416644
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1938095236, i32 815420331
  store i32 %133, i32* %17
  br label %293

; <label>:134:                                    ; preds = %18
  store i32 737310215, i32* %17
  br label %293

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.60
  %137 = load i32, i32* @y.61
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 365788087, i32 1756846181
  store i32 %149, i32* %17
  br label %293

; <label>:150:                                    ; preds = %18
  %151 = load %struct.state*, %struct.state** %12, align 8
  %152 = load %struct.state*, %struct.state** %14, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %151, %struct.state* %152)
  store i1 %153, i1* %6
  %154 = load i32, i32* @x.60
  %155 = load i32, i32* @y.61
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 236728036, i32 1756846181
  store i32 %167, i32* %17
  br label %293

; <label>:168:                                    ; preds = %18
  %169 = load volatile i1, i1* %6
  %170 = select i1 %169, i32 -1210098587, i32 73805986
  store i32 %170, i32* %17
  br label %293

; <label>:171:                                    ; preds = %18
  %172 = load %struct.state*, %struct.state** %11, align 8
  %173 = load %struct.state*, %struct.state** %14, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %172, %struct.state* %173)
  store i32 -1372523116, i32* %17
  br label %293

; <label>:174:                                    ; preds = %18
  %175 = load %struct.state*, %struct.state** %11, align 8
  %176 = load %struct.state*, %struct.state** %12, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %175, %struct.state* %176)
  store i32 -1372523116, i32* %17
  br label %293

; <label>:177:                                    ; preds = %18
  store i32 737310215, i32* %17
  br label %293

; <label>:178:                                    ; preds = %18
  store i32 536637723, i32* %17
  br label %293

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.60
  %181 = load i32, i32* @y.61
  %182 = sub i32 %180, 266530955
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 266530955
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1145722189, i32 -382713176
  store i32 %194, i32* %17
  br label %293

; <label>:195:                                    ; preds = %18
  %196 = load %struct.state*, %struct.state** %12, align 8
  %197 = load %struct.state*, %struct.state** %14, align 8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %196, %struct.state* %197)
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.60
  %200 = load i32, i32* @y.61
  %201 = sub i32 %199, 1006958280
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1006958280
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -746560043, i32 -382713176
  store i32 %213, i32* %17
  br label %293

; <label>:214:                                    ; preds = %18
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 -1609506614, i32 -1406840883
  store i32 %216, i32* %17
  br label %293

; <label>:217:                                    ; preds = %18
  %218 = load %struct.state*, %struct.state** %11, align 8
  %219 = load %struct.state*, %struct.state** %12, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %218, %struct.state* %219)
  store i32 -1361252422, i32* %17
  br label %293

; <label>:220:                                    ; preds = %18
  %221 = load %struct.state*, %struct.state** %13, align 8
  %222 = load %struct.state*, %struct.state** %14, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %221, %struct.state* %222)
  %224 = select i1 %223, i32 -442263253, i32 -250188116
  store i32 %224, i32* %17
  br label %293

; <label>:225:                                    ; preds = %18
  %226 = load %struct.state*, %struct.state** %11, align 8
  %227 = load %struct.state*, %struct.state** %14, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %226, %struct.state* %227)
  store i32 126067710, i32* %17
  br label %293

; <label>:228:                                    ; preds = %18
  %229 = load %struct.state*, %struct.state** %11, align 8
  %230 = load %struct.state*, %struct.state** %13, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %229, %struct.state* %230)
  store i32 126067710, i32* %17
  br label %293

; <label>:231:                                    ; preds = %18
  store i32 -1361252422, i32* %17
  br label %293

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @x.60
  %234 = load i32, i32* @y.61
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 19025700, i32 -663335539
  store i32 %258, i32* %17
  br label %293

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.60
  %261 = load i32, i32* @y.61
  %262 = sub i32 %260, -1097395992
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1097395992
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 157375007, i32 -663335539
  store i32 %274, i32* %17
  br label %293

; <label>:275:                                    ; preds = %18
  store i32 536637723, i32* %17
  br label %293

; <label>:276:                                    ; preds = %18
  ret void

; <label>:277:                                    ; preds = %18
  %278 = load %struct.state*, %struct.state** %13, align 8
  %279 = load %struct.state*, %struct.state** %14, align 8
  %280 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %278, %struct.state* %279)
  store i32 1096890797, i32* %17
  br label %293

; <label>:281:                                    ; preds = %18
  %282 = load %struct.state*, %struct.state** %11, align 8
  %283 = load %struct.state*, %struct.state** %13, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %282, %struct.state* %283)
  store i32 -142807400, i32* %17
  br label %293

; <label>:284:                                    ; preds = %18
  %285 = load %struct.state*, %struct.state** %12, align 8
  %286 = load %struct.state*, %struct.state** %14, align 8
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %285, %struct.state* %286)
  store i32 365788087, i32* %17
  br label %293

; <label>:288:                                    ; preds = %18
  %289 = load %struct.state*, %struct.state** %12, align 8
  %290 = load %struct.state*, %struct.state** %14, align 8
  %291 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.state* %289, %struct.state* %290)
  store i32 -1145722189, i32* %17
  br label %293

; <label>:292:                                    ; preds = %18
  store i32 19025700, i32* %17
  br label %293

; <label>:293:                                    ; preds = %292, %288, %284, %281, %277, %275, %259, %232, %231, %228, %225, %220, %217, %214, %195, %179, %178, %177, %174, %171, %168, %150, %135, %134, %116, %88, %85, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state**
  %5 = alloca %struct.state**
  %6 = alloca %struct.state**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
  %12 = add i32 %10, 1721778952
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1721778952
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1635943875, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1635943875, label %24
    i32 357963214, label %44
    i32 267888031, label %67
    i32 1611870626, label %68
    i32 -60639901, label %84
    i32 -1252489567, label %112
    i32 -1332853808, label %113
    i32 -256032360, label %121
    i32 -839242105, label %126
    i32 -1176851654, label %131
    i32 332550699, label %139
    i32 -307102236, label %155
    i32 1942383605, label %186
    i32 403652326, label %187
    i32 64008648, label %194
    i32 -1745467730, label %197
    i32 -1157372557, label %206
    i32 498179227, label %211
    i32 -859116242, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 357963214, i32 -1157372557
  store i32 %43, i32* %20
  br label %217

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca %struct.state*, align 8
  store %struct.state** %46, %struct.state*** %6
  %47 = alloca %struct.state*, align 8
  store %struct.state** %47, %struct.state*** %5
  %48 = alloca %struct.state*, align 8
  store %struct.state** %48, %struct.state*** %4
  %49 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %0, %struct.state** %49, align 8
  %50 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %1, %struct.state** %50, align 8
  %51 = load volatile %struct.state**, %struct.state*** %4
  store %struct.state* %2, %struct.state** %51, align 8
  %52 = load i32, i32* @x.62
  %53 = load i32, i32* @y.63
  %54 = add i32 %52, -1847834328
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1847834328
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 267888031, i32 -1157372557
  store i32 %66, i32* %20
  br label %217

; <label>:67:                                     ; preds = %21
  store i32 1611870626, i32* %20
  br label %217

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.62
  %70 = load i32, i32* @y.63
  %71 = sub i32 %69, -75992161
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -75992161
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -60639901, i32 498179227
  store i32 %83, i32* %20
  br label %217

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.62
  %86 = load i32, i32* @y.63
  %87 = sub i32 %85, -1466348921
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1466348921
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1252489567, i32 498179227
  store i32 %111, i32* %20
  br label %217

; <label>:112:                                    ; preds = %21
  store i32 -1332853808, i32* %20
  br label %217

; <label>:113:                                    ; preds = %21
  %114 = load volatile %struct.state**, %struct.state*** %6
  %115 = load %struct.state*, %struct.state** %114, align 8
  %116 = load volatile %struct.state**, %struct.state*** %4
  %117 = load %struct.state*, %struct.state** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, %struct.state* %115, %struct.state* %117)
  %120 = select i1 %119, i32 -256032360, i32 -839242105
  store i32 %120, i32* %20
  br label %217

; <label>:121:                                    ; preds = %21
  %122 = load volatile %struct.state**, %struct.state*** %6
  %123 = load %struct.state*, %struct.state** %122, align 8
  %124 = getelementptr inbounds %struct.state, %struct.state* %123, i32 1
  %125 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %124, %struct.state** %125, align 8
  store i32 -1332853808, i32* %20
  br label %217

; <label>:126:                                    ; preds = %21
  %127 = load volatile %struct.state**, %struct.state*** %5
  %128 = load %struct.state*, %struct.state** %127, align 8
  %129 = getelementptr inbounds %struct.state, %struct.state* %128, i32 -1
  %130 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %129, %struct.state** %130, align 8
  store i32 -1176851654, i32* %20
  br label %217

; <label>:131:                                    ; preds = %21
  %132 = load volatile %struct.state**, %struct.state*** %4
  %133 = load %struct.state*, %struct.state** %132, align 8
  %134 = load volatile %struct.state**, %struct.state*** %5
  %135 = load %struct.state*, %struct.state** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, %struct.state* %133, %struct.state* %135)
  %138 = select i1 %137, i32 332550699, i32 403652326
  store i32 %138, i32* %20
  br label %217

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.62
  %141 = load i32, i32* @y.63
  %142 = add i32 %140, -1738221782
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1738221782
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -307102236, i32 -859116242
  store i32 %154, i32* %20
  br label %217

; <label>:155:                                    ; preds = %21
  %156 = load volatile %struct.state**, %struct.state*** %5
  %157 = load %struct.state*, %struct.state** %156, align 8
  %158 = getelementptr inbounds %struct.state, %struct.state* %157, i32 -1
  %159 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %158, %struct.state** %159, align 8
  %160 = load i32, i32* @x.62
  %161 = load i32, i32* @y.63
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1942383605, i32 -859116242
  store i32 %185, i32* %20
  br label %217

; <label>:186:                                    ; preds = %21
  store i32 -1176851654, i32* %20
  br label %217

; <label>:187:                                    ; preds = %21
  %188 = load volatile %struct.state**, %struct.state*** %6
  %189 = load %struct.state*, %struct.state** %188, align 8
  %190 = load volatile %struct.state**, %struct.state*** %5
  %191 = load %struct.state*, %struct.state** %190, align 8
  %192 = icmp ult %struct.state* %189, %191
  %193 = select i1 %192, i32 -1745467730, i32 64008648
  store i32 %193, i32* %20
  br label %217

; <label>:194:                                    ; preds = %21
  %195 = load volatile %struct.state**, %struct.state*** %6
  %196 = load %struct.state*, %struct.state** %195, align 8
  ret %struct.state* %196

; <label>:197:                                    ; preds = %21
  %198 = load volatile %struct.state**, %struct.state*** %6
  %199 = load %struct.state*, %struct.state** %198, align 8
  %200 = load volatile %struct.state**, %struct.state*** %5
  %201 = load %struct.state*, %struct.state** %200, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %199, %struct.state* %201)
  %202 = load volatile %struct.state**, %struct.state*** %6
  %203 = load %struct.state*, %struct.state** %202, align 8
  %204 = getelementptr inbounds %struct.state, %struct.state* %203, i32 1
  %205 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %204, %struct.state** %205, align 8
  store i32 1611870626, i32* %20
  br label %217

; <label>:206:                                    ; preds = %21
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca %struct.state*, align 8
  %209 = alloca %struct.state*, align 8
  %210 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %208, align 8
  store %struct.state* %1, %struct.state** %209, align 8
  store %struct.state* %2, %struct.state** %210, align 8
  store i32 357963214, i32* %20
  br label %217

; <label>:211:                                    ; preds = %21
  store i32 -60639901, i32* %20
  br label %217

; <label>:212:                                    ; preds = %21
  %213 = load volatile %struct.state**, %struct.state*** %5
  %214 = load %struct.state*, %struct.state** %213, align 8
  %215 = getelementptr inbounds %struct.state, %struct.state* %214, i32 -1
  %216 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %215, %struct.state** %216, align 8
  store i32 -307102236, i32* %20
  br label %217

; <label>:217:                                    ; preds = %212, %211, %206, %197, %187, %186, %155, %139, %131, %126, %121, %113, %112, %84, %68, %67, %44, %24, %23
  br label %21
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
          to label %14 unwind label %61

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %5) #3
  %16 = load %struct.state*, %struct.state** %4, align 8
  %17 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %16, %struct.state* dereferenceable(40) %15)
          to label %18 unwind label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 %19, -780804919
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -780804919
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %70

; <label>:33:                                     ; preds = %18, %70
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  %34 = load i32, i32* @x.66
  %35 = load i32, i32* @y.67
  %36 = add i32 %34, 287373836
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 287373836
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %70

; <label>:60:                                     ; preds = %33
  ret void

; <label>:61:                                     ; preds = %14, %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %33, %18
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  br label %33
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
  br label %219

; <label>:17:                                     ; preds = %2
  %18 = load %struct.state*, %struct.state** %4, align 8
  %19 = getelementptr inbounds %struct.state, %struct.state* %18, i64 1
  store %struct.state* %19, %struct.state** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %216, %17
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %5, align 8
  %23 = icmp ne %struct.state* %21, %22
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.68
  %26 = load i32, i32* @y.69
  %27 = sub i32 %25, -784677652
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -784677652
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %279

; <label>:51:                                     ; preds = %24, %279
  %52 = load %struct.state*, %struct.state** %6, align 8
  %53 = load %struct.state*, %struct.state** %4, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.state* %52, %struct.state* %53)
  %55 = load i32, i32* @x.68
  %56 = load i32, i32* @y.69
  %57 = add i32 %55, 758568487
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 758568487
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %279

; <label>:81:                                     ; preds = %51
  br i1 %54, label %82, label %171

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.68
  %84 = load i32, i32* @y.69
  %85 = add i32 %83, -1358247455
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1358247455
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %283

; <label>:97:                                     ; preds = %82, %283
  %98 = load %struct.state*, %struct.state** %6, align 8
  %99 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %98) #3
  call void @_ZN5stateC2EOS_(%struct.state* %7, %struct.state* dereferenceable(40) %99) #3
  %100 = load %struct.state*, %struct.state** %4, align 8
  %101 = load %struct.state*, %struct.state** %6, align 8
  %102 = load %struct.state*, %struct.state** %6, align 8
  %103 = getelementptr inbounds %struct.state, %struct.state* %102, i64 1
  %104 = load i32, i32* @x.68
  %105 = load i32, i32* @y.69
  %106 = sub i32 %104, 2122387636
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2122387636
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %283

; <label>:118:                                    ; preds = %97
  %119 = invoke %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state* %100, %struct.state* %101, %struct.state* %103)
          to label %120 unwind label %167

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.68
  %122 = load i32, i32* @y.69
  %123 = sub i32 %121, -825241581
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -825241581
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %290

; <label>:147:                                    ; preds = %120, %290
  %148 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %7) #3
  %149 = load %struct.state*, %struct.state** %4, align 8
  %150 = load i32, i32* @x.68
  %151 = load i32, i32* @y.69
  %152 = sub i32 %150, -842682955
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -842682955
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %290

; <label>:164:                                    ; preds = %147
  %165 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %149, %struct.state* dereferenceable(40) %148)
          to label %166 unwind label %167

; <label>:166:                                    ; preds = %164
  call void @_ZN5stateD2Ev(%struct.state* %7) #3
  br label %215

; <label>:167:                                    ; preds = %164, %118
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %8, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %9, align 4
  call void @_ZN5stateD2Ev(%struct.state* %7) #3
  br label %274

; <label>:171:                                    ; preds = %81
  %172 = load i32, i32* @x.68
  %173 = load i32, i32* @y.69
  %174 = add i32 %172, -2003694584
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2003694584
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %293

; <label>:186:                                    ; preds = %171, %293
  %187 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %187)
  %188 = load i32, i32* @x.68
  %189 = load i32, i32* @y.69
  %190 = add i32 %188, 453556546
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 453556546
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %293

; <label>:214:                                    ; preds = %186
  br label %215

; <label>:215:                                    ; preds = %214, %166
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load %struct.state*, %struct.state** %6, align 8
  %218 = getelementptr inbounds %struct.state, %struct.state* %217, i32 1
  store %struct.state* %218, %struct.state** %6, align 8
  br label %20

; <label>:219:                                    ; preds = %16, %20
  %220 = load i32, i32* @x.68
  %221 = load i32, i32* @y.69
  %222 = add i32 %220, 166823788
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 166823788
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %295

; <label>:246:                                    ; preds = %219, %295
  %247 = load i32, i32* @x.68
  %248 = load i32, i32* @y.69
  %249 = sub i32 %247, 1717917103
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1717917103
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %295

; <label>:273:                                    ; preds = %246
  ret void

; <label>:274:                                    ; preds = %167
  %275 = load i8*, i8** %8, align 8
  %276 = load i32, i32* %9, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  resume { i8*, i32 } %278

; <label>:279:                                    ; preds = %51, %24
  %280 = load %struct.state*, %struct.state** %6, align 8
  %281 = load %struct.state*, %struct.state** %4, align 8
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.state* %280, %struct.state* %281)
  br label %51

; <label>:283:                                    ; preds = %97, %82
  %284 = load %struct.state*, %struct.state** %6, align 8
  %285 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %284) #3
  call void @_ZN5stateC2EOS_(%struct.state* %7, %struct.state* dereferenceable(40) %285) #3
  %286 = load %struct.state*, %struct.state** %4, align 8
  %287 = load %struct.state*, %struct.state** %6, align 8
  %288 = load %struct.state*, %struct.state** %6, align 8
  %289 = getelementptr inbounds %struct.state, %struct.state* %288, i64 1
  br label %97

; <label>:290:                                    ; preds = %147, %120
  %291 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %7) #3
  %292 = load %struct.state*, %struct.state** %4, align 8
  br label %147

; <label>:293:                                    ; preds = %186, %171
  %294 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %294)
  br label %186

; <label>:295:                                    ; preds = %246, %219
  br label %246
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  store %struct.state* %11, %struct.state** %7, align 8
  %12 = alloca i32
  store i32 1833792353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1833792353, label %16
    i32 -839813549, label %32
    i32 -483155399, label %50
    i32 424888805, label %53
    i32 -381456161, label %80
    i32 -724264696, label %97
    i32 990135554, label %98
    i32 -642103119, label %126
    i32 -1038058780, label %156
    i32 339816139, label %157
    i32 -309044082, label %158
    i32 1844894249, label %162
    i32 271353606, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.70
  %18 = load i32, i32* @y.71
  %19 = add i32 %17, -276347531
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -276347531
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -839813549, i32 -309044082
  store i32 %31, i32* %12
  br label %167

; <label>:32:                                     ; preds = %13
  %33 = load %struct.state*, %struct.state** %7, align 8
  %34 = load %struct.state*, %struct.state** %6, align 8
  %35 = icmp ne %struct.state* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.70
  %37 = load i32, i32* @y.71
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -483155399, i32 -309044082
  store i32 %49, i32* %12
  br label %167

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 424888805, i32 339816139
  store i32 %52, i32* %12
  br label %167

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.70
  %55 = load i32, i32* @y.71
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -381456161, i32 1844894249
  store i32 %79, i32* %12
  br label %167

; <label>:80:                                     ; preds = %13
  %81 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %81)
  %82 = load i32, i32* @x.70
  %83 = load i32, i32* @y.71
  %84 = add i32 %82, -905125878
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -905125878
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -724264696, i32 1844894249
  store i32 %96, i32* %12
  br label %167

; <label>:97:                                     ; preds = %13
  store i32 990135554, i32* %12
  br label %167

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.70
  %100 = load i32, i32* @y.71
  %101 = sub i32 %99, 717756114
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 717756114
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -642103119, i32 271353606
  store i32 %125, i32* %12
  br label %167

; <label>:126:                                    ; preds = %13
  %127 = load %struct.state*, %struct.state** %7, align 8
  %128 = getelementptr inbounds %struct.state, %struct.state* %127, i32 1
  store %struct.state* %128, %struct.state** %7, align 8
  %129 = load i32, i32* @x.70
  %130 = load i32, i32* @y.71
  %131 = sub i32 %129, -1651644203
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1651644203
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1038058780, i32 271353606
  store i32 %155, i32* %12
  br label %167

; <label>:156:                                    ; preds = %13
  store i32 1833792353, i32* %12
  br label %167

; <label>:157:                                    ; preds = %13
  ret void

; <label>:158:                                    ; preds = %13
  %159 = load %struct.state*, %struct.state** %7, align 8
  %160 = load %struct.state*, %struct.state** %6, align 8
  %161 = icmp ne %struct.state* %159, %160
  store i32 -839813549, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  %163 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %163)
  store i32 -381456161, i32* %12
  br label %167

; <label>:164:                                    ; preds = %13
  %165 = load %struct.state*, %struct.state** %7, align 8
  %166 = getelementptr inbounds %struct.state, %struct.state* %165, i32 1
  store %struct.state* %166, %struct.state** %7, align 8
  store i32 -642103119, i32* %12
  br label %167

; <label>:167:                                    ; preds = %164, %162, %158, %156, %126, %98, %97, %80, %53, %50, %32, %16, %15
  br label %13
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

; <label>:13:                                     ; preds = %92, %1
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5statePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.state* dereferenceable(40) %4, %struct.state* %14)
          to label %16 unwind label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.74
  %18 = load i32, i32* @y.75
  %19 = sub i32 %17, -963184073
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -963184073
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %152

; <label>:31:                                     ; preds = %16, %152
  %32 = load i32, i32* @x.74
  %33 = load i32, i32* @y.75
  %34 = add i32 %32, -898949740
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -898949740
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
  br i1 %56, label %58, label %152

; <label>:58:                                     ; preds = %31
  br i1 %15, label %59, label %100

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.74
  %61 = load i32, i32* @y.75
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %153

; <label>:73:                                     ; preds = %59, %153
  %74 = load %struct.state*, %struct.state** %5, align 8
  %75 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %74) #3
  %76 = load %struct.state*, %struct.state** %3, align 8
  %77 = load i32, i32* @x.74
  %78 = load i32, i32* @y.75
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %153

; <label>:90:                                     ; preds = %73
  %91 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %76, %struct.state* dereferenceable(40) %75)
          to label %92 unwind label %96

; <label>:92:                                     ; preds = %90
  %93 = load %struct.state*, %struct.state** %5, align 8
  store %struct.state* %93, %struct.state** %3, align 8
  %94 = load %struct.state*, %struct.state** %5, align 8
  %95 = getelementptr inbounds %struct.state, %struct.state* %94, i32 -1
  store %struct.state* %95, %struct.state** %5, align 8
  br label %13

; <label>:96:                                     ; preds = %100, %90, %13
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %4) #3
  br label %105

; <label>:100:                                    ; preds = %58
  %101 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %4) #3
  %102 = load %struct.state*, %struct.state** %3, align 8
  %103 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %102, %struct.state* dereferenceable(40) %101)
          to label %104 unwind label %96

; <label>:104:                                    ; preds = %100
  call void @_ZN5stateD2Ev(%struct.state* %4) #3
  ret void

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x.74
  %107 = load i32, i32* @y.75
  %108 = sub i32 %106, -1080682133
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1080682133
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %157

; <label>:120:                                    ; preds = %105, %157
  %121 = load i8*, i8** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.74
  %126 = load i32, i32* @y.75
  %127 = sub i32 %125, -6577314
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -6577314
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %157

; <label>:151:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:152:                                    ; preds = %31, %16
  br label %31

; <label>:153:                                    ; preds = %73, %59
  %154 = load %struct.state*, %struct.state** %5, align 8
  %155 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %154) #3
  %156 = load %struct.state*, %struct.state** %3, align 8
  br label %73

; <label>:157:                                    ; preds = %120, %105
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %7, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  br label %120
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
  %4 = alloca i64*
  %5 = alloca %struct.state**
  %6 = alloca %struct.state**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.86
  %10 = load i32, i32* @y.87
  %11 = add i32 %9, -280864655
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -280864655
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 69205765, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %146
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 69205765, label %23
    i32 1431321966, label %43
    i32 -1694298452, label %75
    i32 566596438, label %76
    i32 -230559003, label %81
    i32 -1213845940, label %92
    i32 -1669087403, label %100
    i32 -183367613, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %146

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1431321966, i32 -183367613
  store i32 %42, i32* %19
  br label %146

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.state*, align 8
  %45 = alloca %struct.state*, align 8
  store %struct.state** %45, %struct.state*** %6
  %46 = alloca %struct.state*, align 8
  store %struct.state** %46, %struct.state*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %struct.state* %0, %struct.state** %44, align 8
  %48 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %1, %struct.state** %48, align 8
  %49 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %2, %struct.state** %49, align 8
  %50 = load volatile %struct.state**, %struct.state*** %6
  %51 = load %struct.state*, %struct.state** %50, align 8
  %52 = load %struct.state*, %struct.state** %44, align 8
  %53 = ptrtoint %struct.state* %51 to i64
  %54 = ptrtoint %struct.state* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 40
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.86
  %61 = load i32, i32* @y.87
  %62 = sub i32 %60, -1176510067
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1176510067
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1694298452, i32 -183367613
  store i32 %74, i32* %19
  br label %146

; <label>:75:                                     ; preds = %20
  store i32 566596438, i32* %19
  br label %146

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -230559003, i32 -1669087403
  store i32 %80, i32* %19
  br label %146

; <label>:81:                                     ; preds = %20
  %82 = load volatile %struct.state**, %struct.state*** %6
  %83 = load %struct.state*, %struct.state** %82, align 8
  %84 = getelementptr inbounds %struct.state, %struct.state* %83, i32 -1
  %85 = load volatile %struct.state**, %struct.state*** %6
  store %struct.state* %84, %struct.state** %85, align 8
  %86 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %84) #3
  %87 = load volatile %struct.state**, %struct.state*** %5
  %88 = load %struct.state*, %struct.state** %87, align 8
  %89 = getelementptr inbounds %struct.state, %struct.state* %88, i32 -1
  %90 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %89, %struct.state** %90, align 8
  %91 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %89, %struct.state* dereferenceable(40) %86)
  store i32 -1213845940, i32* %19
  br label %146

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, -3197535348526774461
  %96 = add i64 %95, -1
  %97 = add i64 %96, -3197535348526774461
  %98 = add nsw i64 %94, -1
  %99 = load volatile i64*, i64** %4
  store i64 %97, i64* %99, align 8
  store i32 566596438, i32* %19
  br label %146

; <label>:100:                                    ; preds = %20
  %101 = load volatile %struct.state**, %struct.state*** %5
  %102 = load %struct.state*, %struct.state** %101, align 8
  ret %struct.state* %102

; <label>:103:                                    ; preds = %20
  %104 = alloca %struct.state*, align 8
  %105 = alloca %struct.state*, align 8
  %106 = alloca %struct.state*, align 8
  %107 = alloca i64, align 8
  store %struct.state* %0, %struct.state** %104, align 8
  store %struct.state* %1, %struct.state** %105, align 8
  store %struct.state* %2, %struct.state** %106, align 8
  %108 = load %struct.state*, %struct.state** %105, align 8
  %109 = load %struct.state*, %struct.state** %104, align 8
  %110 = ptrtoint %struct.state* %108 to i64
  %111 = ptrtoint %struct.state* %109 to i64
  %112 = shl i64 %110, %111
  %113 = sub i64 0, %111
  %114 = add i64 %110, %113
  %115 = sub i64 %110, %111
  %116 = sub i64 0, 40
  %117 = add i64 %114, %116
  %118 = sub i64 %114, 40
  %119 = mul i64 %117, 40
  %120 = shl i64 %114, 40
  %121 = sub i64 0, 5754742217201742940
  %122 = sub i64 %121, %114
  %123 = add i64 %122, 5754742217201742940
  %124 = sub i64 0, %114
  %125 = sub i64 0, 40
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 40
  %128 = sub i64 0, %114
  %129 = add i64 0, %128
  %130 = sub i64 0, %114
  %131 = sub i64 %129, -1091188466321861909
  %132 = add i64 %131, 40
  %133 = add i64 %132, -1091188466321861909
  %134 = add i64 %129, 40
  %135 = shl i64 %114, 40
  %136 = sub i64 0, 40
  %137 = add i64 %114, %136
  %138 = sub i64 %114, 40
  %139 = mul i64 %137, 40
  %140 = sub i64 %114, -8847576217014322476
  %141 = sub i64 %140, 40
  %142 = add i64 %141, -8847576217014322476
  %143 = sub i64 %114, 40
  %144 = mul i64 %142, 40
  %145 = sdiv exact i64 %114, 40
  store i64 %145, i64* %107, align 8
  store i32 1431321966, i32* %19
  br label %146

; <label>:146:                                    ; preds = %103, %92, %81, %76, %75, %43, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.90
  %8 = load i32, i32* @y.91
  %9 = sub i32 %7, 986670250
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 986670250
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 267756965, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 267756965, label %21
    i32 -159149712, label %29
    i32 1199633876, label %52
    i32 -1780072454, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -159149712, i32 -1780072454
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %struct.state*, align 8
  %32 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %struct.state* %1, %struct.state** %31, align 8
  store %struct.state* %2, %struct.state** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %struct.state*, %struct.state** %31, align 8
  %35 = load %struct.state*, %struct.state** %32, align 8
  %36 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %34, %struct.state* dereferenceable(40) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.90
  %38 = load i32, i32* @y.91
  %39 = sub i32 %37, 1623791240
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1623791240
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1199633876, i32 -1780072454
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %56 = alloca %struct.state*, align 8
  %57 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  store %struct.state* %1, %struct.state** %56, align 8
  store %struct.state* %2, %struct.state** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  %59 = load %struct.state*, %struct.state** %56, align 8
  %60 = load %struct.state*, %struct.state** %57, align 8
  %61 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %59, %struct.state* dereferenceable(40) %60)
  store i32 -159149712, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
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
