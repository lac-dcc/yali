; ModuleID = 'Project_CodeNet_C++1400/p01315/s416179232.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s416179232.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Pr = type { %"class.std::__cxx11::basic_string", double }
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

$_ZN2PrC2Ev = comdat any

$_ZN2PrD2Ev = comdat any

$_ZSt4sortIP2PrEvT_S2_ = comdat any

$_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN2PrC2EOS_ = comdat any

$_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN2PraSEOS_ = comdat any

$_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_ = comdat any

$_ZN2PrltERKS_ = comdat any

$_ZN2Pr2eqERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2PrS1_EvT_T0_ = comdat any

$_ZSt4swapI2PrEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@P = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@E = global i32 0, align 4
@F = global i32 0, align 4
@S = global i32 0, align 4
@M = global i32 0, align 4
@_Z1LB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@p = global [50 x %struct.Pr] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416179232.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -400043138, i32* %1
  %2 = alloca %struct.Pr*
  store %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -400043138, label %6
    i32 774410425, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Pr*, %struct.Pr** %2
  call void @_ZN2PrC2Ev(%struct.Pr* %7) #3
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i64 1
  %9 = icmp eq %struct.Pr* %8, getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50)
  %10 = select i1 %9, i32 774410425, i32 -400043138
  store i32 %10, i32* %1
  store %struct.Pr* %8, %struct.Pr** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 495056824, i32* %3
  %4 = alloca %struct.Pr*
  store %struct.Pr* getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50), %struct.Pr** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 495056824, label %8
    i32 -1740190771, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Pr*, %struct.Pr** %4
  %10 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 -1
  call void @_ZN2PrD2Ev(%struct.Pr* %10) #3
  %11 = icmp eq %struct.Pr* %10, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0)
  %12 = select i1 %11, i32 -1740190771, i32 495056824
  store i32 %12, i32* %3
  store %struct.Pr* %10, %struct.Pr** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrD2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 104999644
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 104999644
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2101330107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2101330107, label %18
    i32 -597255628, label %38
    i32 1823842627, label %56
    i32 557688761, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -597255628, i32 557688761
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %39, align 8
  %40 = load %struct.Pr*, %struct.Pr** %39, align 8
  %41 = getelementptr inbounds %struct.Pr, %struct.Pr* %40, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1823842627, i32 557688761
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %58, align 8
  %59 = load %struct.Pr*, %struct.Pr** %58, align 8
  %60 = getelementptr inbounds %struct.Pr, %struct.Pr* %59, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  store i32 -597255628, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1921082664, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %667
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1921082664, label %10
    i32 663071468, label %22
    i32 -1245488522, label %50
    i32 -1280913975, label %68
    i32 426316641, label %70
    i32 1619581254, label %73
    i32 -1652822311, label %101
    i32 -628125746, label %117
    i32 1090766223, label %118
    i32 1112447096, label %123
    i32 -1507917712, label %138
    i32 1021277025, label %225
    i32 1171520050, label %226
    i32 290812381, label %232
    i32 -141638821, label %260
    i32 674288851, label %290
    i32 295002427, label %291
    i32 459989444, label %296
    i32 -298206767, label %324
    i32 1711326388, label %346
    i32 -1253617292, label %347
    i32 -1168080581, label %352
    i32 -1623206995, label %355
    i32 1319629970, label %371
    i32 -75551853, label %399
    i32 1067229357, label %400
    i32 72772597, label %403
    i32 87319031, label %404
    i32 993716097, label %655
    i32 -1450920224, label %659
    i32 499595181, label %666
  ]

; <label>:9:                                      ; preds = %7
  br label %667

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 663071468, i32 426316641
  store i32 %21, i32* %5
  store i1 false, i1* %6
  br label %667

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = add i32 %23, 1822591553
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1822591553
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1245488522, i32 1067229357
  store i32 %49, i32* %5
  br label %667

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @N, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, -138480414
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -138480414
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1280913975, i32 1067229357
  store i32 %67, i32* %5
  br label %667

; <label>:68:                                     ; preds = %7
  store i32 426316641, i32* %5
  %69 = load volatile i1, i1* %1
  store i1 %69, i1* %6
  br label %667

; <label>:70:                                     ; preds = %7
  %71 = load i1, i1* %6
  %72 = select i1 %71, i32 1619581254, i32 -1623206995
  store i32 %72, i32* %5
  br label %667

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, -737292315
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -737292315
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1652822311, i32 72772597
  store i32 %100, i32* %5
  br label %667

; <label>:101:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = add i32 %102, 1357877790
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1357877790
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -628125746, i32 72772597
  store i32 %116, i32* %5
  br label %667

; <label>:117:                                    ; preds = %7
  store i32 1090766223, i32* %5
  br label %667

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @N, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1112447096, i32 290812381
  store i32 %122, i32* %5
  br label %667

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1507917712, i32 87319031
  store i32 %137, i32* %5
  br label %667

; <label>:138:                                    ; preds = %7
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %139, i32* dereferenceable(4) @P)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) @A)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) @B)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) @C)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) @D)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) @E)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) @F)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) @S)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) @M)
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Pr, %struct.Pr* %151, i32 0, i32 0
  %153 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %152, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %154 = load i32, i32* @F, align 4
  %155 = load i32, i32* @S, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* @M, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* @P, align 4
  %160 = sub i32 %158, 92515465
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 92515465
  %163 = sub nsw i32 %158, %159
  %164 = sitofp i32 %162 to double
  %165 = fmul double 1.000000e+00, %164
  %166 = load i32, i32* @A, align 4
  %167 = load i32, i32* @B, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, %167
  %173 = load i32, i32* @C, align 4
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  %179 = load i32, i32* @D, align 4
  %180 = load i32, i32* @E, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  %186 = load i32, i32* @M, align 4
  %187 = mul nsw i32 %184, %186
  %188 = sub i32 0, %177
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %177, %187
  %193 = sitofp i32 %191 to double
  %194 = fdiv double %165, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Pr, %struct.Pr* %197, i32 0, i32 1
  store double %194, double* %198, align 8
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1021277025, i32 87319031
  store i32 %224, i32* %5
  br label %667

; <label>:225:                                    ; preds = %7
  store i32 1171520050, i32* %5
  br label %667

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, 525787001
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 525787001
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  store i32 1090766223, i32* %5
  br label %667

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 %233, 1037622595
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1037622595
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -141638821, i32 993716097
  store i32 %259, i32* %5
  br label %667

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* @N, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 %262
  call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr* %263)
  store i32 0, i32* %4, align 4
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 674288851, i32 993716097
  store i32 %289, i32* %5
  br label %667

; <label>:290:                                    ; preds = %7
  store i32 295002427, i32* %5
  br label %667

; <label>:291:                                    ; preds = %7
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* @N, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 459989444, i32 -1168080581
  store i32 %295, i32* %5
  br label %667

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* @x.13
  %298 = load i32, i32* @y.14
  %299 = add i32 %297, -918746959
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -918746959
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 -298206767, i32 -1450920224
  store i32 %323, i32* %5
  br label %667

; <label>:324:                                    ; preds = %7
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.Pr, %struct.Pr* %327, i32 0, i32 0
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.13
  %332 = load i32, i32* @y.14
  %333 = sub i32 %331, -2128620326
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2128620326
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1711326388, i32 -1450920224
  store i32 %345, i32* %5
  br label %667

; <label>:346:                                    ; preds = %7
  store i32 -1253617292, i32* %5
  br label %667

; <label>:347:                                    ; preds = %7
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %4, align 4
  store i32 295002427, i32* %5
  br label %667

; <label>:352:                                    ; preds = %7
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1921082664, i32* %5
  br label %667

; <label>:355:                                    ; preds = %7
  %356 = load i32, i32* @x.13
  %357 = load i32, i32* @y.14
  %358 = add i32 %356, -1789655997
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1789655997
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1319629970, i32 499595181
  store i32 %370, i32* %5
  br label %667

; <label>:371:                                    ; preds = %7
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = add i32 %372, 1673768464
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1673768464
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -75551853, i32 499595181
  store i32 %398, i32* %5
  br label %667

; <label>:399:                                    ; preds = %7
  ret i32 0

; <label>:400:                                    ; preds = %7
  %401 = load i32, i32* @N, align 4
  %402 = icmp ne i32 %401, 0
  store i32 -1245488522, i32* %5
  br label %667

; <label>:403:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1652822311, i32* %5
  br label %667

; <label>:404:                                    ; preds = %7
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %405, i32* dereferenceable(4) @P)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %406, i32* dereferenceable(4) @A)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %407, i32* dereferenceable(4) @B)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %408, i32* dereferenceable(4) @C)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %409, i32* dereferenceable(4) @D)
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %410, i32* dereferenceable(4) @E)
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %411, i32* dereferenceable(4) @F)
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %412, i32* dereferenceable(4) @S)
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %413, i32* dereferenceable(4) @M)
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.Pr, %struct.Pr* %417, i32 0, i32 0
  %419 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %418, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %420 = load i32, i32* @F, align 4
  %421 = load i32, i32* @S, align 4
  %422 = add i32 %420, 81286198
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 81286198
  %425 = sub i32 %420, %421
  %426 = mul i32 %424, %421
  %427 = add i32 %420, 258176480
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, 258176480
  %430 = sub i32 %420, %421
  %431 = mul i32 %429, %421
  %432 = add i32 0, 2139691678
  %433 = sub i32 %432, %420
  %434 = sub i32 %433, 2139691678
  %435 = sub i32 0, %420
  %436 = sub i32 %434, 94644270
  %437 = add i32 %436, %421
  %438 = add i32 %437, 94644270
  %439 = add i32 %434, %421
  %440 = shl i32 %420, %421
  %441 = sub i32 %420, -946719262
  %442 = sub i32 %441, %421
  %443 = add i32 %442, -946719262
  %444 = sub i32 %420, %421
  %445 = mul i32 %443, %421
  %446 = add i32 %420, -735763992
  %447 = sub i32 %446, %421
  %448 = sub i32 %447, -735763992
  %449 = sub i32 %420, %421
  %450 = mul i32 %448, %421
  %451 = mul nsw i32 %420, %421
  %452 = load i32, i32* @M, align 4
  %453 = shl i32 %451, %452
  %454 = shl i32 %451, %452
  %455 = shl i32 %451, %452
  %456 = sub i32 0, %451
  %457 = add i32 0, %456
  %458 = sub i32 0, %451
  %459 = sub i32 0, %457
  %460 = sub i32 0, %452
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, %452
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %466 = sub i32 0, %451
  %467 = sub i32 0, %465
  %468 = sub i32 0, %452
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, %452
  %472 = sub i32 0, %452
  %473 = add i32 %451, %472
  %474 = sub i32 %451, %452
  %475 = mul i32 %473, %452
  %476 = sub i32 %451, 1479501285
  %477 = sub i32 %476, %452
  %478 = add i32 %477, 1479501285
  %479 = sub i32 %451, %452
  %480 = mul i32 %478, %452
  %481 = mul nsw i32 %451, %452
  %482 = load i32, i32* @P, align 4
  %483 = add i32 0, -262613386
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, -262613386
  %486 = sub i32 0, %481
  %487 = sub i32 %485, -1347877598
  %488 = add i32 %487, %482
  %489 = add i32 %488, -1347877598
  %490 = add i32 %485, %482
  %491 = sub i32 0, %482
  %492 = add i32 %481, %491
  %493 = sub i32 %481, %482
  %494 = mul i32 %492, %482
  %495 = add i32 0, -105620263
  %496 = sub i32 %495, %481
  %497 = sub i32 %496, -105620263
  %498 = sub i32 0, %481
  %499 = sub i32 %497, -1114000539
  %500 = add i32 %499, %482
  %501 = add i32 %500, -1114000539
  %502 = add i32 %497, %482
  %503 = shl i32 %481, %482
  %504 = sub i32 %481, 2103762699
  %505 = sub i32 %504, %482
  %506 = add i32 %505, 2103762699
  %507 = sub i32 %481, %482
  %508 = mul i32 %506, %482
  %509 = sub i32 0, 81453004
  %510 = sub i32 %509, %481
  %511 = add i32 %510, 81453004
  %512 = sub i32 0, %481
  %513 = add i32 %511, 789767694
  %514 = add i32 %513, %482
  %515 = sub i32 %514, 789767694
  %516 = add i32 %511, %482
  %517 = sub i32 0, %482
  %518 = add i32 %481, %517
  %519 = sub nsw i32 %481, %482
  %520 = sitofp i32 %518 to double
  %521 = fsub double -0.000000e+00, 1.000000e+00
  %522 = fadd double %521, %520
  %523 = fsub double 1.000000e+00, %520
  %524 = fmul double %523, %520
  %525 = fsub double 1.000000e+00, %520
  %526 = fmul double %525, %520
  %527 = fsub double 1.000000e+00, %520
  %528 = fmul double %527, %520
  %529 = fsub double -0.000000e+00, 1.000000e+00
  %530 = fadd double %529, %520
  %531 = fsub double 1.000000e+00, %520
  %532 = fmul double %531, %520
  %533 = fmul double 1.000000e+00, %520
  %534 = load i32, i32* @A, align 4
  %535 = load i32, i32* @B, align 4
  %536 = add i32 0, -2027319524
  %537 = sub i32 %536, %534
  %538 = sub i32 %537, -2027319524
  %539 = sub i32 0, %534
  %540 = sub i32 0, %538
  %541 = sub i32 0, %535
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add i32 %538, %535
  %545 = sub i32 0, 2072212748
  %546 = sub i32 %545, %534
  %547 = add i32 %546, 2072212748
  %548 = sub i32 0, %534
  %549 = sub i32 0, %535
  %550 = sub i32 %547, %549
  %551 = add i32 %547, %535
  %552 = shl i32 %534, %535
  %553 = sub i32 0, %535
  %554 = sub i32 %534, %553
  %555 = add nsw i32 %534, %535
  %556 = load i32, i32* @C, align 4
  %557 = shl i32 %554, %556
  %558 = sub i32 %554, -1476509481
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -1476509481
  %561 = sub i32 %554, %556
  %562 = mul i32 %560, %556
  %563 = shl i32 %554, %556
  %564 = add i32 0, -1902361846
  %565 = sub i32 %564, %554
  %566 = sub i32 %565, -1902361846
  %567 = sub i32 0, %554
  %568 = sub i32 0, %556
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %556
  %571 = sub i32 0, %554
  %572 = add i32 0, %571
  %573 = sub i32 0, %554
  %574 = sub i32 0, %556
  %575 = sub i32 %572, %574
  %576 = add i32 %572, %556
  %577 = add i32 %554, 179205494
  %578 = sub i32 %577, %556
  %579 = sub i32 %578, 179205494
  %580 = sub i32 %554, %556
  %581 = mul i32 %579, %556
  %582 = sub i32 0, %556
  %583 = sub i32 %554, %582
  %584 = add nsw i32 %554, %556
  %585 = load i32, i32* @D, align 4
  %586 = load i32, i32* @E, align 4
  %587 = add i32 0, -1951306614
  %588 = sub i32 %587, %585
  %589 = sub i32 %588, -1951306614
  %590 = sub i32 0, %585
  %591 = sub i32 %589, 1358195539
  %592 = add i32 %591, %586
  %593 = add i32 %592, 1358195539
  %594 = add i32 %589, %586
  %595 = sub i32 0, -1340913553
  %596 = sub i32 %595, %585
  %597 = add i32 %596, -1340913553
  %598 = sub i32 0, %585
  %599 = sub i32 0, %597
  %600 = sub i32 0, %586
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, %586
  %604 = sub i32 0, %586
  %605 = add i32 %585, %604
  %606 = sub i32 %585, %586
  %607 = mul i32 %605, %586
  %608 = add i32 %585, 444679349
  %609 = sub i32 %608, %586
  %610 = sub i32 %609, 444679349
  %611 = sub i32 %585, %586
  %612 = mul i32 %610, %586
  %613 = add i32 %585, 593381373
  %614 = add i32 %613, %586
  %615 = sub i32 %614, 593381373
  %616 = add nsw i32 %585, %586
  %617 = load i32, i32* @M, align 4
  %618 = shl i32 %615, %617
  %619 = sub i32 %615, -6248841
  %620 = sub i32 %619, %617
  %621 = add i32 %620, -6248841
  %622 = sub i32 %615, %617
  %623 = mul i32 %621, %617
  %624 = sub i32 0, -1731329289
  %625 = sub i32 %624, %615
  %626 = add i32 %625, -1731329289
  %627 = sub i32 0, %615
  %628 = sub i32 %626, 1254884438
  %629 = add i32 %628, %617
  %630 = add i32 %629, 1254884438
  %631 = add i32 %626, %617
  %632 = mul nsw i32 %615, %617
  %633 = shl i32 %583, %632
  %634 = shl i32 %583, %632
  %635 = add i32 %583, 1232372319
  %636 = sub i32 %635, %632
  %637 = sub i32 %636, 1232372319
  %638 = sub i32 %583, %632
  %639 = mul i32 %637, %632
  %640 = shl i32 %583, %632
  %641 = shl i32 %583, %632
  %642 = sub i32 0, %583
  %643 = sub i32 0, %632
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %583, %632
  %647 = sitofp i32 %645 to double
  %648 = fsub double %533, %647
  %649 = fmul double %648, %647
  %650 = fdiv double %533, %647
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.Pr, %struct.Pr* %653, i32 0, i32 1
  store double %650, double* %654, align 8
  store i32 -1507917712, i32* %5
  br label %667

; <label>:655:                                    ; preds = %7
  %656 = load i32, i32* @N, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 %657
  call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr* %658)
  store i32 0, i32* %4, align 4
  store i32 -141638821, i32* %5
  br label %667

; <label>:659:                                    ; preds = %7
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %661
  %663 = getelementptr inbounds %struct.Pr, %struct.Pr* %662, i32 0, i32 0
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -298206767, i32* %5
  br label %667

; <label>:666:                                    ; preds = %7
  store i32 1319629970, i32* %5
  br label %667

; <label>:667:                                    ; preds = %666, %659, %655, %404, %403, %400, %371, %355, %352, %347, %346, %324, %296, %291, %290, %260, %232, %226, %225, %138, %123, %118, %117, %101, %73, %70, %68, %50, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %7 = load %struct.Pr*, %struct.Pr** %3, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %7, %struct.Pr* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*
  %4 = alloca %struct.Pr*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store %struct.Pr* %1, %struct.Pr** %7, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  store %struct.Pr* %10, %struct.Pr** %4
  %11 = load %struct.Pr*, %struct.Pr** %7, align 8
  store %struct.Pr* %11, %struct.Pr** %3
  %12 = alloca i32
  store i32 2071213690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2071213690, label %16
    i32 -1421907494, label %21
    i32 1180249259, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Pr*, %struct.Pr** %4
  %18 = load volatile %struct.Pr*, %struct.Pr** %3
  %19 = icmp ne %struct.Pr* %17, %18
  %20 = select i1 %19, i32 -1421907494, i32 1180249259
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Pr*, %struct.Pr** %6, align 8
  %23 = load %struct.Pr*, %struct.Pr** %7, align 8
  %24 = load %struct.Pr*, %struct.Pr** %7, align 8
  %25 = load %struct.Pr*, %struct.Pr** %6, align 8
  %26 = ptrtoint %struct.Pr* %24 to i64
  %27 = ptrtoint %struct.Pr* %25 to i64
  %28 = add i64 %26, 3397741450965298056
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 3397741450965298056
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 40
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %22, %struct.Pr* %23, i64 %34)
  %35 = load %struct.Pr*, %struct.Pr** %6, align 8
  %36 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %35, %struct.Pr* %36)
  store i32 1180249259, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr*, %struct.Pr*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 683395233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 683395233, label %16
    i32 1341933881, label %28
    i32 873052459, label %32
    i32 -1537747560, label %36
    i32 1638704724, label %49
    i32 570451449, label %77
    i32 -22551040, label %92
    i32 1646928569, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Pr*, %struct.Pr** %6, align 8
  %18 = load %struct.Pr*, %struct.Pr** %5, align 8
  %19 = ptrtoint %struct.Pr* %17 to i64
  %20 = ptrtoint %struct.Pr* %18 to i64
  %21 = sub i64 %19, 4138270265890315509
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 4138270265890315509
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 40
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1341933881, i32 1638704724
  store i32 %27, i32* %12
  br label %94

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 873052459, i32 -1537747560
  store i32 %31, i32* %12
  br label %94

; <label>:32:                                     ; preds = %13
  %33 = load %struct.Pr*, %struct.Pr** %5, align 8
  %34 = load %struct.Pr*, %struct.Pr** %6, align 8
  %35 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %33, %struct.Pr* %34, %struct.Pr* %35)
  store i32 1638704724, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -1491534937932402432
  %39 = add i64 %38, -1
  %40 = sub i64 %39, -1491534937932402432
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load %struct.Pr*, %struct.Pr** %5, align 8
  %43 = load %struct.Pr*, %struct.Pr** %6, align 8
  %44 = call %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %42, %struct.Pr* %43)
  store %struct.Pr* %44, %struct.Pr** %9, align 8
  %45 = load %struct.Pr*, %struct.Pr** %9, align 8
  %46 = load %struct.Pr*, %struct.Pr** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %45, %struct.Pr* %46, i64 %47)
  %48 = load %struct.Pr*, %struct.Pr** %9, align 8
  store %struct.Pr* %48, %struct.Pr** %6, align 8
  store i32 683395233, i32* %12
  br label %94

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, -520826221
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -520826221
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 570451449, i32 1646928569
  store i32 %76, i32* %12
  br label %94

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -22551040, i32 1646928569
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 570451449, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %77, %49, %36, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = ptrtoint %struct.Pr* %10 to i64
  %13 = ptrtoint %struct.Pr* %11 to i64
  %14 = add i64 %12, -2663732711187846908
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2663732711187846908
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1085405722, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1085405722, label %23
    i32 -784291952, label %27
    i32 -1185235483, label %34
    i32 1131238742, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -784291952, i32 -1185235483
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Pr*, %struct.Pr** %5, align 8
  %29 = load %struct.Pr*, %struct.Pr** %5, align 8
  %30 = getelementptr inbounds %struct.Pr, %struct.Pr* %29, i64 16
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %28, %struct.Pr* %30)
  %31 = load %struct.Pr*, %struct.Pr** %5, align 8
  %32 = getelementptr inbounds %struct.Pr, %struct.Pr* %31, i64 16
  %33 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %32, %struct.Pr* %33)
  store i32 1131238742, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.Pr*, %struct.Pr** %5, align 8
  %36 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %35, %struct.Pr* %36)
  store i32 1131238742, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %10, %struct.Pr* %11, %struct.Pr* %12)
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %13, %struct.Pr* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -38774138
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -38774138
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 321529178, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 321529178, label %20
    i32 -824576965, label %28
    i32 1053374929, label %85
    i32 1549855324, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -824576965, i32 1549855324
  store i32 %27, i32* %16
  br label %170

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %struct.Pr*, align 8
  %31 = alloca %struct.Pr*, align 8
  %32 = alloca %struct.Pr*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %30, align 8
  store %struct.Pr* %1, %struct.Pr** %31, align 8
  %35 = load %struct.Pr*, %struct.Pr** %30, align 8
  %36 = load %struct.Pr*, %struct.Pr** %31, align 8
  %37 = load %struct.Pr*, %struct.Pr** %30, align 8
  %38 = ptrtoint %struct.Pr* %36 to i64
  %39 = ptrtoint %struct.Pr* %37 to i64
  %40 = add i64 %38, 5264547534987747639
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 5264547534987747639
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 40
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds %struct.Pr, %struct.Pr* %35, i64 %45
  store %struct.Pr* %46, %struct.Pr** %32, align 8
  %47 = load %struct.Pr*, %struct.Pr** %30, align 8
  %48 = load %struct.Pr*, %struct.Pr** %30, align 8
  %49 = getelementptr inbounds %struct.Pr, %struct.Pr* %48, i64 1
  %50 = load %struct.Pr*, %struct.Pr** %32, align 8
  %51 = load %struct.Pr*, %struct.Pr** %31, align 8
  %52 = getelementptr inbounds %struct.Pr, %struct.Pr* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %47, %struct.Pr* %49, %struct.Pr* %50, %struct.Pr* %52)
  %53 = load %struct.Pr*, %struct.Pr** %30, align 8
  %54 = getelementptr inbounds %struct.Pr, %struct.Pr* %53, i64 1
  %55 = load %struct.Pr*, %struct.Pr** %31, align 8
  %56 = load %struct.Pr*, %struct.Pr** %30, align 8
  %57 = call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* %54, %struct.Pr* %55, %struct.Pr* %56)
  store %struct.Pr* %57, %struct.Pr** %3
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = add i32 %58, -567831921
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -567831921
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1053374929, i32 1549855324
  store i32 %84, i32* %16
  br label %170

; <label>:85:                                     ; preds = %17
  %86 = load volatile %struct.Pr*, %struct.Pr** %3
  ret %struct.Pr* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %struct.Pr*, align 8
  %90 = alloca %struct.Pr*, align 8
  %91 = alloca %struct.Pr*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %89, align 8
  store %struct.Pr* %1, %struct.Pr** %90, align 8
  %94 = load %struct.Pr*, %struct.Pr** %89, align 8
  %95 = load %struct.Pr*, %struct.Pr** %90, align 8
  %96 = load %struct.Pr*, %struct.Pr** %89, align 8
  %97 = ptrtoint %struct.Pr* %95 to i64
  %98 = ptrtoint %struct.Pr* %96 to i64
  %99 = add i64 %97, 5602963754031356387
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 5602963754031356387
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = sub i64 0, %98
  %105 = add i64 %97, %104
  %106 = sub i64 %97, %98
  %107 = mul i64 %105, %98
  %108 = add i64 %97, -3342840253564034899
  %109 = sub i64 %108, %98
  %110 = sub i64 %109, -3342840253564034899
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = sub i64 0, %97
  %114 = add i64 0, %113
  %115 = sub i64 0, %97
  %116 = sub i64 0, %98
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %98
  %119 = shl i64 %97, %98
  %120 = sub i64 0, %98
  %121 = add i64 %97, %120
  %122 = sub i64 %97, %98
  %123 = sub i64 0, 40
  %124 = add i64 %121, %123
  %125 = sub i64 %121, 40
  %126 = mul i64 %124, 40
  %127 = add i64 %121, 7683882284287321191
  %128 = sub i64 %127, 40
  %129 = sub i64 %128, 7683882284287321191
  %130 = sub i64 %121, 40
  %131 = mul i64 %129, 40
  %132 = shl i64 %121, 40
  %133 = sdiv exact i64 %121, 40
  %134 = add i64 %133, -3541134052979021567
  %135 = sub i64 %134, 2
  %136 = sub i64 %135, -3541134052979021567
  %137 = sub i64 %133, 2
  %138 = mul i64 %136, 2
  %139 = shl i64 %133, 2
  %140 = sub i64 0, 2
  %141 = add i64 %133, %140
  %142 = sub i64 %133, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 0, %133
  %145 = add i64 0, %144
  %146 = sub i64 0, %133
  %147 = sub i64 0, %145
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 2
  %152 = shl i64 %133, 2
  %153 = sub i64 0, 2
  %154 = add i64 %133, %153
  %155 = sub i64 %133, 2
  %156 = mul i64 %154, 2
  %157 = sdiv i64 %133, 2
  %158 = getelementptr inbounds %struct.Pr, %struct.Pr* %94, i64 %157
  store %struct.Pr* %158, %struct.Pr** %91, align 8
  %159 = load %struct.Pr*, %struct.Pr** %89, align 8
  %160 = load %struct.Pr*, %struct.Pr** %89, align 8
  %161 = getelementptr inbounds %struct.Pr, %struct.Pr* %160, i64 1
  %162 = load %struct.Pr*, %struct.Pr** %91, align 8
  %163 = load %struct.Pr*, %struct.Pr** %90, align 8
  %164 = getelementptr inbounds %struct.Pr, %struct.Pr* %163, i64 -1
  call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %159, %struct.Pr* %161, %struct.Pr* %162, %struct.Pr* %164)
  %165 = load %struct.Pr*, %struct.Pr** %89, align 8
  %166 = getelementptr inbounds %struct.Pr, %struct.Pr* %165, i64 1
  %167 = load %struct.Pr*, %struct.Pr** %90, align 8
  %168 = load %struct.Pr*, %struct.Pr** %89, align 8
  %169 = call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* %166, %struct.Pr* %167, %struct.Pr* %168)
  store i32 -824576965, i32* %16
  br label %170

; <label>:170:                                    ; preds = %87, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.Pr*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store %struct.Pr* %1, %struct.Pr** %7, align 8
  store %struct.Pr* %2, %struct.Pr** %8, align 8
  %12 = load %struct.Pr*, %struct.Pr** %6, align 8
  %13 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %12, %struct.Pr* %13)
  %14 = load %struct.Pr*, %struct.Pr** %7, align 8
  store %struct.Pr* %14, %struct.Pr** %10, align 8
  %15 = alloca i32
  store i32 -824914510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -824914510, label %19
    i32 -1778632511, label %24
    i32 -523147065, label %52
    i32 -148668049, label %82
    i32 -2085575316, label %85
    i32 -1141275233, label %89
    i32 -364805282, label %90
    i32 -1309458682, label %106
    i32 -1163303774, label %136
    i32 500263748, label %137
    i32 -1091074258, label %138
    i32 -1924521838, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Pr*, %struct.Pr** %10, align 8
  %21 = load %struct.Pr*, %struct.Pr** %8, align 8
  %22 = icmp ult %struct.Pr* %20, %21
  %23 = select i1 %22, i32 -1778632511, i32 500263748
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = add i32 %25, 924693779
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 924693779
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
  %51 = select i1 %49, i32 -523147065, i32 -1091074258
  store i32 %51, i32* %15
  br label %145

; <label>:52:                                     ; preds = %16
  %53 = load %struct.Pr*, %struct.Pr** %10, align 8
  %54 = load %struct.Pr*, %struct.Pr** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %53, %struct.Pr* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -148668049, i32 -1091074258
  store i32 %81, i32* %15
  br label %145

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -2085575316, i32 -1141275233
  store i32 %84, i32* %15
  br label %145

; <label>:85:                                     ; preds = %16
  %86 = load %struct.Pr*, %struct.Pr** %6, align 8
  %87 = load %struct.Pr*, %struct.Pr** %7, align 8
  %88 = load %struct.Pr*, %struct.Pr** %10, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %86, %struct.Pr* %87, %struct.Pr* %88)
  store i32 -1141275233, i32* %15
  br label %145

; <label>:89:                                     ; preds = %16
  store i32 -364805282, i32* %15
  br label %145

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 %91, 119323694
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 119323694
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1309458682, i32 -1924521838
  store i32 %105, i32* %15
  br label %145

; <label>:106:                                    ; preds = %16
  %107 = load %struct.Pr*, %struct.Pr** %10, align 8
  %108 = getelementptr inbounds %struct.Pr, %struct.Pr* %107, i32 1
  store %struct.Pr* %108, %struct.Pr** %10, align 8
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = add i32 %109, -269347487
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -269347487
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
  %135 = select i1 %133, i32 -1163303774, i32 -1924521838
  store i32 %135, i32* %15
  br label %145

; <label>:136:                                    ; preds = %16
  store i32 -824914510, i32* %15
  br label %145

; <label>:137:                                    ; preds = %16
  ret void

; <label>:138:                                    ; preds = %16
  %139 = load %struct.Pr*, %struct.Pr** %10, align 8
  %140 = load %struct.Pr*, %struct.Pr** %6, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %139, %struct.Pr* %140)
  store i32 -523147065, i32* %15
  br label %145

; <label>:142:                                    ; preds = %16
  %143 = load %struct.Pr*, %struct.Pr** %10, align 8
  %144 = getelementptr inbounds %struct.Pr, %struct.Pr* %143, i32 1
  store %struct.Pr* %144, %struct.Pr** %10, align 8
  store i32 -1309458682, i32* %15
  br label %145

; <label>:145:                                    ; preds = %142, %138, %136, %106, %90, %89, %85, %82, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %7 = alloca i32
  store i32 1734610502, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1734610502, label %11
    i32 -957433532, label %23
    i32 1127374713, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Pr*, %struct.Pr** %5, align 8
  %13 = load %struct.Pr*, %struct.Pr** %4, align 8
  %14 = ptrtoint %struct.Pr* %12 to i64
  %15 = ptrtoint %struct.Pr* %13 to i64
  %16 = add i64 %14, -3240002365159069300
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3240002365159069300
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 40
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -957433532, i32 1127374713
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %struct.Pr*, %struct.Pr** %5, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i32 -1
  store %struct.Pr* %25, %struct.Pr** %5, align 8
  %26 = load %struct.Pr*, %struct.Pr** %4, align 8
  %27 = load %struct.Pr*, %struct.Pr** %5, align 8
  %28 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %26, %struct.Pr* %27, %struct.Pr* %28)
  store i32 1734610502, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca %struct.Pr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = load %struct.Pr*, %struct.Pr** %4, align 8
  %16 = ptrtoint %struct.Pr* %14 to i64
  %17 = ptrtoint %struct.Pr* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %179

; <label>:24:                                     ; preds = %2
  %25 = load %struct.Pr*, %struct.Pr** %5, align 8
  %26 = load %struct.Pr*, %struct.Pr** %4, align 8
  %27 = ptrtoint %struct.Pr* %25 to i64
  %28 = ptrtoint %struct.Pr* %26 to i64
  %29 = add i64 %27, -6806528241860247869
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -6806528241860247869
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 40
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, 2
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 2
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %24, %178
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = add i32 %40, 1410383728
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1410383728
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %185

; <label>:66:                                     ; preds = %39, %185
  %67 = load %struct.Pr*, %struct.Pr** %4, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds %struct.Pr, %struct.Pr* %67, i64 %68
  %70 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %69) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %70) #3
  %71 = load %struct.Pr*, %struct.Pr** %4, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %9, %struct.Pr* dereferenceable(40) %74) #3
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = sub i32 %75, 1607019619
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1607019619
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %185

; <label>:89:                                     ; preds = %66
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %71, i64 %72, i64 %73, %struct.Pr* %9)
          to label %90 unwind label %94

; <label>:90:                                     ; preds = %89
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  %91 = load i64, i64* %7, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %13, align 4
  br label %145

; <label>:94:                                     ; preds = %89
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %11, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %12, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %180

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = sub i32 %99, -1540805166
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1540805166
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
  br i1 %123, label %125, label %194

; <label>:125:                                    ; preds = %98, %194
  %126 = load i64, i64* %7, align 8
  %127 = add i64 %126, -7881370157396200807
  %128 = add i64 %127, -1
  %129 = sub i64 %128, -7881370157396200807
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %7, align 8
  store i32 0, i32* %13, align 4
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %194

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144, %93
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %146 = load i32, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %145
  %148 = icmp eq i32 %146, 1
  br i1 %148, label %179, label %149

; <label>:149:                                    ; preds = %147
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.35
  %152 = load i32, i32* @y.36
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %228

; <label>:164:                                    ; preds = %150, %228
  %165 = load i32, i32* @x.35
  %166 = load i32, i32* @y.36
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %228

; <label>:178:                                    ; preds = %164
  br label %39

; <label>:179:                                    ; preds = %147, %23
  ret void

; <label>:180:                                    ; preds = %94
  %181 = load i8*, i8** %11, align 8
  %182 = load i32, i32* %12, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185:                                    ; preds = %66, %39
  %186 = load %struct.Pr*, %struct.Pr** %4, align 8
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds %struct.Pr, %struct.Pr* %186, i64 %187
  %189 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %188) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %189) #3
  %190 = load %struct.Pr*, %struct.Pr** %4, align 8
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %6, align 8
  %193 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %9, %struct.Pr* dereferenceable(40) %193) #3
  br label %66

; <label>:194:                                    ; preds = %125, %98
  %195 = load i64, i64* %7, align 8
  %196 = sub i64 0, -6646342280561348990
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -6646342280561348990
  %199 = sub i64 0, %195
  %200 = add i64 %198, 2209565834687954758
  %201 = add i64 %200, -1
  %202 = sub i64 %201, 2209565834687954758
  %203 = add i64 %198, -1
  %204 = sub i64 0, %195
  %205 = add i64 0, %204
  %206 = sub i64 0, %195
  %207 = sub i64 %205, 4287447024978717852
  %208 = add i64 %207, -1
  %209 = add i64 %208, 4287447024978717852
  %210 = add i64 %205, -1
  %211 = sub i64 0, %195
  %212 = add i64 0, %211
  %213 = sub i64 0, %195
  %214 = sub i64 0, -1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, -1
  %217 = sub i64 %195, 1885164879813201439
  %218 = sub i64 %217, -1
  %219 = add i64 %218, 1885164879813201439
  %220 = sub i64 %195, -1
  %221 = mul i64 %219, -1
  %222 = shl i64 %195, -1
  %223 = shl i64 %195, -1
  %224 = sub i64 %195, 8421817138371271104
  %225 = add i64 %224, -1
  %226 = add i64 %225, 8421817138371271104
  %227 = add nsw i64 %195, -1
  store i64 %226, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %125

; <label>:228:                                    ; preds = %164, %150
  br label %164
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Pr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %13 = load %struct.Pr*, %struct.Pr** %7, align 8
  %14 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %13) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %14) #3
  %15 = load %struct.Pr*, %struct.Pr** %5, align 8
  %16 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %15) #3
  %17 = load %struct.Pr*, %struct.Pr** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %17, %struct.Pr* dereferenceable(40) %16)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Pr*, %struct.Pr** %5, align 8
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = ptrtoint %struct.Pr* %21 to i64
  %24 = ptrtoint %struct.Pr* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 40
  %29 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %11, %struct.Pr* dereferenceable(40) %29) #3
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %20, i64 0, i64 %28, %struct.Pr* %11)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %19
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %39

; <label>:35:                                     ; preds = %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2EOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 0
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 1595267221
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1595267221
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
  br i1 %29, label %31, label %162

; <label>:31:                                     ; preds = %4, %162
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %struct.Pr*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.Pr, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Pr* %0, %struct.Pr** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %44 = load i64, i64* %34, align 8
  store i64 %44, i64* %36, align 8
  %45 = load i64, i64* %34, align 8
  store i64 %45, i64* %37, align 8
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, -405289120
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -405289120
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %162

; <label>:60:                                     ; preds = %31
  br label %61

; <label>:61:                                     ; preds = %93, %60
  %62 = load i64, i64* %37, align 8
  %63 = load i64, i64* %35, align 8
  %64 = add i64 %63, 7925559871465598231
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 7925559871465598231
  %67 = sub nsw i64 %63, 1
  %68 = sdiv i64 %66, 2
  %69 = icmp slt i64 %62, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %61
  %71 = load i64, i64* %37, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = mul nsw i64 2, %73
  store i64 %75, i64* %37, align 8
  %76 = load %struct.Pr*, %struct.Pr** %33, align 8
  %77 = load i64, i64* %37, align 8
  %78 = getelementptr inbounds %struct.Pr, %struct.Pr* %76, i64 %77
  %79 = load %struct.Pr*, %struct.Pr** %33, align 8
  %80 = load i64, i64* %37, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = getelementptr inbounds %struct.Pr, %struct.Pr* %79, i64 %82
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %struct.Pr* %78, %struct.Pr* %84)
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %70
  %87 = load i64, i64* %37, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  store i64 %91, i64* %37, align 8
  br label %93

; <label>:93:                                     ; preds = %86, %70
  %94 = load %struct.Pr*, %struct.Pr** %33, align 8
  %95 = load i64, i64* %37, align 8
  %96 = getelementptr inbounds %struct.Pr, %struct.Pr* %94, i64 %95
  %97 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %96) #3
  %98 = load %struct.Pr*, %struct.Pr** %33, align 8
  %99 = load i64, i64* %34, align 8
  %100 = getelementptr inbounds %struct.Pr, %struct.Pr* %98, i64 %99
  %101 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %100, %struct.Pr* dereferenceable(40) %97)
  %102 = load i64, i64* %37, align 8
  store i64 %102, i64* %34, align 8
  br label %61

; <label>:103:                                    ; preds = %61
  %104 = load i64, i64* %35, align 8
  %105 = xor i64 %104, -1
  %106 = xor i64 1, -1
  %107 = xor i64 -7801161019781146897, -1
  %108 = or i64 %105, %106
  %109 = or i64 -7801161019781146897, %107
  %110 = xor i64 %108, -1
  %111 = and i64 %110, %109
  %112 = and i64 %104, 1
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %103
  %115 = load i64, i64* %37, align 8
  %116 = load i64, i64* %35, align 8
  %117 = add i64 %116, 7851820275267952537
  %118 = sub i64 %117, 2
  %119 = sub i64 %118, 7851820275267952537
  %120 = sub nsw i64 %116, 2
  %121 = sdiv i64 %119, 2
  %122 = icmp eq i64 %115, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %114
  %124 = load i64, i64* %37, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = mul nsw i64 2, %126
  store i64 %128, i64* %37, align 8
  %129 = load %struct.Pr*, %struct.Pr** %33, align 8
  %130 = load i64, i64* %37, align 8
  %131 = sub i64 %130, -4617456748041329015
  %132 = sub i64 %131, 1
  %133 = add i64 %132, -4617456748041329015
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds %struct.Pr, %struct.Pr* %129, i64 %133
  %136 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %135) #3
  %137 = load %struct.Pr*, %struct.Pr** %33, align 8
  %138 = load i64, i64* %34, align 8
  %139 = getelementptr inbounds %struct.Pr, %struct.Pr* %137, i64 %138
  %140 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %139, %struct.Pr* dereferenceable(40) %136)
  %141 = load i64, i64* %37, align 8
  %142 = add i64 %141, -8291424159585758813
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -8291424159585758813
  %145 = sub nsw i64 %141, 1
  store i64 %144, i64* %34, align 8
  br label %146

; <label>:146:                                    ; preds = %123, %114, %103
  %147 = load %struct.Pr*, %struct.Pr** %33, align 8
  %148 = load i64, i64* %34, align 8
  %149 = load i64, i64* %36, align 8
  %150 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %38, %struct.Pr* dereferenceable(40) %150) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %151 unwind label %153

; <label>:151:                                    ; preds = %146
  invoke void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr* %147, i64 %148, i64 %149, %struct.Pr* %38)
          to label %152 unwind label %153

; <label>:152:                                    ; preds = %151
  call void @_ZN2PrD2Ev(%struct.Pr* %38) #3
  ret void

; <label>:153:                                    ; preds = %151, %146
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %41, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %42, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %38) #3
  br label %157

; <label>:157:                                    ; preds = %153
  %158 = load i8*, i8** %41, align 8
  %159 = load i32, i32* %42, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %31, %4
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %struct.Pr*, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca %struct.Pr, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i8*
  %173 = alloca i32
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Pr* %0, %struct.Pr** %164, align 8
  store i64 %1, i64* %165, align 8
  store i64 %2, i64* %166, align 8
  %175 = load i64, i64* %165, align 8
  store i64 %175, i64* %167, align 8
  %176 = load i64, i64* %165, align 8
  store i64 %176, i64* %168, align 8
  br label %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Pr*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 1219431897
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1219431897
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1523941174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1523941174, label %20
    i32 708122161, label %40
    i32 689439108, label %69
    i32 -1026277138, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 708122161, i32 -1026277138
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Pr*, align 8
  %42 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %41, align 8
  store %struct.Pr* %1, %struct.Pr** %42, align 8
  %43 = load %struct.Pr*, %struct.Pr** %41, align 8
  store %struct.Pr* %43, %struct.Pr** %3
  %44 = load volatile %struct.Pr*, %struct.Pr** %3
  %45 = getelementptr inbounds %struct.Pr, %struct.Pr* %44, i32 0, i32 0
  %46 = load %struct.Pr*, %struct.Pr** %42, align 8
  %47 = getelementptr inbounds %struct.Pr, %struct.Pr* %46, i32 0, i32 0
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load %struct.Pr*, %struct.Pr** %42, align 8
  %50 = getelementptr inbounds %struct.Pr, %struct.Pr* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load volatile %struct.Pr*, %struct.Pr** %3
  %53 = getelementptr inbounds %struct.Pr, %struct.Pr* %52, i32 0, i32 1
  store double %51, double* %53, align 8
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = add i32 %54, 2135900540
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2135900540
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 689439108, i32 -1026277138
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %struct.Pr*, %struct.Pr** %3
  ret %struct.Pr* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %struct.Pr*, align 8
  %73 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %72, align 8
  store %struct.Pr* %1, %struct.Pr** %73, align 8
  %74 = load %struct.Pr*, %struct.Pr** %72, align 8
  %75 = getelementptr inbounds %struct.Pr, %struct.Pr* %74, i32 0, i32 0
  %76 = load %struct.Pr*, %struct.Pr** %73, align 8
  %77 = getelementptr inbounds %struct.Pr, %struct.Pr* %76, i32 0, i32 0
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %77)
  %79 = load %struct.Pr*, %struct.Pr** %73, align 8
  %80 = getelementptr inbounds %struct.Pr, %struct.Pr* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %struct.Pr, %struct.Pr* %74, i32 0, i32 1
  store double %81, double* %82, align 8
  store i32 708122161, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 173725724, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %102
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 173725724, label %21
    i32 -668364347, label %26
    i32 -1333656367, label %31
    i32 1853013866, label %60
    i32 -1717145853, label %76
    i32 556615256, label %79
    i32 1583770331, label %95
    i32 -1897437620, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -668364347, i32 -1333656367
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %102

; <label>:26:                                     ; preds = %18
  %27 = load %struct.Pr*, %struct.Pr** %7, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds %struct.Pr, %struct.Pr* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Pr* %29, %struct.Pr* dereferenceable(40) %3)
  store i32 -1333656367, i32* %16
  store i1 %30, i1* %17
  br label %102

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  store i1 %32, i1* %5
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = add i32 %33, 1560847409
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1560847409
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1853013866, i32 -1897437620
  store i32 %59, i32* %16
  br label %102

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, -35174691
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -35174691
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1717145853, i32 -1897437620
  store i32 %75, i32* %16
  br label %102

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 556615256, i32 1583770331
  store i32 %78, i32* %16
  br label %102

; <label>:79:                                     ; preds = %18
  %80 = load %struct.Pr*, %struct.Pr** %7, align 8
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds %struct.Pr, %struct.Pr* %80, i64 %81
  %83 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %82) #3
  %84 = load %struct.Pr*, %struct.Pr** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds %struct.Pr, %struct.Pr* %84, i64 %85
  %87 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %86, %struct.Pr* dereferenceable(40) %83)
  %88 = load i64, i64* %10, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 3689145014095894836
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 3689145014095894836
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %10, align 8
  store i32 173725724, i32* %16
  br label %102

; <label>:95:                                     ; preds = %18
  %96 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  %97 = load %struct.Pr*, %struct.Pr** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds %struct.Pr, %struct.Pr* %97, i64 %98
  %100 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %99, %struct.Pr* dereferenceable(40) %96)
  ret void

; <label>:101:                                    ; preds = %18
  store i32 1853013866, i32* %16
  br label %102

; <label>:102:                                    ; preds = %101, %79, %76, %60, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2PrltERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Pr*
  %4 = alloca %struct.Pr*
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %5, align 8
  store %struct.Pr* %7, %struct.Pr** %4
  %8 = load %struct.Pr*, %struct.Pr** %6, align 8
  store %struct.Pr* %8, %struct.Pr** %3
  %9 = alloca i32
  store i32 1935159778, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1935159778, label %14
    i32 -1605106875, label %19
    i32 1020236025, label %25
    i32 340072388, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Pr*, %struct.Pr** %4
  %16 = load volatile %struct.Pr*, %struct.Pr** %3
  %17 = call zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr* %15, %struct.Pr* dereferenceable(40) %16)
  %18 = select i1 %17, i32 -1605106875, i32 1020236025
  store i32 %18, i32* %9
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load volatile %struct.Pr*, %struct.Pr** %4
  %21 = getelementptr inbounds %struct.Pr, %struct.Pr* %20, i32 0, i32 0
  %22 = load %struct.Pr*, %struct.Pr** %6, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %22, i32 0, i32 0
  %24 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  store i32 340072388, i32* %9
  store i1 %24, i1* %10
  br label %35

; <label>:25:                                     ; preds = %11
  %26 = load volatile %struct.Pr*, %struct.Pr** %4
  %27 = getelementptr inbounds %struct.Pr, %struct.Pr* %26, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = load %struct.Pr*, %struct.Pr** %6, align 8
  %30 = getelementptr inbounds %struct.Pr, %struct.Pr* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i32 340072388, i32* %9
  store i1 %32, i1* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i1, i1* %10
  ret i1 %34

; <label>:35:                                     ; preds = %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, 939125232
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 939125232
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1917374457, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1917374457, label %20
    i32 1016274484, label %40
    i32 -162020362, label %66
    i32 434274456, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 1016274484, i32 434274456
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Pr*, align 8
  %42 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %41, align 8
  store %struct.Pr* %1, %struct.Pr** %42, align 8
  %43 = load %struct.Pr*, %struct.Pr** %41, align 8
  %44 = getelementptr inbounds %struct.Pr, %struct.Pr* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = load %struct.Pr*, %struct.Pr** %42, align 8
  %47 = getelementptr inbounds %struct.Pr, %struct.Pr* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  %50 = call double @fabs(double %49) #7
  %51 = fcmp olt double %50, 1.000000e-07
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -162020362, i32 434274456
  store i32 %65, i32* %16
  br label %84

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %struct.Pr*, align 8
  %70 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %69, align 8
  store %struct.Pr* %1, %struct.Pr** %70, align 8
  %71 = load %struct.Pr*, %struct.Pr** %69, align 8
  %72 = getelementptr inbounds %struct.Pr, %struct.Pr* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load %struct.Pr*, %struct.Pr** %70, align 8
  %75 = getelementptr inbounds %struct.Pr, %struct.Pr* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fsub double -0.000000e+00, %73
  %78 = fadd double %77, %76
  %79 = fsub double %73, %76
  %80 = fmul double %79, %76
  %81 = fsub double %73, %76
  %82 = call double @fabs(double %81) #7
  %83 = fcmp olt double %82, 1.000000e-07
  store i32 1016274484, i32* %16
  br label %84

; <label>:84:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
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
  store i32 -1301338747, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1301338747, label %19
    i32 -400230238, label %39
    i32 -1814678510, label %72
    i32 -776450946, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -400230238, i32 -776450946
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1814678510, i32 -776450946
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %75, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %79 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %78)
  %80 = icmp slt i32 %79, 0
  store i32 -400230238, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.Pr**
  %7 = alloca %struct.Pr**
  %8 = alloca %struct.Pr**
  %9 = alloca %struct.Pr**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
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
  store i32 -999240359, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %224
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -999240359, label %26
    i32 1769597989, label %46
    i32 968808502, label %76
    i32 -2097302323, label %79
    i32 1757040832, label %87
    i32 -430479145, label %92
    i32 1831994314, label %100
    i32 941946490, label %116
    i32 -1976439743, label %135
    i32 -1748887285, label %136
    i32 -180572218, label %141
    i32 -1922117181, label %142
    i32 68849871, label %158
    i32 -325448163, label %174
    i32 -2049008511, label %175
    i32 1221860693, label %183
    i32 1024179656, label %188
    i32 2129515109, label %196
    i32 -1634515702, label %201
    i32 -1014485212, label %206
    i32 -2087424081, label %207
    i32 125093759, label %208
    i32 1349949908, label %209
    i32 -1130861215, label %218
    i32 -250264358, label %223
  ]

; <label>:25:                                     ; preds = %23
  br label %224

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1769597989, i32 1349949908
  store i32 %45, i32* %22
  br label %224

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca %struct.Pr*, align 8
  store %struct.Pr** %48, %struct.Pr*** %9
  %49 = alloca %struct.Pr*, align 8
  store %struct.Pr** %49, %struct.Pr*** %8
  %50 = alloca %struct.Pr*, align 8
  store %struct.Pr** %50, %struct.Pr*** %7
  %51 = alloca %struct.Pr*, align 8
  store %struct.Pr** %51, %struct.Pr*** %6
  %52 = load volatile %struct.Pr**, %struct.Pr*** %9
  store %struct.Pr* %0, %struct.Pr** %52, align 8
  %53 = load volatile %struct.Pr**, %struct.Pr*** %8
  store %struct.Pr* %1, %struct.Pr** %53, align 8
  %54 = load volatile %struct.Pr**, %struct.Pr*** %7
  store %struct.Pr* %2, %struct.Pr** %54, align 8
  %55 = load volatile %struct.Pr**, %struct.Pr*** %6
  store %struct.Pr* %3, %struct.Pr** %55, align 8
  %56 = load volatile %struct.Pr**, %struct.Pr*** %8
  %57 = load %struct.Pr*, %struct.Pr** %56, align 8
  %58 = load volatile %struct.Pr**, %struct.Pr*** %7
  %59 = load %struct.Pr*, %struct.Pr** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, %struct.Pr* %57, %struct.Pr* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.61
  %63 = load i32, i32* @y.62
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
  %75 = select i1 %73, i32 968808502, i32 1349949908
  store i32 %75, i32* %22
  br label %224

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -2097302323, i32 -2049008511
  store i32 %78, i32* %22
  br label %224

; <label>:79:                                     ; preds = %23
  %80 = load volatile %struct.Pr**, %struct.Pr*** %7
  %81 = load %struct.Pr*, %struct.Pr** %80, align 8
  %82 = load volatile %struct.Pr**, %struct.Pr*** %6
  %83 = load %struct.Pr*, %struct.Pr** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, %struct.Pr* %81, %struct.Pr* %83)
  %86 = select i1 %85, i32 1757040832, i32 -430479145
  store i32 %86, i32* %22
  br label %224

; <label>:87:                                     ; preds = %23
  %88 = load volatile %struct.Pr**, %struct.Pr*** %9
  %89 = load %struct.Pr*, %struct.Pr** %88, align 8
  %90 = load volatile %struct.Pr**, %struct.Pr*** %7
  %91 = load %struct.Pr*, %struct.Pr** %90, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %89, %struct.Pr* %91)
  store i32 -1922117181, i32* %22
  br label %224

; <label>:92:                                     ; preds = %23
  %93 = load volatile %struct.Pr**, %struct.Pr*** %8
  %94 = load %struct.Pr*, %struct.Pr** %93, align 8
  %95 = load volatile %struct.Pr**, %struct.Pr*** %6
  %96 = load %struct.Pr*, %struct.Pr** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, %struct.Pr* %94, %struct.Pr* %96)
  %99 = select i1 %98, i32 1831994314, i32 -1748887285
  store i32 %99, i32* %22
  br label %224

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = add i32 %101, 1996595560
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1996595560
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 941946490, i32 -1130861215
  store i32 %115, i32* %22
  br label %224

; <label>:116:                                    ; preds = %23
  %117 = load volatile %struct.Pr**, %struct.Pr*** %9
  %118 = load %struct.Pr*, %struct.Pr** %117, align 8
  %119 = load volatile %struct.Pr**, %struct.Pr*** %6
  %120 = load %struct.Pr*, %struct.Pr** %119, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %118, %struct.Pr* %120)
  %121 = load i32, i32* @x.61
  %122 = load i32, i32* @y.62
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1976439743, i32 -1130861215
  store i32 %134, i32* %22
  br label %224

; <label>:135:                                    ; preds = %23
  store i32 -180572218, i32* %22
  br label %224

; <label>:136:                                    ; preds = %23
  %137 = load volatile %struct.Pr**, %struct.Pr*** %9
  %138 = load %struct.Pr*, %struct.Pr** %137, align 8
  %139 = load volatile %struct.Pr**, %struct.Pr*** %8
  %140 = load %struct.Pr*, %struct.Pr** %139, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %138, %struct.Pr* %140)
  store i32 -180572218, i32* %22
  br label %224

; <label>:141:                                    ; preds = %23
  store i32 -1922117181, i32* %22
  br label %224

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.61
  %144 = load i32, i32* @y.62
  %145 = sub i32 %143, -686437991
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -686437991
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 68849871, i32 -250264358
  store i32 %157, i32* %22
  br label %224

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.61
  %160 = load i32, i32* @y.62
  %161 = sub i32 %159, -2046334923
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2046334923
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -325448163, i32 -250264358
  store i32 %173, i32* %22
  br label %224

; <label>:174:                                    ; preds = %23
  store i32 125093759, i32* %22
  br label %224

; <label>:175:                                    ; preds = %23
  %176 = load volatile %struct.Pr**, %struct.Pr*** %8
  %177 = load %struct.Pr*, %struct.Pr** %176, align 8
  %178 = load volatile %struct.Pr**, %struct.Pr*** %6
  %179 = load %struct.Pr*, %struct.Pr** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, %struct.Pr* %177, %struct.Pr* %179)
  %182 = select i1 %181, i32 1221860693, i32 1024179656
  store i32 %182, i32* %22
  br label %224

; <label>:183:                                    ; preds = %23
  %184 = load volatile %struct.Pr**, %struct.Pr*** %9
  %185 = load %struct.Pr*, %struct.Pr** %184, align 8
  %186 = load volatile %struct.Pr**, %struct.Pr*** %8
  %187 = load %struct.Pr*, %struct.Pr** %186, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %185, %struct.Pr* %187)
  store i32 -2087424081, i32* %22
  br label %224

; <label>:188:                                    ; preds = %23
  %189 = load volatile %struct.Pr**, %struct.Pr*** %7
  %190 = load %struct.Pr*, %struct.Pr** %189, align 8
  %191 = load volatile %struct.Pr**, %struct.Pr*** %6
  %192 = load %struct.Pr*, %struct.Pr** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, %struct.Pr* %190, %struct.Pr* %192)
  %195 = select i1 %194, i32 2129515109, i32 -1634515702
  store i32 %195, i32* %22
  br label %224

; <label>:196:                                    ; preds = %23
  %197 = load volatile %struct.Pr**, %struct.Pr*** %9
  %198 = load %struct.Pr*, %struct.Pr** %197, align 8
  %199 = load volatile %struct.Pr**, %struct.Pr*** %6
  %200 = load %struct.Pr*, %struct.Pr** %199, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %198, %struct.Pr* %200)
  store i32 -1014485212, i32* %22
  br label %224

; <label>:201:                                    ; preds = %23
  %202 = load volatile %struct.Pr**, %struct.Pr*** %9
  %203 = load %struct.Pr*, %struct.Pr** %202, align 8
  %204 = load volatile %struct.Pr**, %struct.Pr*** %7
  %205 = load %struct.Pr*, %struct.Pr** %204, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %203, %struct.Pr* %205)
  store i32 -1014485212, i32* %22
  br label %224

; <label>:206:                                    ; preds = %23
  store i32 -2087424081, i32* %22
  br label %224

; <label>:207:                                    ; preds = %23
  store i32 125093759, i32* %22
  br label %224

; <label>:208:                                    ; preds = %23
  ret void

; <label>:209:                                    ; preds = %23
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca %struct.Pr*, align 8
  %212 = alloca %struct.Pr*, align 8
  %213 = alloca %struct.Pr*, align 8
  %214 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %211, align 8
  store %struct.Pr* %1, %struct.Pr** %212, align 8
  store %struct.Pr* %2, %struct.Pr** %213, align 8
  store %struct.Pr* %3, %struct.Pr** %214, align 8
  %215 = load %struct.Pr*, %struct.Pr** %212, align 8
  %216 = load %struct.Pr*, %struct.Pr** %213, align 8
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %210, %struct.Pr* %215, %struct.Pr* %216)
  store i32 1769597989, i32* %22
  br label %224

; <label>:218:                                    ; preds = %23
  %219 = load volatile %struct.Pr**, %struct.Pr*** %9
  %220 = load %struct.Pr*, %struct.Pr** %219, align 8
  %221 = load volatile %struct.Pr**, %struct.Pr*** %6
  %222 = load %struct.Pr*, %struct.Pr** %221, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %220, %struct.Pr* %222)
  store i32 941946490, i32* %22
  br label %224

; <label>:223:                                    ; preds = %23
  store i32 68849871, i32* %22
  br label %224

; <label>:224:                                    ; preds = %223, %218, %209, %207, %206, %201, %196, %188, %183, %175, %174, %158, %142, %141, %136, %135, %116, %100, %92, %87, %79, %76, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store %struct.Pr* %1, %struct.Pr** %7, align 8
  store %struct.Pr* %2, %struct.Pr** %8, align 8
  %9 = alloca i32
  store i32 -419126072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -419126072, label %13
    i32 1947517676, label %14
    i32 1124416106, label %19
    i32 1349159671, label %22
    i32 -1218387280, label %50
    i32 -135839537, label %80
    i32 -1738404020, label %81
    i32 -334856890, label %109
    i32 -1365033789, label %128
    i32 -315339772, label %131
    i32 1344542038, label %134
    i32 -1840233963, label %139
    i32 402061648, label %141
    i32 -1987533032, label %146
    i32 530065554, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  store i32 1947517676, i32* %9
  br label %153

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Pr*, %struct.Pr** %6, align 8
  %16 = load %struct.Pr*, %struct.Pr** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %15, %struct.Pr* %16)
  %18 = select i1 %17, i32 1124416106, i32 1349159671
  store i32 %18, i32* %9
  br label %153

; <label>:19:                                     ; preds = %10
  %20 = load %struct.Pr*, %struct.Pr** %6, align 8
  %21 = getelementptr inbounds %struct.Pr, %struct.Pr* %20, i32 1
  store %struct.Pr* %21, %struct.Pr** %6, align 8
  store i32 1947517676, i32* %9
  br label %153

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.63
  %24 = load i32, i32* @y.64
  %25 = add i32 %23, 478818504
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 478818504
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1218387280, i32 -1987533032
  store i32 %49, i32* %9
  br label %153

; <label>:50:                                     ; preds = %10
  %51 = load %struct.Pr*, %struct.Pr** %7, align 8
  %52 = getelementptr inbounds %struct.Pr, %struct.Pr* %51, i32 -1
  store %struct.Pr* %52, %struct.Pr** %7, align 8
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = add i32 %53, -380981480
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -380981480
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -135839537, i32 -1987533032
  store i32 %79, i32* %9
  br label %153

; <label>:80:                                     ; preds = %10
  store i32 -1738404020, i32* %9
  br label %153

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.63
  %83 = load i32, i32* @y.64
  %84 = add i32 %82, 810264936
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 810264936
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
  %108 = select i1 %106, i32 -334856890, i32 530065554
  store i32 %108, i32* %9
  br label %153

; <label>:109:                                    ; preds = %10
  %110 = load %struct.Pr*, %struct.Pr** %8, align 8
  %111 = load %struct.Pr*, %struct.Pr** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %110, %struct.Pr* %111)
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.63
  %114 = load i32, i32* @y.64
  %115 = add i32 %113, 757549068
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 757549068
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1365033789, i32 530065554
  store i32 %127, i32* %9
  br label %153

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -315339772, i32 1344542038
  store i32 %130, i32* %9
  br label %153

; <label>:131:                                    ; preds = %10
  %132 = load %struct.Pr*, %struct.Pr** %7, align 8
  %133 = getelementptr inbounds %struct.Pr, %struct.Pr* %132, i32 -1
  store %struct.Pr* %133, %struct.Pr** %7, align 8
  store i32 -1738404020, i32* %9
  br label %153

; <label>:134:                                    ; preds = %10
  %135 = load %struct.Pr*, %struct.Pr** %6, align 8
  %136 = load %struct.Pr*, %struct.Pr** %7, align 8
  %137 = icmp ult %struct.Pr* %135, %136
  %138 = select i1 %137, i32 402061648, i32 -1840233963
  store i32 %138, i32* %9
  br label %153

; <label>:139:                                    ; preds = %10
  %140 = load %struct.Pr*, %struct.Pr** %6, align 8
  ret %struct.Pr* %140

; <label>:141:                                    ; preds = %10
  %142 = load %struct.Pr*, %struct.Pr** %6, align 8
  %143 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %142, %struct.Pr* %143)
  %144 = load %struct.Pr*, %struct.Pr** %6, align 8
  %145 = getelementptr inbounds %struct.Pr, %struct.Pr* %144, i32 1
  store %struct.Pr* %145, %struct.Pr** %6, align 8
  store i32 -419126072, i32* %9
  br label %153

; <label>:146:                                    ; preds = %10
  %147 = load %struct.Pr*, %struct.Pr** %7, align 8
  %148 = getelementptr inbounds %struct.Pr, %struct.Pr* %147, i32 -1
  store %struct.Pr* %148, %struct.Pr** %7, align 8
  store i32 -1218387280, i32* %9
  br label %153

; <label>:149:                                    ; preds = %10
  %150 = load %struct.Pr*, %struct.Pr** %8, align 8
  %151 = load %struct.Pr*, %struct.Pr** %7, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %150, %struct.Pr* %151)
  store i32 -334856890, i32* %9
  br label %153

; <label>:153:                                    ; preds = %149, %146, %141, %134, %131, %128, %109, %81, %80, %50, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40) %5, %struct.Pr* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40), %struct.Pr* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %3, align 8
  %9 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %5, %struct.Pr* dereferenceable(40) %9) #3
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %10) #3
  %12 = load %struct.Pr*, %struct.Pr** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %12, %struct.Pr* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %5) #3
  %16 = load %struct.Pr*, %struct.Pr** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %16, %struct.Pr* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.67
  %21 = load i32, i32* @y.68
  %22 = sub i32 %20, 1306579267
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1306579267
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %87

; <label>:34:                                     ; preds = %19, %87
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %87

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 %53, -611674333
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -611674333
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %91

; <label>:67:                                     ; preds = %52, %91
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  %72 = load i32, i32* @x.67
  %73 = load i32, i32* @y.68
  %74 = sub i32 %72, 1765811354
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1765811354
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %91

; <label>:86:                                     ; preds = %67
  resume { i8*, i32 } %71

; <label>:87:                                     ; preds = %34, %19
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  br label %34

; <label>:91:                                     ; preds = %67, %52
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  br label %67
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %13 = load %struct.Pr*, %struct.Pr** %4, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = icmp eq %struct.Pr* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %241

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Pr*, %struct.Pr** %4, align 8
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %18, i64 1
  store %struct.Pr* %19, %struct.Pr** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %240, %17
  %21 = load i32, i32* @x.69
  %22 = load i32, i32* @y.70
  %23 = sub i32 %21, -1663831519
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1663831519
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %300

; <label>:47:                                     ; preds = %20, %300
  %48 = load %struct.Pr*, %struct.Pr** %6, align 8
  %49 = load %struct.Pr*, %struct.Pr** %5, align 8
  %50 = icmp ne %struct.Pr* %48, %49
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, -1617624003
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1617624003
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %300

; <label>:77:                                     ; preds = %47
  br i1 %50, label %78, label %241

; <label>:78:                                     ; preds = %77
  %79 = load %struct.Pr*, %struct.Pr** %6, align 8
  %80 = load %struct.Pr*, %struct.Pr** %4, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Pr* %79, %struct.Pr* %80)
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %78
  %83 = load %struct.Pr*, %struct.Pr** %6, align 8
  %84 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %83) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %7, %struct.Pr* dereferenceable(40) %84) #3
  %85 = load %struct.Pr*, %struct.Pr** %4, align 8
  %86 = load %struct.Pr*, %struct.Pr** %6, align 8
  %87 = load %struct.Pr*, %struct.Pr** %6, align 8
  %88 = getelementptr inbounds %struct.Pr, %struct.Pr* %87, i64 1
  %89 = invoke %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr* %85, %struct.Pr* %86, %struct.Pr* %88)
          to label %90 unwind label %136

; <label>:90:                                     ; preds = %82
  %91 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %7) #3
  %92 = load %struct.Pr*, %struct.Pr** %4, align 8
  %93 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %92, %struct.Pr* dereferenceable(40) %91)
          to label %94 unwind label %136

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.69
  %96 = load i32, i32* @y.70
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %304

; <label>:120:                                    ; preds = %94, %304
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  %121 = load i32, i32* @x.69
  %122 = load i32, i32* @y.70
  %123 = add i32 %121, 1769851321
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1769851321
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %304

; <label>:135:                                    ; preds = %120
  br label %142

; <label>:136:                                    ; preds = %90, %82
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %8, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %9, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %242

; <label>:140:                                    ; preds = %78
  %141 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %141)
  br label %142

; <label>:142:                                    ; preds = %140, %135
  %143 = load i32, i32* @x.69
  %144 = load i32, i32* @y.70
  %145 = add i32 %143, -212515119
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -212515119
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %305

; <label>:169:                                    ; preds = %142, %305
  %170 = load i32, i32* @x.69
  %171 = load i32, i32* @y.70
  %172 = sub i32 %170, 533143750
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 533143750
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %305

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.69
  %187 = load i32, i32* @y.70
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %306

; <label>:211:                                    ; preds = %185, %306
  %212 = load %struct.Pr*, %struct.Pr** %6, align 8
  %213 = getelementptr inbounds %struct.Pr, %struct.Pr* %212, i32 1
  store %struct.Pr* %213, %struct.Pr** %6, align 8
  %214 = load i32, i32* @x.69
  %215 = load i32, i32* @y.70
  %216 = sub i32 %214, 564826867
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 564826867
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %306

; <label>:240:                                    ; preds = %211
  br label %20

; <label>:241:                                    ; preds = %16, %77
  ret void

; <label>:242:                                    ; preds = %136
  %243 = load i32, i32* @x.69
  %244 = load i32, i32* @y.70
  %245 = sub i32 %243, -1132704822
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1132704822
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %309

; <label>:269:                                    ; preds = %242, %309
  %270 = load i8*, i8** %8, align 8
  %271 = load i32, i32* %9, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.69
  %275 = load i32, i32* @y.70
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
  br i1 %297, label %299, label %309

; <label>:299:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:300:                                    ; preds = %47, %20
  %301 = load %struct.Pr*, %struct.Pr** %6, align 8
  %302 = load %struct.Pr*, %struct.Pr** %5, align 8
  %303 = icmp ne %struct.Pr* %301, %302
  br label %47

; <label>:304:                                    ; preds = %120, %94
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %120

; <label>:305:                                    ; preds = %169, %142
  br label %169

; <label>:306:                                    ; preds = %211, %185
  %307 = load %struct.Pr*, %struct.Pr** %6, align 8
  %308 = getelementptr inbounds %struct.Pr, %struct.Pr* %307, i32 1
  store %struct.Pr* %308, %struct.Pr** %6, align 8
  br label %211

; <label>:309:                                    ; preds = %269, %242
  %310 = load i8*, i8** %8, align 8
  %311 = load i32, i32* %9, align 4
  %312 = insertvalue { i8*, i32 } undef, i8* %310, 0
  %313 = insertvalue { i8*, i32 } %312, i32 %311, 1
  br label %269
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr**
  %4 = alloca %struct.Pr**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, 1468400715
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1468400715
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1884539040, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1884539040, label %21
    i32 1232906110, label %41
    i32 64689647, label %79
    i32 -1744134153, label %80
    i32 -1202944815, label %87
    i32 818708417, label %90
    i32 -914187950, label %95
    i32 -667326859, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 1232906110, i32 -667326859
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %struct.Pr*, align 8
  %44 = alloca %struct.Pr*, align 8
  store %struct.Pr** %44, %struct.Pr*** %4
  %45 = alloca %struct.Pr*, align 8
  store %struct.Pr** %45, %struct.Pr*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %43, align 8
  %49 = load volatile %struct.Pr**, %struct.Pr*** %4
  store %struct.Pr* %1, %struct.Pr** %49, align 8
  %50 = load %struct.Pr*, %struct.Pr** %43, align 8
  %51 = load volatile %struct.Pr**, %struct.Pr*** %3
  store %struct.Pr* %50, %struct.Pr** %51, align 8
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, 1711331711
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1711331711
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 64689647, i32 -667326859
  store i32 %78, i32* %17
  br label %105

; <label>:79:                                     ; preds = %18
  store i32 -1744134153, i32* %17
  br label %105

; <label>:80:                                     ; preds = %18
  %81 = load volatile %struct.Pr**, %struct.Pr*** %3
  %82 = load %struct.Pr*, %struct.Pr** %81, align 8
  %83 = load volatile %struct.Pr**, %struct.Pr*** %4
  %84 = load %struct.Pr*, %struct.Pr** %83, align 8
  %85 = icmp ne %struct.Pr* %82, %84
  %86 = select i1 %85, i32 -1202944815, i32 -914187950
  store i32 %86, i32* %17
  br label %105

; <label>:87:                                     ; preds = %18
  %88 = load volatile %struct.Pr**, %struct.Pr*** %3
  %89 = load %struct.Pr*, %struct.Pr** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %89)
  store i32 818708417, i32* %17
  br label %105

; <label>:90:                                     ; preds = %18
  %91 = load volatile %struct.Pr**, %struct.Pr*** %3
  %92 = load %struct.Pr*, %struct.Pr** %91, align 8
  %93 = getelementptr inbounds %struct.Pr, %struct.Pr* %92, i32 1
  %94 = load volatile %struct.Pr**, %struct.Pr*** %3
  store %struct.Pr* %93, %struct.Pr** %94, align 8
  store i32 -1744134153, i32* %17
  br label %105

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %struct.Pr*, align 8
  %99 = alloca %struct.Pr*, align 8
  %100 = alloca %struct.Pr*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %98, align 8
  store %struct.Pr* %1, %struct.Pr** %99, align 8
  %104 = load %struct.Pr*, %struct.Pr** %98, align 8
  store %struct.Pr* %104, %struct.Pr** %100, align 8
  store i32 1232906110, i32* %17
  br label %105

; <label>:105:                                    ; preds = %96, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %7)
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %9)
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = call %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %8, %struct.Pr* %10, %struct.Pr* %11)
  ret %struct.Pr* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, -382671360
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -382671360
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %206

; <label>:28:                                     ; preds = %1, %206
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %30 = alloca %struct.Pr*, align 8
  %31 = alloca %struct.Pr, align 8
  %32 = alloca %struct.Pr*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %30, align 8
  %35 = load %struct.Pr*, %struct.Pr** %30, align 8
  %36 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %35) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %31, %struct.Pr* dereferenceable(40) %36) #3
  %37 = load %struct.Pr*, %struct.Pr** %30, align 8
  store %struct.Pr* %37, %struct.Pr** %32, align 8
  %38 = load %struct.Pr*, %struct.Pr** %32, align 8
  %39 = getelementptr inbounds %struct.Pr, %struct.Pr* %38, i32 -1
  store %struct.Pr* %39, %struct.Pr** %32, align 8
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = add i32 %40, 1136552398
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1136552398
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %206

; <label>:66:                                     ; preds = %28
  br label %67

; <label>:67:                                     ; preds = %120, %66
  %68 = load %struct.Pr*, %struct.Pr** %32, align 8
  %69 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %29, %struct.Pr* dereferenceable(40) %31, %struct.Pr* %68)
          to label %70 unwind label %121

; <label>:70:                                     ; preds = %67
  br i1 %69, label %71, label %167

; <label>:71:                                     ; preds = %70
  %72 = load %struct.Pr*, %struct.Pr** %32, align 8
  %73 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %72) #3
  %74 = load %struct.Pr*, %struct.Pr** %30, align 8
  %75 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %74, %struct.Pr* dereferenceable(40) %73)
          to label %76 unwind label %121

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.75
  %78 = load i32, i32* @y.76
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
  br i1 %88, label %90, label %218

; <label>:90:                                     ; preds = %76, %218
  %91 = load %struct.Pr*, %struct.Pr** %32, align 8
  store %struct.Pr* %91, %struct.Pr** %30, align 8
  %92 = load %struct.Pr*, %struct.Pr** %32, align 8
  %93 = getelementptr inbounds %struct.Pr, %struct.Pr* %92, i32 -1
  store %struct.Pr* %93, %struct.Pr** %32, align 8
  %94 = load i32, i32* @x.75
  %95 = load i32, i32* @y.76
  %96 = add i32 %94, -858295539
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -858295539
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %218

; <label>:120:                                    ; preds = %90
  br label %67

; <label>:121:                                    ; preds = %167, %71, %67
  %122 = load i32, i32* @x.75
  %123 = load i32, i32* @y.76
  %124 = add i32 %122, -1691913363
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1691913363
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %222

; <label>:148:                                    ; preds = %121, %222
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %33, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %34, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %31) #3
  %152 = load i32, i32* @x.75
  %153 = load i32, i32* @y.76
  %154 = sub i32 %152, 2073071687
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2073071687
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %222

; <label>:166:                                    ; preds = %148
  br label %172

; <label>:167:                                    ; preds = %70
  %168 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %31) #3
  %169 = load %struct.Pr*, %struct.Pr** %30, align 8
  %170 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %169, %struct.Pr* dereferenceable(40) %168)
          to label %171 unwind label %121

; <label>:171:                                    ; preds = %167
  call void @_ZN2PrD2Ev(%struct.Pr* %31) #3
  ret void

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x.75
  %174 = load i32, i32* @y.76
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %226

; <label>:186:                                    ; preds = %172, %226
  %187 = load i8*, i8** %33, align 8
  %188 = load i32, i32* %34, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  %191 = load i32, i32* @x.75
  %192 = load i32, i32* @y.76
  %193 = sub i32 %191, 492004593
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 492004593
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %226

; <label>:205:                                    ; preds = %186
  resume { i8*, i32 } %190

; <label>:206:                                    ; preds = %28, %1
  %207 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %208 = alloca %struct.Pr*, align 8
  %209 = alloca %struct.Pr, align 8
  %210 = alloca %struct.Pr*, align 8
  %211 = alloca i8*
  %212 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %208, align 8
  %213 = load %struct.Pr*, %struct.Pr** %208, align 8
  %214 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %213) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %209, %struct.Pr* dereferenceable(40) %214) #3
  %215 = load %struct.Pr*, %struct.Pr** %208, align 8
  store %struct.Pr* %215, %struct.Pr** %210, align 8
  %216 = load %struct.Pr*, %struct.Pr** %210, align 8
  %217 = getelementptr inbounds %struct.Pr, %struct.Pr* %216, i32 -1
  store %struct.Pr* %217, %struct.Pr** %210, align 8
  br label %28

; <label>:218:                                    ; preds = %90, %76
  %219 = load %struct.Pr*, %struct.Pr** %32, align 8
  store %struct.Pr* %219, %struct.Pr** %30, align 8
  %220 = load %struct.Pr*, %struct.Pr** %32, align 8
  %221 = getelementptr inbounds %struct.Pr, %struct.Pr* %220, i32 -1
  store %struct.Pr* %221, %struct.Pr** %32, align 8
  br label %90

; <label>:222:                                    ; preds = %148, %121
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %33, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %34, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %31) #3
  br label %148

; <label>:226:                                    ; preds = %186, %172
  %227 = load i8*, i8** %33, align 8
  %228 = load i32, i32* %34, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %7)
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %9)
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %11)
  %13 = call %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %8, %struct.Pr* %10, %struct.Pr* %12)
  ret %struct.Pr* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr*) #4 comdat {
  %2 = alloca %struct.Pr*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, -1489880135
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1489880135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -857620665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -857620665, label %19
    i32 1751956847, label %39
    i32 -323187073, label %69
    i32 -117368421, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1751956847, i32 -117368421
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %40, align 8
  %41 = load %struct.Pr*, %struct.Pr** %40, align 8
  %42 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %41)
  store %struct.Pr* %42, %struct.Pr** %2
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -323187073, i32 -117368421
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.Pr*, %struct.Pr** %2
  ret %struct.Pr* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %72, align 8
  %73 = load %struct.Pr*, %struct.Pr** %72, align 8
  %74 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %73)
  store i32 1751956847, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i8, align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  %11 = call %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* %8, %struct.Pr* %9, %struct.Pr* %10)
  ret %struct.Pr* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr*) #0 comdat {
  %2 = alloca %struct.Pr*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 1366944087
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1366944087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1963961659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1963961659, label %19
    i32 -846130189, label %27
    i32 781961821, label %57
    i32 1186491076, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -846130189, i32 1186491076
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %28, align 8
  %29 = load %struct.Pr*, %struct.Pr** %28, align 8
  %30 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %29)
  store %struct.Pr* %30, %struct.Pr** %2
  %31 = load i32, i32* @x.85
  %32 = load i32, i32* @y.86
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 781961821, i32 1186491076
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Pr*, %struct.Pr** %2
  ret %struct.Pr* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %60, align 8
  %61 = load %struct.Pr*, %struct.Pr** %60, align 8
  %62 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %61)
  store i32 -846130189, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %struct.Pr**
  %6 = alloca %struct.Pr**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
  %11 = sub i32 %9, -430692166
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -430692166
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -110310892, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -110310892, label %23
    i32 -1655638237, label %43
    i32 -259325966, label %75
    i32 94839718, label %76
    i32 -161062410, label %81
    i32 1695502882, label %109
    i32 1439664550, label %135
    i32 291793116, label %136
    i32 955706765, label %144
    i32 -1392718419, label %147
    i32 -1651456641, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1655638237, i32 -1392718419
  store i32 %42, i32* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.Pr*, align 8
  %45 = alloca %struct.Pr*, align 8
  store %struct.Pr** %45, %struct.Pr*** %6
  %46 = alloca %struct.Pr*, align 8
  store %struct.Pr** %46, %struct.Pr*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %struct.Pr* %0, %struct.Pr** %44, align 8
  %48 = load volatile %struct.Pr**, %struct.Pr*** %6
  store %struct.Pr* %1, %struct.Pr** %48, align 8
  %49 = load volatile %struct.Pr**, %struct.Pr*** %5
  store %struct.Pr* %2, %struct.Pr** %49, align 8
  %50 = load volatile %struct.Pr**, %struct.Pr*** %6
  %51 = load %struct.Pr*, %struct.Pr** %50, align 8
  %52 = load %struct.Pr*, %struct.Pr** %44, align 8
  %53 = ptrtoint %struct.Pr* %51 to i64
  %54 = ptrtoint %struct.Pr* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 40
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.87
  %61 = load i32, i32* @y.88
  %62 = sub i32 %60, 1317386711
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1317386711
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -259325966, i32 -1392718419
  store i32 %74, i32* %19
  br label %195

; <label>:75:                                     ; preds = %20
  store i32 94839718, i32* %19
  br label %195

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -161062410, i32 955706765
  store i32 %80, i32* %19
  br label %195

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.87
  %83 = load i32, i32* @y.88
  %84 = add i32 %82, -788038122
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -788038122
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1695502882, i32 -1651456641
  store i32 %108, i32* %19
  br label %195

; <label>:109:                                    ; preds = %20
  %110 = load volatile %struct.Pr**, %struct.Pr*** %6
  %111 = load %struct.Pr*, %struct.Pr** %110, align 8
  %112 = getelementptr inbounds %struct.Pr, %struct.Pr* %111, i32 -1
  %113 = load volatile %struct.Pr**, %struct.Pr*** %6
  store %struct.Pr* %112, %struct.Pr** %113, align 8
  %114 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %112) #3
  %115 = load volatile %struct.Pr**, %struct.Pr*** %5
  %116 = load %struct.Pr*, %struct.Pr** %115, align 8
  %117 = getelementptr inbounds %struct.Pr, %struct.Pr* %116, i32 -1
  %118 = load volatile %struct.Pr**, %struct.Pr*** %5
  store %struct.Pr* %117, %struct.Pr** %118, align 8
  %119 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %117, %struct.Pr* dereferenceable(40) %114)
  %120 = load i32, i32* @x.87
  %121 = load i32, i32* @y.88
  %122 = add i32 %120, -2123055537
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2123055537
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1439664550, i32 -1651456641
  store i32 %134, i32* %19
  br label %195

; <label>:135:                                    ; preds = %20
  store i32 291793116, i32* %19
  br label %195

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 8277211489851284387
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 8277211489851284387
  %142 = add nsw i64 %138, -1
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  store i32 94839718, i32* %19
  br label %195

; <label>:144:                                    ; preds = %20
  %145 = load volatile %struct.Pr**, %struct.Pr*** %5
  %146 = load %struct.Pr*, %struct.Pr** %145, align 8
  ret %struct.Pr* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca %struct.Pr*, align 8
  %149 = alloca %struct.Pr*, align 8
  %150 = alloca %struct.Pr*, align 8
  %151 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %148, align 8
  store %struct.Pr* %1, %struct.Pr** %149, align 8
  store %struct.Pr* %2, %struct.Pr** %150, align 8
  %152 = load %struct.Pr*, %struct.Pr** %149, align 8
  %153 = load %struct.Pr*, %struct.Pr** %148, align 8
  %154 = ptrtoint %struct.Pr* %152 to i64
  %155 = ptrtoint %struct.Pr* %153 to i64
  %156 = add i64 0, 672596674844951881
  %157 = sub i64 %156, %154
  %158 = sub i64 %157, 672596674844951881
  %159 = sub i64 0, %154
  %160 = add i64 %158, -746911086739457043
  %161 = add i64 %160, %155
  %162 = sub i64 %161, -746911086739457043
  %163 = add i64 %158, %155
  %164 = sub i64 %154, -3379019098742467066
  %165 = sub i64 %164, %155
  %166 = add i64 %165, -3379019098742467066
  %167 = sub i64 %154, %155
  %168 = sub i64 0, %166
  %169 = add i64 0, %168
  %170 = sub i64 0, %166
  %171 = add i64 %169, -5137789060844592952
  %172 = add i64 %171, 40
  %173 = sub i64 %172, -5137789060844592952
  %174 = add i64 %169, 40
  %175 = add i64 0, 5120107419192696369
  %176 = sub i64 %175, %166
  %177 = sub i64 %176, 5120107419192696369
  %178 = sub i64 0, %166
  %179 = sub i64 %177, -8898788316505712043
  %180 = add i64 %179, 40
  %181 = add i64 %180, -8898788316505712043
  %182 = add i64 %177, 40
  %183 = sdiv exact i64 %166, 40
  store i64 %183, i64* %151, align 8
  store i32 -1655638237, i32* %19
  br label %195

; <label>:184:                                    ; preds = %20
  %185 = load volatile %struct.Pr**, %struct.Pr*** %6
  %186 = load %struct.Pr*, %struct.Pr** %185, align 8
  %187 = getelementptr inbounds %struct.Pr, %struct.Pr* %186, i32 -1
  %188 = load volatile %struct.Pr**, %struct.Pr*** %6
  store %struct.Pr* %187, %struct.Pr** %188, align 8
  %189 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %187) #3
  %190 = load volatile %struct.Pr**, %struct.Pr*** %5
  %191 = load %struct.Pr*, %struct.Pr** %190, align 8
  %192 = getelementptr inbounds %struct.Pr, %struct.Pr* %191, i32 -1
  %193 = load volatile %struct.Pr**, %struct.Pr*** %5
  store %struct.Pr* %192, %struct.Pr** %193, align 8
  %194 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %192, %struct.Pr* dereferenceable(40) %189)
  store i32 1695502882, i32* %19
  br label %195

; <label>:195:                                    ; preds = %184, %147, %136, %135, %109, %81, %76, %75, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr*) #4 comdat align 2 {
  %2 = alloca %struct.Pr*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -1229204038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1229204038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 185326199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185326199, label %19
    i32 -205700550, label %27
    i32 1335471316, label %45
    i32 105117606, label %47
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
  %26 = select i1 %24, i32 -205700550, i32 105117606
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %28, align 8
  %29 = load %struct.Pr*, %struct.Pr** %28, align 8
  store %struct.Pr* %29, %struct.Pr** %2
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = add i32 %30, -2145679064
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2145679064
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1335471316, i32 105117606
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Pr*, %struct.Pr** %2
  ret %struct.Pr* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %48, align 8
  %49 = load %struct.Pr*, %struct.Pr** %48, align 8
  store i32 -205700550, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Pr* dereferenceable(40), %struct.Pr*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 1486360791, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1486360791, label %20
    i32 -1818036366, label %40
    i32 1325275452, label %63
    i32 92928754, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1818036366, i32 92928754
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca %struct.Pr*, align 8
  %43 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store %struct.Pr* %1, %struct.Pr** %42, align 8
  store %struct.Pr* %2, %struct.Pr** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load %struct.Pr*, %struct.Pr** %42, align 8
  %46 = load %struct.Pr*, %struct.Pr** %43, align 8
  %47 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %45, %struct.Pr* dereferenceable(40) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.91
  %49 = load i32, i32* @y.92
  %50 = add i32 %48, 1373985990
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1373985990
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1325275452, i32 92928754
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %67 = alloca %struct.Pr*, align 8
  %68 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  store %struct.Pr* %1, %struct.Pr** %67, align 8
  store %struct.Pr* %2, %struct.Pr** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  %70 = load %struct.Pr*, %struct.Pr** %67, align 8
  %71 = load %struct.Pr*, %struct.Pr** %68, align 8
  %72 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %70, %struct.Pr* dereferenceable(40) %71)
  store i32 -1818036366, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416179232.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
