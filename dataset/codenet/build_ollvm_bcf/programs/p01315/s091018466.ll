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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i8*
  %11 = alloca i32
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %97

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %43, %20
  %22 = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %20 ], [ %33, %43 ]
  invoke void @_ZN5stateC2Ev(%struct.state* %22)
          to label %23 unwind label %64

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %23, %100
  %33 = getelementptr inbounds %struct.state, %struct.state* %22, i64 1
  %34 = icmp eq %struct.state* %33, getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111)
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %21

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %44, %103
  %54 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %53
  ret void

; <label>:64:                                     ; preds = %21
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %10, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %11, align 4
  %68 = icmp eq %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %22
  br i1 %68, label %91, label %69

; <label>:69:                                     ; preds = %90, %64
  %70 = phi %struct.state* [ %22, %64 ], [ %80, %90 ]
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %69, %105
  %80 = getelementptr inbounds %struct.state, %struct.state* %70, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %80) #3
  %81 = icmp eq %struct.state* %80, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %69

; <label>:91:                                     ; preds = %90, %64
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %10, align 8
  %94 = load i32, i32* %11, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i8*
  %99 = alloca i32
  br label %9

; <label>:100:                                    ; preds = %32, %23
  %101 = getelementptr inbounds %struct.state, %struct.state* %22, i64 1
  %102 = icmp eq %struct.state* %101, getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111)
  br label %32

; <label>:103:                                    ; preds = %53, %44
  %104 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %53

; <label>:105:                                    ; preds = %79, %69
  %106 = getelementptr inbounds %struct.state, %struct.state* %70, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %106) #3
  %107 = icmp eq %struct.state* %106, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  br label %79
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
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %11, align 8
  %12 = load %struct.state*, %struct.state** %11, align 8
  %13 = getelementptr inbounds %struct.state, %struct.state* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
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
  %24 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %24, align 8
  %25 = load %struct.state*, %struct.state** %24, align 8
  %26 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %21, %20
  %22 = phi %struct.state* [ getelementptr inbounds (%struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 111), %20 ], [ %23, %21 ]
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i64 -1
  call void @_ZN5stateD2Ev(%struct.state* %23) #3
  %24 = icmp eq %struct.state* %23, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0)
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  br label %10
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

; <label>:17:                                     ; preds = %328, %0
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %354

; <label>:26:                                     ; preds = %17, %354
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %354

; <label>:45:                                     ; preds = %26
  br i1 %36, label %46, label %67

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %365

; <label>:55:                                     ; preds = %46, %365
  %56 = load i32, i32* @N, align 4
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %365

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66, %45
  %68 = phi i1 [ false, %45 ], [ %57, %66 ]
  br i1 %68, label %69, label %329

; <label>:69:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %244, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @N, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %290

; <label>:74:                                     ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %76 unwind label %245

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %4)
          to label %78 unwind label %245

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %368

; <label>:87:                                     ; preds = %78, %368
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %368

; <label>:96:                                     ; preds = %87
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %5)
          to label %98 unwind label %245

; <label>:98:                                     ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %6)
          to label %100 unwind label %245

; <label>:100:                                    ; preds = %98
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %7)
          to label %102 unwind label %245

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %8)
          to label %104 unwind label %245

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %369

; <label>:113:                                    ; preds = %104, %369
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %369

; <label>:122:                                    ; preds = %113
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %9)
          to label %124 unwind label %245

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %370

; <label>:133:                                    ; preds = %124, %370
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %370

; <label>:142:                                    ; preds = %133
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %10)
          to label %144 unwind label %245

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %371

; <label>:153:                                    ; preds = %144, %371
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %371

; <label>:162:                                    ; preds = %153
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %11)
          to label %164 unwind label %245

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %12)
          to label %166 unwind label %245

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  invoke void @_ZN5stateC2Eiiiiiiiii(%struct.state* %15, i32 %167, i32 %168, i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, i32 %174, i32 %175)
          to label %176 unwind label %245

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %372

; <label>:185:                                    ; preds = %176, %372
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %187
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %372

; <label>:197:                                    ; preds = %185
  %198 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %188, %struct.state* dereferenceable(40) %15)
          to label %199 unwind label %267

; <label>:199:                                    ; preds = %197
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.state, %struct.state* %202, i32 0, i32 0
  %204 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %203, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %205 unwind label %245

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x.10
  %207 = load i32, i32* @y.11
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %376

; <label>:214:                                    ; preds = %205, %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %376

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %377

; <label>:233:                                    ; preds = %224, %377
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  %236 = load i32, i32* @x.10
  %237 = load i32, i32* @y.11
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %377

; <label>:244:                                    ; preds = %233
  br label %70

; <label>:245:                                    ; preds = %199, %166, %164, %162, %142, %122, %102, %100, %98, %96, %76, %74
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %385

; <label>:254:                                    ; preds = %245, %385
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %13, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %385

; <label>:266:                                    ; preds = %254
  br label %289

; <label>:267:                                    ; preds = %197
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %389

; <label>:276:                                    ; preds = %267, %389
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %13, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %14, align 4
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  %280 = load i32, i32* @x.10
  %281 = load i32, i32* @y.11
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %389

; <label>:288:                                    ; preds = %276
  br label %289

; <label>:289:                                    ; preds = %288, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %331

; <label>:290:                                    ; preds = %70
  %291 = load i32, i32* @N, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.state, %struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), i64 %292
  call void @_ZSt4sortIP5stateEvT_S2_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i32 0, i32 0), %struct.state* %293)
  store i32 0, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %305, %290
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* @N, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %308

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.state, %struct.state* %301, i32 0, i32 0
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %294

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %393

; <label>:317:                                    ; preds = %308, %393
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.10
  %321 = load i32, i32* @y.11
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %393

; <label>:328:                                    ; preds = %317
  br label %17

; <label>:329:                                    ; preds = %67
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %289
  %332 = load i32, i32* @x.10
  %333 = load i32, i32* @y.11
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %396

; <label>:340:                                    ; preds = %331, %396
  %341 = load i8*, i8** %13, align 8
  %342 = load i32, i32* %14, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  %345 = load i32, i32* @x.10
  %346 = load i32, i32* @y.11
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %396

; <label>:353:                                    ; preds = %340
  resume { i8*, i32 } %344

; <label>:354:                                    ; preds = %26, %17
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %356 = bitcast %"class.std::basic_istream"* %355 to i8**
  %357 = load i8*, i8** %356, align 8
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_istream"* %355 to i8*
  %362 = getelementptr inbounds i8, i8* %361, i64 %360
  %363 = bitcast i8* %362 to %"class.std::basic_ios"*
  %364 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %363)
  br label %26

; <label>:365:                                    ; preds = %55, %46
  %366 = load i32, i32* @N, align 4
  %367 = icmp ne i32 %366, 0
  br label %55

; <label>:368:                                    ; preds = %87, %78
  br label %87

; <label>:369:                                    ; preds = %113, %104
  br label %113

; <label>:370:                                    ; preds = %133, %124
  br label %133

; <label>:371:                                    ; preds = %153, %144
  br label %153

; <label>:372:                                    ; preds = %185, %176
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %374
  br label %185

; <label>:376:                                    ; preds = %214, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %214

; <label>:377:                                    ; preds = %233, %224
  %378 = load i32, i32* %2, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 0, %378
  %383 = add i32 %382, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* %2, align 4
  br label %233

; <label>:385:                                    ; preds = %254, %245
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = extractvalue { i8*, i32 } %386, 0
  store i8* %387, i8** %13, align 8
  %388 = extractvalue { i8*, i32 } %386, 1
  store i32 %388, i32* %14, align 4
  br label %254

; <label>:389:                                    ; preds = %276, %267
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %13, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %14, align 4
  call void @_ZN5stateD2Ev(%struct.state* %15) #3
  br label %276

; <label>:393:                                    ; preds = %317, %308
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:396:                                    ; preds = %340, %331
  %397 = load i8*, i8** %13, align 8
  %398 = load i32, i32* %14, align 4
  %399 = insertvalue { i8*, i32 } undef, i8* %397, 0
  %400 = insertvalue { i8*, i32 } %399, i32 %398, 1
  br label %340
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = icmp ne %struct.state* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load %struct.state*, %struct.state** %4, align 8
  %13 = load %struct.state*, %struct.state** %5, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = load %struct.state*, %struct.state** %4, align 8
  %16 = ptrtoint %struct.state* %14 to i64
  %17 = ptrtoint %struct.state* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %12, %struct.state* %13, i64 %21)
  %22 = load %struct.state*, %struct.state** %4, align 8
  %23 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %22, %struct.state* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
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
  br label %12

; <label>:12:                                     ; preds = %90, %3
  %13 = load %struct.state*, %struct.state** %6, align 8
  %14 = load %struct.state*, %struct.state** %5, align 8
  %15 = ptrtoint %struct.state* %13 to i64
  %16 = ptrtoint %struct.state* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.22
  %22 = load i32, i32* @y.23
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %20, %92
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %63

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41, %95
  %51 = load %struct.state*, %struct.state** %5, align 8
  %52 = load %struct.state*, %struct.state** %6, align 8
  %53 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %51, %struct.state* %52, %struct.state* %53)
  %54 = load i32, i32* @x.22
  %55 = load i32, i32* @y.23
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %50
  br label %91

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %7, align 8
  %75 = load %struct.state*, %struct.state** %5, align 8
  %76 = load %struct.state*, %struct.state** %6, align 8
  %77 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %75, %struct.state* %76)
  store %struct.state* %77, %struct.state** %9, align 8
  %78 = load %struct.state*, %struct.state** %9, align 8
  %79 = load %struct.state*, %struct.state** %6, align 8
  %80 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %78, %struct.state* %79, i64 %80)
  %81 = load %struct.state*, %struct.state** %9, align 8
  store %struct.state* %81, %struct.state** %6, align 8
  %82 = load i32, i32* @x.22
  %83 = load i32, i32* @y.23
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %72
  br label %12

; <label>:91:                                     ; preds = %62, %12
  ret void

; <label>:92:                                     ; preds = %29, %20
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %93, 0
  br label %29

; <label>:95:                                     ; preds = %50, %41
  %96 = load %struct.state*, %struct.state** %5, align 8
  %97 = load %struct.state*, %struct.state** %6, align 8
  %98 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %96, %struct.state* %97, %struct.state* %98)
  br label %50

; <label>:99:                                     ; preds = %72, %63
  %100 = load i64, i64* %7, align 8
  %101 = shl i64 %100, -1
  %102 = shl i64 %100, -1
  %103 = sub i64 %100, -1
  %104 = mul i64 %103, -1
  %105 = shl i64 %100, -1
  %106 = shl i64 %100, -1
  %107 = sub i64 %100, -1
  %108 = mul i64 %107, -1
  %109 = shl i64 %100, -1
  %110 = add nsw i64 %100, -1
  store i64 %110, i64* %7, align 8
  %111 = load %struct.state*, %struct.state** %5, align 8
  %112 = load %struct.state*, %struct.state** %6, align 8
  %113 = call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %111, %struct.state* %112)
  store %struct.state* %113, %struct.state** %9, align 8
  %114 = load %struct.state*, %struct.state** %9, align 8
  %115 = load %struct.state*, %struct.state** %6, align 8
  %116 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %114, %struct.state* %115, i64 %116)
  %117 = load %struct.state*, %struct.state** %9, align 8
  store %struct.state* %117, %struct.state** %6, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
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
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
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
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.state*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  %18 = load %struct.state*, %struct.state** %14, align 8
  %19 = load %struct.state*, %struct.state** %13, align 8
  %20 = ptrtoint %struct.state* %18 to i64
  %21 = ptrtoint %struct.state* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = icmp sgt i64 %23, 16
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.26
  %36 = load i32, i32* @y.27
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %34, %94
  %44 = load %struct.state*, %struct.state** %13, align 8
  %45 = load %struct.state*, %struct.state** %13, align 8
  %46 = getelementptr inbounds %struct.state, %struct.state* %45, i64 16
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %44, %struct.state* %46)
  %47 = load %struct.state*, %struct.state** %13, align 8
  %48 = getelementptr inbounds %struct.state, %struct.state* %47, i64 16
  %49 = load %struct.state*, %struct.state** %14, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %48, %struct.state* %49)
  %50 = load i32, i32* @x.26
  %51 = load i32, i32* @y.27
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %43
  br label %62

; <label>:59:                                     ; preds = %33
  %60 = load %struct.state*, %struct.state** %13, align 8
  %61 = load %struct.state*, %struct.state** %14, align 8
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %60, %struct.state* %61)
  br label %62

; <label>:62:                                     ; preds = %59, %58
  ret void

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %struct.state*, align 8
  %66 = alloca %struct.state*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %65, align 8
  store %struct.state* %1, %struct.state** %66, align 8
  %70 = load %struct.state*, %struct.state** %66, align 8
  %71 = load %struct.state*, %struct.state** %65, align 8
  %72 = ptrtoint %struct.state* %70 to i64
  %73 = ptrtoint %struct.state* %71 to i64
  %74 = shl i64 %72, %73
  %75 = sub i64 %72, %73
  %76 = mul i64 %75, %73
  %77 = sub i64 %72, %73
  %78 = sub i64 %77, 40
  %79 = mul i64 %78, 40
  %80 = sub i64 %77, 40
  %81 = mul i64 %80, 40
  %82 = shl i64 %77, 40
  %83 = sub i64 0, %77
  %84 = add i64 %83, 40
  %85 = sub i64 0, %77
  %86 = add i64 %85, 40
  %87 = sub i64 0, %77
  %88 = add i64 %87, 40
  %89 = sub i64 %77, 40
  %90 = mul i64 %89, 40
  %91 = shl i64 %77, 40
  %92 = sdiv exact i64 %77, 40
  %93 = icmp sgt i64 %92, 16
  br label %11

; <label>:94:                                     ; preds = %43, %34
  %95 = load %struct.state*, %struct.state** %13, align 8
  %96 = load %struct.state*, %struct.state** %13, align 8
  %97 = getelementptr inbounds %struct.state, %struct.state* %96, i64 16
  call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %95, %struct.state* %97)
  %98 = load %struct.state*, %struct.state** %13, align 8
  %99 = getelementptr inbounds %struct.state, %struct.state* %98, i64 16
  %100 = load %struct.state*, %struct.state** %14, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %99, %struct.state* %100)
  br label %43
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
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  %16 = alloca %struct.state*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %struct.state*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %14, align 8
  store %struct.state* %1, %struct.state** %15, align 8
  store %struct.state* %2, %struct.state** %16, align 8
  %20 = load %struct.state*, %struct.state** %14, align 8
  %21 = load %struct.state*, %struct.state** %15, align 8
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %20, %struct.state* %21)
  %22 = load %struct.state*, %struct.state** %15, align 8
  store %struct.state* %22, %struct.state** %18, align 8
  %23 = load i32, i32* @x.32
  %24 = load i32, i32* @y.33
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load %struct.state*, %struct.state** %18, align 8
  %43 = load %struct.state*, %struct.state** %16, align 8
  %44 = icmp ult %struct.state* %42, %43
  %45 = load i32, i32* @x.32
  %46 = load i32, i32* @y.33
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.32
  %56 = load i32, i32* @y.33
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load %struct.state*, %struct.state** %18, align 8
  %65 = load %struct.state*, %struct.state** %14, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.state* %64, %struct.state* %65)
  %67 = load i32, i32* @x.32
  %68 = load i32, i32* @y.33
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load %struct.state*, %struct.state** %14, align 8
  %78 = load %struct.state*, %struct.state** %15, align 8
  %79 = load %struct.state*, %struct.state** %18, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %77, %struct.state* %78, %struct.state* %79)
  br label %80

; <label>:80:                                     ; preds = %76, %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load %struct.state*, %struct.state** %18, align 8
  %83 = getelementptr inbounds %struct.state, %struct.state* %82, i32 1
  store %struct.state* %83, %struct.state** %18, align 8
  br label %32

; <label>:84:                                     ; preds = %53
  ret void

; <label>:85:                                     ; preds = %12, %3
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %struct.state*, align 8
  %88 = alloca %struct.state*, align 8
  %89 = alloca %struct.state*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %struct.state*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %87, align 8
  store %struct.state* %1, %struct.state** %88, align 8
  store %struct.state* %2, %struct.state** %89, align 8
  %93 = load %struct.state*, %struct.state** %87, align 8
  %94 = load %struct.state*, %struct.state** %88, align 8
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %93, %struct.state* %94)
  %95 = load %struct.state*, %struct.state** %88, align 8
  store %struct.state* %95, %struct.state** %91, align 8
  br label %12

; <label>:96:                                     ; preds = %41, %32
  %97 = load %struct.state*, %struct.state** %18, align 8
  %98 = load %struct.state*, %struct.state** %16, align 8
  %99 = icmp ult %struct.state* %97, %98
  br label %41

; <label>:100:                                    ; preds = %63, %54
  %101 = load %struct.state*, %struct.state** %18, align 8
  %102 = load %struct.state*, %struct.state** %14, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.state* %101, %struct.state* %102)
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %4, align 8
  %10 = ptrtoint %struct.state* %8 to i64
  %11 = ptrtoint %struct.state* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load %struct.state*, %struct.state** %5, align 8
  %17 = getelementptr inbounds %struct.state, %struct.state* %16, i32 -1
  store %struct.state* %17, %struct.state** %5, align 8
  %18 = load %struct.state*, %struct.state** %4, align 8
  %19 = load %struct.state*, %struct.state** %5, align 8
  %20 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %18, %struct.state* %19, %struct.state* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
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
  br label %109

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

; <label>:32:                                     ; preds = %22, %108
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
          to label %41 unwind label %63

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.36
  %43 = load i32, i32* @y.37
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %41, %134
  call void @_ZN5stateD2Ev(%struct.state* %9) #3
  %51 = load i64, i64* %7, align 8
  %52 = icmp eq i64 %51, 0
  %53 = load i32, i32* @x.36
  %54 = load i32, i32* @y.37
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %134

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %67

; <label>:62:                                     ; preds = %61
  store i32 1, i32* %13, align 4
  br label %88

; <label>:63:                                     ; preds = %32
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %11, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %12, align 4
  call void @_ZN5stateD2Ev(%struct.state* %9) #3
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  br label %110

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.36
  %69 = load i32, i32* @y.37
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %67, %137
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %7, align 8
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %62
  %89 = load i32, i32* @x.36
  %90 = load i32, i32* @y.37
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %88, %152
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* @x.36
  %100 = load i32, i32* @y.37
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %97
  switch i32 %98, label %115 [
    i32 0, label %108
    i32 1, label %109
  ]

; <label>:108:                                    ; preds = %107
  br label %32

; <label>:109:                                    ; preds = %107, %21
  ret void

; <label>:110:                                    ; preds = %63
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %12, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x.36
  %117 = load i32, i32* @y.37
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %115, %154
  %125 = load i32, i32* @x.36
  %126 = load i32, i32* @y.37
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %124
  unreachable

; <label>:134:                                    ; preds = %50, %41
  call void @_ZN5stateD2Ev(%struct.state* %9) #3
  %135 = load i64, i64* %7, align 8
  %136 = icmp eq i64 %135, 0
  br label %50

; <label>:137:                                    ; preds = %76, %67
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 %138, -1
  %140 = mul i64 %139, -1
  %141 = sub i64 %138, -1
  %142 = mul i64 %141, -1
  %143 = sub i64 0, %138
  %144 = add i64 %143, -1
  %145 = sub i64 %138, -1
  %146 = mul i64 %145, -1
  %147 = sub i64 %138, -1
  %148 = mul i64 %147, -1
  %149 = sub i64 0, %138
  %150 = add i64 %149, -1
  %151 = add nsw i64 %138, -1
  store i64 %151, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %76

; <label>:152:                                    ; preds = %97, %88
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  %153 = load i32, i32* %13, align 4
  br label %97

; <label>:154:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load %struct.state*, %struct.state** %14, align 8
  %18 = load %struct.state*, %struct.state** %15, align 8
  %19 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %17, %struct.state* dereferenceable(40) %18)
  %20 = load i32, i32* @x.38
  %21 = load i32, i32* @y.39
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i1 %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %struct.state*, align 8
  %32 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %struct.state* %1, %struct.state** %31, align 8
  store %struct.state* %2, %struct.state** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %struct.state*, %struct.state** %31, align 8
  %35 = load %struct.state*, %struct.state** %32, align 8
  %36 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %34, %struct.state* dereferenceable(40) %35)
  br label %12
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
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.40
  %21 = load i32, i32* @y.41
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %19, %61
  %29 = load %struct.state*, %struct.state** %5, align 8
  %30 = load %struct.state*, %struct.state** %6, align 8
  %31 = load %struct.state*, %struct.state** %5, align 8
  %32 = ptrtoint %struct.state* %30 to i64
  %33 = ptrtoint %struct.state* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %36) #3
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %28
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %29, i64 0, i64 %35, %struct.state* %11)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %45
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  ret void

; <label>:47:                                     ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %9, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %10, align 4
  br label %55

; <label>:51:                                     ; preds = %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  br label %55

; <label>:55:                                     ; preds = %51, %47
  call void @_ZN5stateD2Ev(%struct.state* %8) #3
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %28, %19
  %62 = load %struct.state*, %struct.state** %5, align 8
  %63 = load %struct.state*, %struct.state** %6, align 8
  %64 = load %struct.state*, %struct.state** %5, align 8
  %65 = ptrtoint %struct.state* %63 to i64
  %66 = ptrtoint %struct.state* %64 to i64
  %67 = sub i64 %65, %66
  %68 = mul i64 %67, %66
  %69 = sub i64 0, %65
  %70 = add i64 %69, %66
  %71 = shl i64 %65, %66
  %72 = sub i64 0, %65
  %73 = add i64 %72, %66
  %74 = sub i64 %65, %66
  %75 = sub i64 %74, 40
  %76 = mul i64 %75, 40
  %77 = sub i64 %74, 40
  %78 = mul i64 %77, 40
  %79 = shl i64 %74, 40
  %80 = shl i64 %74, 40
  %81 = shl i64 %74, 40
  %82 = shl i64 %74, 40
  %83 = sdiv exact i64 %74, 40
  %84 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %8) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %84) #3
  br label %28
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

; <label>:19:                                     ; preds = %58, %4
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %163

; <label>:28:                                     ; preds = %19, %163
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  %33 = icmp slt i64 %29, %32
  %34 = load i32, i32* @x.46
  %35 = load i32, i32* @y.47
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %68

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 2, %45
  store i64 %46, i64* %10, align 8
  %47 = load %struct.state*, %struct.state** %6, align 8
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds %struct.state, %struct.state* %47, i64 %48
  %50 = load %struct.state*, %struct.state** %6, align 8
  %51 = load i64, i64* %10, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds %struct.state, %struct.state* %50, i64 %52
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %49, %struct.state* %53)
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %10, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %43
  %59 = load %struct.state*, %struct.state** %6, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds %struct.state, %struct.state* %59, i64 %60
  %62 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %61) #3
  %63 = load %struct.state*, %struct.state** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds %struct.state, %struct.state* %63, i64 %64
  %66 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %65, %struct.state* dereferenceable(40) %62)
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %7, align 8
  br label %19

; <label>:68:                                     ; preds = %42
  %69 = load i64, i64* %8, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %74, 2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 2, %80
  store i64 %81, i64* %10, align 8
  %82 = load %struct.state*, %struct.state** %6, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds %struct.state, %struct.state* %82, i64 %84
  %86 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %85) #3
  %87 = load %struct.state*, %struct.state** %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds %struct.state, %struct.state* %87, i64 %88
  %90 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %89, %struct.state* dereferenceable(40) %86)
  %91 = load i64, i64* %10, align 8
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %78, %72, %68
  %94 = load i32, i32* @x.46
  %95 = load i32, i32* @y.47
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %185

; <label>:102:                                    ; preds = %93, %185
  %103 = load %struct.state*, %struct.state** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %9, align 8
  %106 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %106) #3
  %107 = load i32, i32* @x.46
  %108 = load i32, i32* @y.47
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %102
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %116 unwind label %136

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.46
  %118 = load i32, i32* @y.47
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %190

; <label>:125:                                    ; preds = %116, %190
  %126 = load i32, i32* @x.46
  %127 = load i32, i32* @y.47
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %125
  invoke void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.state* %103, i64 %104, i64 %105, %struct.state* %11)
          to label %135 unwind label %136

; <label>:135:                                    ; preds = %134
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  ret void

; <label>:136:                                    ; preds = %134, %115
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %14, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %15, align 4
  call void @_ZN5stateD2Ev(%struct.state* %11) #3
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.46
  %142 = load i32, i32* @y.47
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %140, %191
  %150 = load i8*, i8** %14, align 8
  %151 = load i32, i32* %15, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  %154 = load i32, i32* @x.46
  %155 = load i32, i32* @y.47
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %149
  resume { i8*, i32 } %153

; <label>:163:                                    ; preds = %28, %19
  %164 = load i64, i64* %10, align 8
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 %165, 1
  %167 = mul i64 %166, 1
  %168 = shl i64 %165, 1
  %169 = sub i64 0, %165
  %170 = add i64 %169, 1
  %171 = sub i64 %165, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 0, %165
  %174 = add i64 %173, 1
  %175 = sub nsw i64 %165, 1
  %176 = sub i64 0, %175
  %177 = add i64 %176, 2
  %178 = sub i64 0, %175
  %179 = add i64 %178, 2
  %180 = shl i64 %175, 2
  %181 = sub i64 0, %175
  %182 = add i64 %181, 2
  %183 = sdiv i64 %175, 2
  %184 = icmp slt i64 %164, %183
  br label %28

; <label>:185:                                    ; preds = %102, %93
  %186 = load %struct.state*, %struct.state** %6, align 8
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* %9, align 8
  %189 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  call void @_ZN5stateC2EOS_(%struct.state* %11, %struct.state* dereferenceable(40) %189) #3
  br label %102

; <label>:190:                                    ; preds = %125, %116
  br label %125

; <label>:191:                                    ; preds = %149, %140
  %192 = load i8*, i8** %14, align 8
  %193 = load i32, i32* %15, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  br label %149
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
  br label %13

; <label>:13:                                     ; preds = %24, %4
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load %struct.state*, %struct.state** %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds %struct.state, %struct.state* %18, i64 %19
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5stateS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.state* %20, %struct.state* dereferenceable(40) %3)
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %22
  %25 = load %struct.state*, %struct.state** %6, align 8
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds %struct.state, %struct.state* %25, i64 %26
  %28 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %27) #3
  %29 = load %struct.state*, %struct.state** %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds %struct.state, %struct.state* %29, i64 %30
  %32 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %31, %struct.state* dereferenceable(40) %28)
  %33 = load i64, i64* %9, align 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 1
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %9, align 8
  br label %13

; <label>:37:                                     ; preds = %22
  %38 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %3) #3
  %39 = load %struct.state*, %struct.state** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %struct.state, %struct.state* %39, i64 %40
  %42 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %41, %struct.state* dereferenceable(40) %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = load i32, i32* @x.50
  %2 = load i32, i32* @y.51
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.50
  %13 = load i32, i32* @y.51
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
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
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  %12 = call double @_ZSt3absd(double %11)
  %13 = fcmp olt double %12, 1.000000e-10
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 0
  %16 = load %struct.state*, %struct.state** %4, align 8
  %17 = getelementptr inbounds %struct.state, %struct.state* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  br label %44

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.54
  %21 = load i32, i32* @y.55
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = load %struct.state*, %struct.state** %4, align 8
  %32 = getelementptr inbounds %struct.state, %struct.state* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %30, %33
  %35 = load i32, i32* @x.54
  %36 = load i32, i32* @y.55
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43, %14
  %45 = phi i1 [ %18, %14 ], [ %34, %43 ]
  %46 = load i32, i32* @x.54
  %47 = load i32, i32* @y.55
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %44, %71
  %55 = load i32, i32* @x.54
  %56 = load i32, i32* @y.55
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %54
  ret i1 %45

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load %struct.state*, %struct.state** %4, align 8
  %68 = getelementptr inbounds %struct.state, %struct.state* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %66, %69
  br label %28

; <label>:71:                                     ; preds = %54, %44
  br label %54
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %struct.state*, align 8
  %9 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %6, align 8
  store %struct.state* %1, %struct.state** %7, align 8
  store %struct.state* %2, %struct.state** %8, align 8
  store %struct.state* %3, %struct.state** %9, align 8
  %10 = load %struct.state*, %struct.state** %7, align 8
  %11 = load %struct.state*, %struct.state** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %10, %struct.state* %11)
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.60
  %15 = load i32, i32* @y.61
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %142

; <label>:22:                                     ; preds = %13, %142
  %23 = load %struct.state*, %struct.state** %8, align 8
  %24 = load %struct.state*, %struct.state** %9, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %23, %struct.state* %24)
  %26 = load i32, i32* @x.60
  %27 = load i32, i32* @y.61
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %142

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.60
  %37 = load i32, i32* @y.61
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %35, %146
  %45 = load %struct.state*, %struct.state** %6, align 8
  %46 = load %struct.state*, %struct.state** %8, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %45, %struct.state* %46)
  %47 = load i32, i32* @x.60
  %48 = load i32, i32* @y.61
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %44
  br label %103

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* @x.60
  %58 = load i32, i32* @y.61
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %56, %149
  %66 = load %struct.state*, %struct.state** %7, align 8
  %67 = load %struct.state*, %struct.state** %9, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %66, %struct.state* %67)
  %69 = load i32, i32* @x.60
  %70 = load i32, i32* @y.61
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load %struct.state*, %struct.state** %6, align 8
  %80 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %79, %struct.state* %80)
  br label %102

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.60
  %83 = load i32, i32* @y.61
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %153

; <label>:90:                                     ; preds = %81, %153
  %91 = load %struct.state*, %struct.state** %6, align 8
  %92 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %91, %struct.state* %92)
  %93 = load i32, i32* @x.60
  %94 = load i32, i32* @y.61
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %78
  br label %103

; <label>:103:                                    ; preds = %102, %55
  br label %141

; <label>:104:                                    ; preds = %4
  %105 = load %struct.state*, %struct.state** %7, align 8
  %106 = load %struct.state*, %struct.state** %9, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %105, %struct.state* %106)
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = load %struct.state*, %struct.state** %6, align 8
  %110 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %109, %struct.state* %110)
  br label %140

; <label>:111:                                    ; preds = %104
  %112 = load %struct.state*, %struct.state** %8, align 8
  %113 = load %struct.state*, %struct.state** %9, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %112, %struct.state* %113)
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.60
  %117 = load i32, i32* @y.61
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %115, %156
  %125 = load %struct.state*, %struct.state** %6, align 8
  %126 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %125, %struct.state* %126)
  %127 = load i32, i32* @x.60
  %128 = load i32, i32* @y.61
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %124
  br label %139

; <label>:136:                                    ; preds = %111
  %137 = load %struct.state*, %struct.state** %6, align 8
  %138 = load %struct.state*, %struct.state** %8, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %137, %struct.state* %138)
  br label %139

; <label>:139:                                    ; preds = %136, %135
  br label %140

; <label>:140:                                    ; preds = %139, %108
  br label %141

; <label>:141:                                    ; preds = %140, %103
  ret void

; <label>:142:                                    ; preds = %22, %13
  %143 = load %struct.state*, %struct.state** %8, align 8
  %144 = load %struct.state*, %struct.state** %9, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %143, %struct.state* %144)
  br label %22

; <label>:146:                                    ; preds = %44, %35
  %147 = load %struct.state*, %struct.state** %6, align 8
  %148 = load %struct.state*, %struct.state** %8, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %147, %struct.state* %148)
  br label %44

; <label>:149:                                    ; preds = %65, %56
  %150 = load %struct.state*, %struct.state** %7, align 8
  %151 = load %struct.state*, %struct.state** %9, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.state* %150, %struct.state* %151)
  br label %65

; <label>:153:                                    ; preds = %90, %81
  %154 = load %struct.state*, %struct.state** %6, align 8
  %155 = load %struct.state*, %struct.state** %7, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %154, %struct.state* %155)
  br label %90

; <label>:156:                                    ; preds = %124, %115
  %157 = load %struct.state*, %struct.state** %6, align 8
  %158 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %157, %struct.state* %158)
  br label %124
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %127

; <label>:12:                                     ; preds = %3, %127
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  %16 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %14, align 8
  store %struct.state* %1, %struct.state** %15, align 8
  store %struct.state* %2, %struct.state** %16, align 8
  %17 = load i32, i32* @x.62
  %18 = load i32, i32* @y.63
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %127

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25, %122
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load %struct.state*, %struct.state** %14, align 8
  %29 = load %struct.state*, %struct.state** %16, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.state* %28, %struct.state* %29)
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %31, %132
  %41 = load %struct.state*, %struct.state** %14, align 8
  %42 = getelementptr inbounds %struct.state, %struct.state* %41, i32 1
  store %struct.state* %42, %struct.state** %14, align 8
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %40
  br label %27

; <label>:52:                                     ; preds = %27
  %53 = load %struct.state*, %struct.state** %15, align 8
  %54 = getelementptr inbounds %struct.state, %struct.state* %53, i32 -1
  store %struct.state* %54, %struct.state** %15, align 8
  br label %55

; <label>:55:                                     ; preds = %79, %52
  %56 = load %struct.state*, %struct.state** %16, align 8
  %57 = load %struct.state*, %struct.state** %15, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.state* %56, %struct.state* %57)
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.62
  %61 = load i32, i32* @y.63
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %135

; <label>:68:                                     ; preds = %59, %135
  %69 = load %struct.state*, %struct.state** %15, align 8
  %70 = getelementptr inbounds %struct.state, %struct.state* %69, i32 -1
  store %struct.state* %70, %struct.state** %15, align 8
  %71 = load i32, i32* @x.62
  %72 = load i32, i32* @y.63
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %68
  br label %55

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* @x.62
  %82 = load i32, i32* @y.63
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %80, %138
  %90 = load %struct.state*, %struct.state** %14, align 8
  %91 = load %struct.state*, %struct.state** %15, align 8
  %92 = icmp ult %struct.state* %90, %91
  %93 = load i32, i32* @x.62
  %94 = load i32, i32* @y.63
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %89
  br i1 %92, label %122, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.62
  %104 = load i32, i32* @y.63
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %102, %142
  %112 = load %struct.state*, %struct.state** %14, align 8
  %113 = load i32, i32* @x.62
  %114 = load i32, i32* @y.63
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %111
  ret %struct.state* %112

; <label>:122:                                    ; preds = %101
  %123 = load %struct.state*, %struct.state** %14, align 8
  %124 = load %struct.state*, %struct.state** %15, align 8
  call void @_ZSt9iter_swapIP5stateS1_EvT_T0_(%struct.state* %123, %struct.state* %124)
  %125 = load %struct.state*, %struct.state** %14, align 8
  %126 = getelementptr inbounds %struct.state, %struct.state* %125, i32 1
  store %struct.state* %126, %struct.state** %14, align 8
  br label %26

; <label>:127:                                    ; preds = %12, %3
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %struct.state*, align 8
  %130 = alloca %struct.state*, align 8
  %131 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %129, align 8
  store %struct.state* %1, %struct.state** %130, align 8
  store %struct.state* %2, %struct.state** %131, align 8
  br label %12

; <label>:132:                                    ; preds = %40, %31
  %133 = load %struct.state*, %struct.state** %14, align 8
  %134 = getelementptr inbounds %struct.state, %struct.state* %133, i32 1
  store %struct.state* %134, %struct.state** %14, align 8
  br label %40

; <label>:135:                                    ; preds = %68, %59
  %136 = load %struct.state*, %struct.state** %15, align 8
  %137 = getelementptr inbounds %struct.state, %struct.state* %136, i32 -1
  store %struct.state* %137, %struct.state** %15, align 8
  br label %68

; <label>:138:                                    ; preds = %89, %80
  %139 = load %struct.state*, %struct.state** %14, align 8
  %140 = load %struct.state*, %struct.state** %15, align 8
  %141 = icmp ult %struct.state* %139, %140
  br label %89

; <label>:142:                                    ; preds = %111, %102
  %143 = load %struct.state*, %struct.state** %14, align 8
  br label %111
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
  %20 = load i32, i32* @x.66
  %21 = load i32, i32* @y.67
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  %32 = load i32, i32* @x.66
  %33 = load i32, i32* @y.67
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %28, %19
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN5stateD2Ev(%struct.state* %5) #3
  br label %28
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state*, %struct.state*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %129

; <label>:11:                                     ; preds = %2, %129
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.state*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  %16 = alloca %struct.state, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.state* %0, %struct.state** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  %22 = load %struct.state*, %struct.state** %13, align 8
  %23 = load %struct.state*, %struct.state** %14, align 8
  %24 = icmp eq %struct.state* %22, %23
  %25 = load i32, i32* @x.68
  %26 = load i32, i32* @y.69
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  br label %123

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.68
  %37 = load i32, i32* @y.69
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %143

; <label>:44:                                     ; preds = %35, %143
  %45 = load %struct.state*, %struct.state** %13, align 8
  %46 = getelementptr inbounds %struct.state, %struct.state* %45, i64 1
  store %struct.state* %46, %struct.state** %15, align 8
  %47 = load i32, i32* @x.68
  %48 = load i32, i32* @y.69
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %143

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %122, %55
  %57 = load %struct.state*, %struct.state** %15, align 8
  %58 = load %struct.state*, %struct.state** %14, align 8
  %59 = icmp ne %struct.state* %57, %58
  br i1 %59, label %60, label %123

; <label>:60:                                     ; preds = %56
  %61 = load %struct.state*, %struct.state** %15, align 8
  %62 = load %struct.state*, %struct.state** %13, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5stateS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.state* %61, %struct.state* %62)
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %60
  %65 = load %struct.state*, %struct.state** %15, align 8
  %66 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %65) #3
  call void @_ZN5stateC2EOS_(%struct.state* %16, %struct.state* dereferenceable(40) %66) #3
  %67 = load %struct.state*, %struct.state** %13, align 8
  %68 = load %struct.state*, %struct.state** %15, align 8
  %69 = load %struct.state*, %struct.state** %15, align 8
  %70 = getelementptr inbounds %struct.state, %struct.state* %69, i64 1
  %71 = invoke %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state* %67, %struct.state* %68, %struct.state* %70)
          to label %72 unwind label %95

; <label>:72:                                     ; preds = %64
  %73 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %16) #3
  %74 = load %struct.state*, %struct.state** %13, align 8
  %75 = invoke dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %74, %struct.state* dereferenceable(40) %73)
          to label %76 unwind label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.68
  %78 = load i32, i32* @y.69
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %146

; <label>:85:                                     ; preds = %76, %146
  call void @_ZN5stateD2Ev(%struct.state* %16) #3
  %86 = load i32, i32* @x.68
  %87 = load i32, i32* @y.69
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %85
  br label %101

; <label>:95:                                     ; preds = %72, %64
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %17, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %18, align 4
  call void @_ZN5stateD2Ev(%struct.state* %16) #3
  br label %124

; <label>:99:                                     ; preds = %60
  %100 = load %struct.state*, %struct.state** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %100)
  br label %101

; <label>:101:                                    ; preds = %99, %94
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.68
  %104 = load i32, i32* @y.69
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %102, %147
  %112 = load %struct.state*, %struct.state** %15, align 8
  %113 = getelementptr inbounds %struct.state, %struct.state* %112, i32 1
  store %struct.state* %113, %struct.state** %15, align 8
  %114 = load i32, i32* @x.68
  %115 = load i32, i32* @y.69
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %111
  br label %56

; <label>:123:                                    ; preds = %34, %56
  ret void

; <label>:124:                                    ; preds = %95
  %125 = load i8*, i8** %17, align 8
  %126 = load i32, i32* %18, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129:                                    ; preds = %11, %2
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %struct.state*, align 8
  %132 = alloca %struct.state*, align 8
  %133 = alloca %struct.state*, align 8
  %134 = alloca %struct.state, align 8
  %135 = alloca i8*
  %136 = alloca i32
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.state* %0, %struct.state** %131, align 8
  store %struct.state* %1, %struct.state** %132, align 8
  %140 = load %struct.state*, %struct.state** %131, align 8
  %141 = load %struct.state*, %struct.state** %132, align 8
  %142 = icmp eq %struct.state* %140, %141
  br label %11

; <label>:143:                                    ; preds = %44, %35
  %144 = load %struct.state*, %struct.state** %13, align 8
  %145 = getelementptr inbounds %struct.state, %struct.state* %144, i64 1
  store %struct.state* %145, %struct.state** %15, align 8
  br label %44

; <label>:146:                                    ; preds = %85, %76
  call void @_ZN5stateD2Ev(%struct.state* %16) #3
  br label %85

; <label>:147:                                    ; preds = %111, %102
  %148 = load %struct.state*, %struct.state** %15, align 8
  %149 = getelementptr inbounds %struct.state, %struct.state* %148, i32 1
  store %struct.state* %149, %struct.state** %15, align 8
  br label %111
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
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load %struct.state*, %struct.state** %6, align 8
  %13 = load %struct.state*, %struct.state** %5, align 8
  %14 = icmp ne %struct.state* %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.70
  %17 = load i32, i32* @y.71
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %15, %39
  %25 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %25)
  %26 = load i32, i32* @x.70
  %27 = load i32, i32* @y.71
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %struct.state*, %struct.state** %6, align 8
  %37 = getelementptr inbounds %struct.state, %struct.state* %36, i32 1
  store %struct.state* %37, %struct.state** %6, align 8
  br label %11

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %24, %15
  %40 = load %struct.state*, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %40)
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt13move_backwardIP5stateS1_ET0_T_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.state*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %16 = load %struct.state*, %struct.state** %13, align 8
  %17 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %16)
  %18 = load %struct.state*, %struct.state** %14, align 8
  %19 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %18)
  %20 = load %struct.state*, %struct.state** %15, align 8
  %21 = call %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %17, %struct.state* %19, %struct.state* %20)
  %22 = load i32, i32* @x.72
  %23 = load i32, i32* @y.73
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.state* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.state*, align 8
  %33 = alloca %struct.state*, align 8
  %34 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %32, align 8
  store %struct.state* %1, %struct.state** %33, align 8
  store %struct.state* %2, %struct.state** %34, align 8
  %35 = load %struct.state*, %struct.state** %32, align 8
  %36 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %35)
  %37 = load %struct.state*, %struct.state** %33, align 8
  %38 = call %struct.state* @_ZSt12__miter_baseIP5stateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.state* %37)
  %39 = load %struct.state*, %struct.state** %34, align 8
  %40 = call %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %36, %struct.state* %38, %struct.state* %39)
  br label %12
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
  %1 = load i32, i32* @x.76
  %2 = load i32, i32* @y.77
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.76
  %13 = load i32, i32* @y.77
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt23__copy_move_backward_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.state*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %16 = load %struct.state*, %struct.state** %13, align 8
  %17 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %16)
  %18 = load %struct.state*, %struct.state** %14, align 8
  %19 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %18)
  %20 = load %struct.state*, %struct.state** %15, align 8
  %21 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %20)
  %22 = call %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %17, %struct.state* %19, %struct.state* %21)
  %23 = load i32, i32* @x.78
  %24 = load i32, i32* @y.79
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.state* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.state*, align 8
  %34 = alloca %struct.state*, align 8
  %35 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %33, align 8
  store %struct.state* %1, %struct.state** %34, align 8
  store %struct.state* %2, %struct.state** %35, align 8
  %36 = load %struct.state*, %struct.state** %33, align 8
  %37 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %36)
  %38 = load %struct.state*, %struct.state** %34, align 8
  %39 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %38)
  %40 = load %struct.state*, %struct.state** %35, align 8
  %41 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %40)
  %42 = call %struct.state* @_ZSt22__copy_move_backward_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %37, %struct.state* %39, %struct.state* %41)
  br label %12
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
  %2 = load i32, i32* @x.84
  %3 = load i32, i32* @y.85
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %11, align 8
  %12 = load %struct.state*, %struct.state** %11, align 8
  %13 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %12)
  %14 = load i32, i32* @x.84
  %15 = load i32, i32* @y.85
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.state* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %24, align 8
  %25 = load %struct.state*, %struct.state** %24, align 8
  %26 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %25)
  br label %10
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
  br label %14

; <label>:14:                                     ; preds = %62, %3
  %15 = load i32, i32* @x.86
  %16 = load i32, i32* @y.87
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %14, %83
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = load i32, i32* @x.86
  %27 = load i32, i32* @y.87
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load %struct.state*, %struct.state** %5, align 8
  %37 = getelementptr inbounds %struct.state, %struct.state* %36, i32 -1
  store %struct.state* %37, %struct.state** %5, align 8
  %38 = call dereferenceable(40) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(40) %37) #3
  %39 = load %struct.state*, %struct.state** %6, align 8
  %40 = getelementptr inbounds %struct.state, %struct.state* %39, i32 -1
  store %struct.state* %40, %struct.state** %6, align 8
  %41 = call dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* %40, %struct.state* dereferenceable(40) %38)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %42, %86
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %7, align 8
  %54 = load i32, i32* @x.86
  %55 = load i32, i32* @y.87
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* @x.86
  %65 = load i32, i32* @y.87
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  %73 = load %struct.state*, %struct.state** %6, align 8
  %74 = load i32, i32* @x.86
  %75 = load i32, i32* @y.87
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %72
  ret %struct.state* %73

; <label>:83:                                     ; preds = %23, %14
  %84 = load i64, i64* %7, align 8
  %85 = icmp sgt i64 %84, 0
  br label %23

; <label>:86:                                     ; preds = %51, %42
  %87 = load i64, i64* %7, align 8
  %88 = shl i64 %87, -1
  %89 = shl i64 %87, -1
  %90 = shl i64 %87, -1
  %91 = sub i64 0, %87
  %92 = add i64 %91, -1
  %93 = shl i64 %87, -1
  %94 = sub i64 %87, -1
  %95 = mul i64 %94, -1
  %96 = sub i64 %87, -1
  %97 = mul i64 %96, -1
  %98 = add nsw i64 %87, -1
  store i64 %98, i64* %7, align 8
  br label %51

; <label>:99:                                     ; preds = %72, %63
  %100 = load %struct.state*, %struct.state** %6, align 8
  br label %72
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
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  %17 = load %struct.state*, %struct.state** %14, align 8
  %18 = load %struct.state*, %struct.state** %15, align 8
  %19 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %17, %struct.state* dereferenceable(40) %18)
  %20 = load i32, i32* @x.90
  %21 = load i32, i32* @y.91
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i1 %19

; <label>:29:                                     ; preds = %12, %3
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
  br label %12
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
