; ModuleID = 'Project_CodeNet_C++1400/p03082/s144721930.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s144721930.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144721930.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1725237165
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1725237165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -44885964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -44885964, label %17
    i32 -367083873, label %25
    i32 -848263358, label %54
    i32 -1460101465, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -367083873, i32 -1460101465
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2008445296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2008445296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -848263358, i32 -1460101465
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -367083873, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -291756409
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -291756409
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2060020521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2060020521, label %17
    i32 -1150264327, label %25
    i32 744035655, label %43
    i32 230807951, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1150264327, i32 230807951
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  %27 = fpext double %26 to x86_fp80
  store x86_fp80 %27, x86_fp80* @_ZL2pi, align 16
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1985737220
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1985737220
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 744035655, i32 230807951
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = call double @acos(double -1.000000e+00) #3
  %46 = fpext double %45 to x86_fp80
  store x86_fp80 %46, x86_fp80* @_ZL2pi, align 16
  store i32 -1150264327, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [220 x [100100 x i64]]*
  %7 = alloca i32*
  %8 = alloca [220 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, 593775846
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 593775846
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 302611064, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %596
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 302611064, label %27
    i32 -1788115081, label %35
    i32 -1598638533, label %64
    i32 -1871458011, label %65
    i32 1355976632, label %92
    i32 1063003145, label %124
    i32 -903338517, label %127
    i32 -196338001, label %134
    i32 -673876559, label %142
    i32 1307394229, label %152
    i32 1018150344, label %162
    i32 -2024656836, label %172
    i32 1518846821, label %200
    i32 32689332, label %223
    i32 1519795732, label %224
    i32 1411956172, label %226
    i32 -1664091225, label %233
    i32 -731598423, label %248
    i32 -671174052, label %277
    i32 1695860458, label %278
    i32 -956668309, label %306
    i32 1422317792, label %330
    i32 1424970191, label %333
    i32 -1047115107, label %383
    i32 -1809832665, label %391
    i32 195067912, label %406
    i32 1634610644, label %434
    i32 929230062, label %435
    i32 766136088, label %442
    i32 -1596852378, label %469
    i32 -538146732, label %508
    i32 289741122, label %509
    i32 -358032794, label %520
    i32 -876588791, label %526
    i32 492910349, label %543
    i32 1712389846, label %545
    i32 979003947, label %582
    i32 441862963, label %583
  ]

; <label>:26:                                     ; preds = %24
  br label %596

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1788115081, i32 289741122
  store i32 %34, i32* %23
  br label %596

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca [220 x i32], align 16
  store [220 x i32]* %38, [220 x i32]** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca [220 x [100100 x i64]], align 16
  store [220 x [100100 x i64]]* %40, [220 x [100100 x i64]]** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %7
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -2139877137
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2139877137
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1598638533, i32 289741122
  store i32 %63, i32* %23
  br label %596

; <label>:64:                                     ; preds = %24
  store i32 -1871458011, i32* %23
  br label %596

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
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
  %91 = select i1 %89, i32 1355976632, i32 -358032794
  store i32 %91, i32* %23
  br label %596

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1063003145, i32 -358032794
  store i32 %123, i32* %23
  br label %596

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -903338517, i32 -673876559
  store i32 %126, i32* %23
  br label %596

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [220 x i32]*, [220 x i32]** %8
  %132 = getelementptr inbounds [220 x i32], [220 x i32]* %131, i64 0, i64 %130
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  store i32 -196338001, i32* %23
  br label %596

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -949163336
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -949163336
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %7
  store i32 %139, i32* %141, align 4
  store i32 -1871458011, i32* %23
  br label %596

; <label>:142:                                    ; preds = %24
  %143 = load volatile [220 x i32]*, [220 x i32]** %8
  %144 = getelementptr inbounds [220 x i32], [220 x i32]* %143, i32 0, i32 0
  %145 = load volatile [220 x i32]*, [220 x i32]** %8
  %146 = getelementptr inbounds [220 x i32], [220 x i32]* %145, i32 0, i32 0
  %147 = load volatile i32*, i32** %10
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  call void @_ZSt4sortIPiEvT_S1_(i32* %144, i32* %150)
  %151 = load volatile i32*, i32** %5
  store i32 0, i32* %151, align 4
  store i32 1307394229, i32* %23
  br label %596

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = icmp slt i32 %154, %158
  %161 = select i1 %160, i32 1018150344, i32 1519795732
  store i32 %161, i32* %23
  br label %596

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile [220 x [100100 x i64]]*, [220 x [100100 x i64]]** %6
  %167 = getelementptr inbounds [220 x [100100 x i64]], [220 x [100100 x i64]]* %166, i64 0, i64 0
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100100 x i64], [100100 x i64]* %167, i64 0, i64 %170
  store i64 %165, i64* %171, align 8
  store i32 -2024656836, i32* %23
  br label %596

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, -1065007673
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1065007673
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1518846821, i32 -876588791
  store i32 %199, i32* %23
  br label %596

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1187227650
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1187227650
  %206 = add nsw i32 %202, 1
  %207 = load volatile i32*, i32** %5
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -1314591365
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1314591365
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 32689332, i32 -876588791
  store i32 %222, i32* %23
  br label %596

; <label>:223:                                    ; preds = %24
  store i32 1307394229, i32* %23
  br label %596

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32*, i32** %4
  store i32 0, i32* %225, align 4
  store i32 1411956172, i32* %23
  br label %596

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 -1664091225, i32 766136088
  store i32 %232, i32* %23
  br label %596

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -731598423, i32 492910349
  store i32 %247, i32* %23
  br label %596

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32*, i32** %3
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, 1310613308
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1310613308
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -671174052, i32 492910349
  store i32 %276, i32* %23
  br label %596

; <label>:277:                                    ; preds = %24
  store i32 1695860458, i32* %23
  br label %596

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, -1243162812
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1243162812
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -956668309, i32 1712389846
  store i32 %305, i32* %23
  br label %596

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %9
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 432372662
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 432372662
  %314 = add nsw i32 %310, 1
  %315 = icmp slt i32 %308, %313
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1422317792, i32 1712389846
  store i32 %329, i32* %23
  br label %596

; <label>:330:                                    ; preds = %24
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 1424970191, i32 -1809832665
  store i32 %332, i32* %23
  br label %596

; <label>:333:                                    ; preds = %24
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile [220 x [100100 x i64]]*, [220 x [100100 x i64]]** %6
  %338 = getelementptr inbounds [220 x [100100 x i64]], [220 x [100100 x i64]]* %337, i64 0, i64 %336
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100100 x i64], [100100 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %343, %346
  %348 = srem i64 %347, 1000000007
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile [220 x [100100 x i64]]*, [220 x [100100 x i64]]** %6
  %353 = getelementptr inbounds [220 x [100100 x i64]], [220 x [100100 x i64]]* %352, i64 0, i64 %351
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile [220 x i32]*, [220 x i32]** %8
  %360 = getelementptr inbounds [220 x i32], [220 x i32]* %359, i64 0, i64 %358
  %361 = load i32, i32* %360, align 4
  %362 = srem i32 %355, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100100 x i64], [100100 x i64]* %353, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %348, 781061029711612364
  %367 = add i64 %366, %365
  %368 = sub i64 %367, 781061029711612364
  %369 = add nsw i64 %348, %365
  %370 = srem i64 %368, 1000000007
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = load volatile [220 x [100100 x i64]]*, [220 x [100100 x i64]]** %6
  %378 = getelementptr inbounds [220 x [100100 x i64]], [220 x [100100 x i64]]* %377, i64 0, i64 %376
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100100 x i64], [100100 x i64]* %378, i64 0, i64 %381
  store i64 %370, i64* %382, align 8
  store i32 -1047115107, i32* %23
  br label %596

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, 485058732
  %387 = add i32 %386, 1
  %388 = add i32 %387, 485058732
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %3
  store i32 %388, i32* %390, align 4
  store i32 1695860458, i32* %23
  br label %596

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 195067912, i32 979003947
  store i32 %405, i32* %23
  br label %596

; <label>:406:                                    ; preds = %24
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = add i32 %407, 757620231
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 757620231
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1634610644, i32 979003947
  store i32 %433, i32* %23
  br label %596

; <label>:434:                                    ; preds = %24
  store i32 929230062, i32* %23
  br label %596

; <label>:435:                                    ; preds = %24
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = load volatile i32*, i32** %4
  store i32 %439, i32* %441, align 4
  store i32 1411956172, i32* %23
  br label %596

; <label>:442:                                    ; preds = %24
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1596852378, i32 441862963
  store i32 %468, i32* %23
  br label %596

; <label>:469:                                    ; preds = %24
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile [220 x [100100 x i64]]*, [220 x [100100 x i64]]** %6
  %474 = getelementptr inbounds [220 x [100100 x i64]], [220 x [100100 x i64]]* %473, i64 0, i64 %472
  %475 = load volatile i32*, i32** %9
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100100 x i64], [100100 x i64]* %474, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -538146732, i32 441862963
  store i32 %507, i32* %23
  br label %596

; <label>:508:                                    ; preds = %24
  ret void

; <label>:509:                                    ; preds = %24
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca [220 x i32], align 16
  %513 = alloca i32, align 4
  %514 = alloca [220 x [100100 x i64]], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %510)
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %518, i32* dereferenceable(4) %511)
  store i32 0, i32* %513, align 4
  store i32 -1788115081, i32* %23
  br label %596

; <label>:520:                                    ; preds = %24
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %10
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %522, %524
  store i32 1355976632, i32* %23
  br label %596

; <label>:526:                                    ; preds = %24
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %531 = sub i32 0, %528
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = shl i32 %528, 1
  %538 = sub i32 %528, 1558990357
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1558990357
  %541 = add nsw i32 %528, 1
  %542 = load volatile i32*, i32** %5
  store i32 %540, i32* %542, align 4
  store i32 1518846821, i32* %23
  br label %596

; <label>:543:                                    ; preds = %24
  %544 = load volatile i32*, i32** %3
  store i32 0, i32* %544, align 4
  store i32 -731598423, i32* %23
  br label %596

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %3
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %9
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 %549, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, 1206046783
  %555 = sub i32 %554, %549
  %556 = add i32 %555, 1206046783
  %557 = sub i32 0, %549
  %558 = add i32 %556, -1524092136
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1524092136
  %561 = add i32 %556, 1
  %562 = shl i32 %549, 1
  %563 = shl i32 %549, 1
  %564 = add i32 0, -241997769
  %565 = sub i32 %564, %549
  %566 = sub i32 %565, -241997769
  %567 = sub i32 0, %549
  %568 = add i32 %566, 1424695214
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1424695214
  %571 = add i32 %566, 1
  %572 = add i32 %549, 1406240485
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1406240485
  %575 = sub i32 %549, 1
  %576 = mul i32 %574, 1
  %577 = add i32 %549, -1581094472
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1581094472
  %580 = add nsw i32 %549, 1
  %581 = icmp slt i32 %547, %579
  store i32 -956668309, i32* %23
  br label %596

; <label>:582:                                    ; preds = %24
  store i32 195067912, i32* %23
  br label %596

; <label>:583:                                    ; preds = %24
  %584 = load volatile i32*, i32** %10
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile [220 x [100100 x i64]]*, [220 x [100100 x i64]]** %6
  %588 = getelementptr inbounds [220 x [100100 x i64]], [220 x [100100 x i64]]* %587, i64 0, i64 %586
  %589 = load volatile i32*, i32** %9
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100100 x i64], [100100 x i64]* %588, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1596852378, i32* %23
  br label %596

; <label>:596:                                    ; preds = %583, %582, %545, %543, %526, %520, %509, %469, %442, %435, %434, %406, %391, %383, %333, %330, %306, %278, %277, %248, %233, %226, %224, %223, %200, %172, %162, %152, %142, %134, %127, %124, %92, %65, %64, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 380772188
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 380772188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1640465678, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1640465678, label %17
    i32 1355047581, label %25
    i32 -846889820, label %50
    i32 -224072669, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1355047581, i32 -224072669
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1116403301
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1116403301
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -846889820, i32 -224072669
  store i32 %49, i32* %13
  br label %61

; <label>:50:                                     ; preds = %14
  ret i32 0

; <label>:51:                                     ; preds = %14
  %52 = alloca i32, align 4
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1355047581, i32* %13
  br label %61

; <label>:61:                                     ; preds = %51, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1654849532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1654849532, label %16
    i32 982589148, label %21
    i32 -423359565, label %49
    i32 1311297158, label %91
    i32 -545125080, label %92
    i32 -590787749, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 982589148, i32 -545125080
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1223387789
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1223387789
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -423359565, i32 -590787749
  store i32 %48, i32* %12
  br label %140

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, -9724696
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -9724696
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1311297158, i32 -590787749
  store i32 %90, i32* %12
  br label %140

; <label>:91:                                     ; preds = %13
  store i32 -545125080, i32* %12
  br label %140

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, -4176499611045081100
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -4176499611045081100
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = add i64 0, -5919161420199576977
  %106 = sub i64 %105, %98
  %107 = sub i64 %106, -5919161420199576977
  %108 = sub i64 0, %98
  %109 = sub i64 0, %99
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %99
  %112 = add i64 %98, -6365615228432580948
  %113 = sub i64 %112, %99
  %114 = sub i64 %113, -6365615228432580948
  %115 = sub i64 %98, %99
  %116 = shl i64 %114, 4
  %117 = sub i64 0, 4
  %118 = add i64 %114, %117
  %119 = sub i64 %114, 4
  %120 = mul i64 %118, 4
  %121 = shl i64 %114, 4
  %122 = add i64 %114, 2622999355107159688
  %123 = sub i64 %122, 4
  %124 = sub i64 %123, 2622999355107159688
  %125 = sub i64 %114, 4
  %126 = mul i64 %124, 4
  %127 = sdiv exact i64 %114, 4
  %128 = call i64 @_ZSt4__lgl(i64 %127)
  %129 = add i64 0, -5773656983691545551
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -5773656983691545551
  %132 = sub i64 0, %128
  %133 = sub i64 0, 2
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 2
  %136 = shl i64 %128, 2
  %137 = mul nsw i64 %128, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %94, i32* %95, i64 %137)
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %138, i32* %139)
  store i32 -423359565, i32* %12
  br label %140

; <label>:140:                                    ; preds = %93, %91, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 785725712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 785725712, label %16
    i32 1009928938, label %28
    i32 1121127578, label %32
    i32 -947833045, label %60
    i32 -558660704, label %91
    i32 -946295847, label %92
    i32 960027940, label %104
    i32 -1915327589, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -368537698482094595
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -368537698482094595
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1009928938, i32 960027940
  store i32 %27, i32* %12
  br label %109

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1121127578, i32 -946295847
  store i32 %31, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, -579367243
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -579367243
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
  %59 = select i1 %57, i32 -947833045, i32 -1915327589
  store i32 %59, i32* %12
  br label %109

; <label>:60:                                     ; preds = %13
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %61, i32* %62, i32* %63)
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = sub i32 %64, 1982337315
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1982337315
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
  %90 = select i1 %88, i32 -558660704, i32 -1915327589
  store i32 %90, i32* %12
  br label %109

; <label>:91:                                     ; preds = %13
  store i32 960027940, i32* %12
  br label %109

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, -1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, -1
  store i64 %95, i64* %7, align 8
  %97 = load i32*, i32** %5, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %97, i32* %98)
  store i32* %99, i32** %9, align 8
  %100 = load i32*, i32** %9, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %100, i32* %101, i64 %102)
  %103 = load i32*, i32** %9, align 8
  store i32* %103, i32** %6, align 8
  store i32 785725712, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %5, align 8
  %107 = load i32*, i32** %6, align 8
  %108 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %106, i32* %107, i32* %108)
  store i32 -947833045, i32* %12
  br label %109

; <label>:109:                                    ; preds = %105, %92, %91, %60, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 1646560510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1646560510, label %18
    i32 2072821887, label %26
    i32 -305287491, label %62
    i32 -211341168, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2072821887, i32 -211341168
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 %35, -1616902683
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1616902683
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -305287491, i32 -211341168
  store i32 %61, i32* %14
  br label %81

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, 63
  %71 = add i64 0, %70
  %72 = sub i64 0, 63
  %73 = sub i64 0, %71
  %74 = sub i64 0, %69
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, %69
  %78 = sub i64 0, %69
  %79 = add i64 63, %78
  %80 = sub i64 63, %69
  store i32 2072821887, i32* %14
  br label %81

; <label>:81:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 %8, -1633871309
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1633871309
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -595982745, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -595982745, label %22
    i32 1971213006, label %30
    i32 -919824528, label %64
    i32 -457761784, label %67
    i32 -283144601, label %78
    i32 -546557854, label %94
    i32 1314519284, label %126
    i32 1436508676, label %127
    i32 1318044370, label %128
    i32 -2119685692, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1971213006, i32 1318044370
  store i32 %29, i32* %18
  br label %157

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -919824528, i32 1318044370
  store i32 %63, i32* %18
  br label %157

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -457761784, i32 -283144601
  store i32 %66, i32* %18
  br label %157

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32**, i32*** %5
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %5
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %69, i32* %72)
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 16
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %75, i32* %77)
  store i32 1436508676, i32* %18
  br label %157

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.18
  %80 = load i32, i32* @y.19
  %81 = sub i32 %79, -1149244828
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1149244828
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -546557854, i32 -2119685692
  store i32 %93, i32* %18
  br label %157

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %96, i32* %98)
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = sub i32 %99, -2032002706
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2032002706
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
  %125 = select i1 %123, i32 1314519284, i32 -2119685692
  store i32 %125, i32* %18
  br label %157

; <label>:126:                                    ; preds = %19
  store i32 1436508676, i32* %18
  br label %157

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %19
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %135 = load i32*, i32** %131, align 8
  %136 = load i32*, i32** %130, align 8
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = shl i64 %137, %138
  %140 = sub i64 %137, 6661463392424881498
  %141 = sub i64 %140, %138
  %142 = add i64 %141, 6661463392424881498
  %143 = sub i64 %137, %138
  %144 = shl i64 %142, 4
  %145 = add i64 %142, 8710526677717815140
  %146 = sub i64 %145, 4
  %147 = sub i64 %146, 8710526677717815140
  %148 = sub i64 %142, 4
  %149 = mul i64 %147, 4
  %150 = sdiv exact i64 %142, 4
  %151 = icmp sgt i64 %150, 16
  store i32 1971213006, i32* %18
  br label %157

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %154, i32* %156)
  store i32 -546557854, i32* %18
  br label %157

; <label>:157:                                    ; preds = %152, %128, %126, %94, %78, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -2024452362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2024452362, label %19
    i32 -1294676352, label %39
    i32 -933367324, label %66
    i32 642498071, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1294676352, i32 642498071
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, 710683466
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 710683466
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -933367324, i32 642498071
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -1294676352, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %11, align 8
  %16 = alloca i32
  store i32 1005535486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1005535486, label %20
    i32 -739305971, label %48
    i32 -334412648, label %66
    i32 -1285518430, label %69
    i32 1791574160, label %84
    i32 1242719360, label %103
    i32 1839736397, label %106
    i32 -342110843, label %110
    i32 1320902908, label %111
    i32 -1495932762, label %139
    i32 -1742048322, label %157
    i32 1774079808, label %158
    i32 -895489024, label %159
    i32 609693507, label %163
    i32 1310487653, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.24
  %22 = load i32, i32* @y.25
  %23 = sub i32 %21, -155186606
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -155186606
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
  %47 = select i1 %45, i32 -739305971, i32 -895489024
  store i32 %47, i32* %16
  br label %170

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %11, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = icmp ult i32* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
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
  %65 = select i1 %63, i32 -334412648, i32 -895489024
  store i32 %65, i32* %16
  br label %170

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1285518430, i32 1774079808
  store i32 %68, i32* %16
  br label %170

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.24
  %71 = load i32, i32* @y.25
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1791574160, i32 609693507
  store i32 %83, i32* %16
  br label %170

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %11, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %85, i32* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.24
  %89 = load i32, i32* @y.25
  %90 = add i32 %88, 535545072
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 535545072
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1242719360, i32 609693507
  store i32 %102, i32* %16
  br label %170

; <label>:103:                                    ; preds = %17
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1839736397, i32 -342110843
  store i32 %105, i32* %16
  br label %170

; <label>:106:                                    ; preds = %17
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %8, align 8
  %109 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %107, i32* %108, i32* %109)
  store i32 -342110843, i32* %16
  br label %170

; <label>:110:                                    ; preds = %17
  store i32 1320902908, i32* %16
  br label %170

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.24
  %113 = load i32, i32* @y.25
  %114 = add i32 %112, 372332742
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 372332742
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1495932762, i32 1310487653
  store i32 %138, i32* %16
  br label %170

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %11, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %11, align 8
  %142 = load i32, i32* @x.24
  %143 = load i32, i32* @y.25
  %144 = sub i32 %142, 836897815
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 836897815
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1742048322, i32 1310487653
  store i32 %156, i32* %16
  br label %170

; <label>:157:                                    ; preds = %17
  store i32 1005535486, i32* %16
  br label %170

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %11, align 8
  %161 = load i32*, i32** %9, align 8
  %162 = icmp ult i32* %160, %161
  store i32 -739305971, i32* %16
  br label %170

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %11, align 8
  %165 = load i32*, i32** %7, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %164, i32* %165)
  store i32 1791574160, i32* %16
  br label %170

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %11, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %11, align 8
  store i32 -1495932762, i32* %16
  br label %170

; <label>:170:                                    ; preds = %167, %163, %159, %157, %139, %111, %110, %106, %103, %84, %69, %66, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -138450230, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -138450230, label %11
    i32 -347387310, label %23
    i32 991020291, label %29
    i32 515140316, label %44
    i32 -1287623161, label %59
    i32 934111043, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 5977768799573325822
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5977768799573325822
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -347387310, i32 991020291
  store i32 %22, i32* %7
  br label %61

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -138450230, i32* %7
  br label %61

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 515140316, i32 934111043
  store i32 %43, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
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
  %58 = select i1 %56, i32 -1287623161, i32 934111043
  store i32 %58, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %8
  store i32 515140316, i32* %7
  br label %61

; <label>:61:                                     ; preds = %60, %44, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -3057639646337337904
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3057639646337337904
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 340226893, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %200
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 340226893, label %25
    i32 2039719438, label %29
    i32 1331853634, label %56
    i32 2008547816, label %72
    i32 135901553, label %73
    i32 -1328467770, label %89
    i32 772675021, label %105
    i32 1473710196, label %133
    i32 -921753431, label %136
    i32 138566257, label %151
    i32 700708668, label %178
    i32 -85386616, label %179
    i32 -426288193, label %184
    i32 -100541959, label %185
    i32 1507232621, label %186
    i32 1566899493, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %200

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 2039719438, i32 135901553
  store i32 %28, i32* %21
  br label %200

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.28
  %31 = load i32, i32* @y.29
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1331853634, i32 -100541959
  store i32 %55, i32* %21
  br label %200

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.28
  %58 = load i32, i32* @y.29
  %59 = sub i32 %57, -700595241
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -700595241
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2008547816, i32 -100541959
  store i32 %71, i32* %21
  br label %200

; <label>:72:                                     ; preds = %22
  store i32 -426288193, i32* %21
  br label %200

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 %76, 7884964604475522651
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 7884964604475522651
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, -480689491895740883
  %85 = sub i64 %84, 2
  %86 = add i64 %85, -480689491895740883
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 -1328467770, i32* %21
  br label %200

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.28
  %91 = load i32, i32* @y.29
  %92 = add i32 %90, 1818493192
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1818493192
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 772675021, i32 1507232621
  store i32 %104, i32* %21
  br label %200

; <label>:105:                                    ; preds = %22
  %106 = load i32*, i32** %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %108) #3
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %115 = load i32, i32* %114, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %111, i64 %112, i64 %113, i32 %115)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.28
  %119 = load i32, i32* @y.29
  %120 = add i32 %118, 2123195926
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2123195926
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1473710196, i32 1507232621
  store i32 %132, i32* %21
  br label %200

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -921753431, i32 -85386616
  store i32 %135, i32* %21
  br label %200

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.28
  %138 = load i32, i32* @y.29
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 138566257, i32 1566899493
  store i32 %150, i32* %21
  br label %200

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.28
  %153 = load i32, i32* @y.29
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 700708668, i32 1566899493
  store i32 %177, i32* %21
  br label %200

; <label>:178:                                    ; preds = %22
  store i32 -426288193, i32* %21
  br label %200

; <label>:179:                                    ; preds = %22
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, -1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, -1
  store i64 %182, i64* %9, align 8
  store i32 -1328467770, i32* %21
  br label %200

; <label>:184:                                    ; preds = %22
  ret void

; <label>:185:                                    ; preds = %22
  store i32 1331853634, i32* %21
  br label %200

; <label>:186:                                    ; preds = %22
  %187 = load i32*, i32** %6, align 8
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #3
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %10, align 4
  %192 = load i32*, i32** %6, align 8
  %193 = load i64, i64* %9, align 8
  %194 = load i64, i64* %8, align 8
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %196 = load i32, i32* %195, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %192, i64 %193, i64 %194, i32 %196)
  %197 = load i64, i64* %9, align 8
  %198 = icmp eq i64 %197, 0
  store i32 772675021, i32* %21
  br label %200

; <label>:199:                                    ; preds = %22
  store i32 138566257, i32* %21
  br label %200

; <label>:200:                                    ; preds = %199, %186, %185, %179, %178, %151, %136, %133, %105, %89, %73, %72, %56, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 3240409155566197288
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3240409155566197288
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 824615711, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %404
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 824615711, label %22
    i32 1137992921, label %37
    i32 1638933944, label %60
    i32 1196283124, label %63
    i32 1381316364, label %83
    i32 -2083877545, label %98
    i32 -533472719, label %120
    i32 -1214074659, label %121
    i32 -1948003668, label %131
    i32 65864152, label %143
    i32 -1391154936, label %153
    i32 -1932794205, label %181
    i32 -907011902, label %220
    i32 -1660951136, label %221
    i32 -148462307, label %237
    i32 1323303636, label %270
    i32 -2058840419, label %271
    i32 -1301681351, label %286
    i32 -741455498, label %297
    i32 -1906839899, label %398
  ]

; <label>:21:                                     ; preds = %19
  br label %404

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.36
  %24 = load i32, i32* @y.37
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1137992921, i32 -2058840419
  store i32 %36, i32* %18
  br label %404

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = sdiv i64 %41, 2
  %44 = icmp slt i64 %38, %43
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = add i32 %45, 1896742145
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1896742145
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1638933944, i32 -2058840419
  store i32 %59, i32* %18
  br label %404

; <label>:60:                                     ; preds = %19
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 1196283124, i32 -1948003668
  store i32 %62, i32* %18
  br label %404

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %12, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %12, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %12, align 8
  %76 = add i64 %75, -1033771073753053420
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, -1033771073753053420
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds i32, i32* %74, i64 %78
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %73, i32* %80)
  %82 = select i1 %81, i32 1381316364, i32 -1214074659
  store i32 %82, i32* %18
  br label %404

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.36
  %85 = load i32, i32* @y.37
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2083877545, i32 -1301681351
  store i32 %97, i32* %18
  br label %404

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, -1
  store i64 %103, i64* %12, align 8
  %105 = load i32, i32* @x.36
  %106 = load i32, i32* @y.37
  %107 = add i32 %105, -1923765840
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1923765840
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -533472719, i32 -1301681351
  store i32 %119, i32* %18
  br label %404

; <label>:120:                                    ; preds = %19
  store i32 -1214074659, i32* %18
  br label %404

; <label>:121:                                    ; preds = %19
  %122 = load i32*, i32** %7, align 8
  %123 = load i64, i64* %12, align 8
  %124 = getelementptr inbounds i32, i32* %122, i64 %123
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %7, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i64, i64* %12, align 8
  store i64 %130, i64* %8, align 8
  store i32 824615711, i32* %18
  br label %404

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %9, align 8
  %133 = xor i64 %132, -1
  %134 = xor i64 1, -1
  %135 = xor i64 -5635209135347786076, -1
  %136 = or i64 %133, %134
  %137 = or i64 -5635209135347786076, %135
  %138 = xor i64 %136, -1
  %139 = and i64 %138, %137
  %140 = and i64 %132, 1
  %141 = icmp eq i64 %139, 0
  %142 = select i1 %141, i32 65864152, i32 -1660951136
  store i32 %142, i32* %18
  br label %404

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %12, align 8
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 %145, 6634978842173016170
  %147 = sub i64 %146, 2
  %148 = add i64 %147, 6634978842173016170
  %149 = sub nsw i64 %145, 2
  %150 = sdiv i64 %148, 2
  %151 = icmp eq i64 %144, %150
  %152 = select i1 %151, i32 -1391154936, i32 -1660951136
  store i32 %152, i32* %18
  br label %404

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.36
  %155 = load i32, i32* @y.37
  %156 = sub i32 %154, -1603087068
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1603087068
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1932794205, i32 -741455498
  store i32 %180, i32* %18
  br label %404

; <label>:181:                                    ; preds = %19
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = mul nsw i64 2, %186
  store i64 %188, i64* %12, align 8
  %189 = load i32*, i32** %7, align 8
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 %190, -4229551107738482509
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -4229551107738482509
  %194 = sub nsw i64 %190, 1
  %195 = getelementptr inbounds i32, i32* %189, i64 %193
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %195) #3
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds i32, i32* %198, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i64, i64* %12, align 8
  %202 = add i64 %201, -1208909541863778155
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -1208909541863778155
  %205 = sub nsw i64 %201, 1
  store i64 %204, i64* %8, align 8
  %206 = load i32, i32* @x.36
  %207 = load i32, i32* @y.37
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -907011902, i32 -741455498
  store i32 %219, i32* %18
  br label %404

; <label>:220:                                    ; preds = %19
  store i32 -1660951136, i32* %18
  br label %404

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x.36
  %223 = load i32, i32* @y.37
  %224 = sub i32 %222, -1354351845
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1354351845
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -148462307, i32 -1906839899
  store i32 %236, i32* %18
  br label %404

; <label>:237:                                    ; preds = %19
  %238 = load i32*, i32** %7, align 8
  %239 = load i64, i64* %8, align 8
  %240 = load i64, i64* %11, align 8
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %242 = load i32, i32* %241, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %238, i64 %239, i64 %240, i32 %242)
  %243 = load i32, i32* @x.36
  %244 = load i32, i32* @y.37
  %245 = add i32 %243, -362886569
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -362886569
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
  %269 = select i1 %267, i32 1323303636, i32 -1906839899
  store i32 %269, i32* %18
  br label %404

; <label>:270:                                    ; preds = %19
  ret void

; <label>:271:                                    ; preds = %19
  %272 = load i64, i64* %12, align 8
  %273 = load i64, i64* %9, align 8
  %274 = add i64 %273, 6229569913666607482
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 6229569913666607482
  %277 = sub i64 %273, 1
  %278 = mul i64 %276, 1
  %279 = shl i64 %273, 1
  %280 = add i64 %273, 5636357313561970708
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, 5636357313561970708
  %283 = sub nsw i64 %273, 1
  %284 = sdiv i64 %282, 2
  %285 = icmp slt i64 %272, %284
  store i32 1137992921, i32* %18
  br label %404

; <label>:286:                                    ; preds = %19
  %287 = load i64, i64* %12, align 8
  %288 = sub i64 %287, -8393438082980546140
  %289 = sub i64 %288, -1
  %290 = add i64 %289, -8393438082980546140
  %291 = sub i64 %287, -1
  %292 = mul i64 %290, -1
  %293 = add i64 %287, -6317784074764910653
  %294 = add i64 %293, -1
  %295 = sub i64 %294, -6317784074764910653
  %296 = add nsw i64 %287, -1
  store i64 %295, i64* %12, align 8
  store i32 -2083877545, i32* %18
  br label %404

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %12, align 8
  %299 = shl i64 %298, 1
  %300 = sub i64 %298, -195542107177265741
  %301 = sub i64 %300, 1
  %302 = add i64 %301, -195542107177265741
  %303 = sub i64 %298, 1
  %304 = mul i64 %302, 1
  %305 = add i64 0, 6332787432295873797
  %306 = sub i64 %305, %298
  %307 = sub i64 %306, 6332787432295873797
  %308 = sub i64 0, %298
  %309 = sub i64 0, %307
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 1
  %314 = sub i64 0, %298
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %298, 1
  %319 = sub i64 0, %317
  %320 = add i64 2, %319
  %321 = sub i64 2, %317
  %322 = mul i64 %320, %317
  %323 = shl i64 2, %317
  %324 = shl i64 2, %317
  %325 = shl i64 2, %317
  %326 = sub i64 0, 2
  %327 = add i64 0, %326
  %328 = sub i64 0, 2
  %329 = sub i64 0, %327
  %330 = sub i64 0, %317
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %317
  %334 = sub i64 2, -3179678301565153453
  %335 = sub i64 %334, %317
  %336 = add i64 %335, -3179678301565153453
  %337 = sub i64 2, %317
  %338 = mul i64 %336, %317
  %339 = mul nsw i64 2, %317
  store i64 %339, i64* %12, align 8
  %340 = load i32*, i32** %7, align 8
  %341 = load i64, i64* %12, align 8
  %342 = sub i64 0, -4701809208146112292
  %343 = sub i64 %342, %341
  %344 = add i64 %343, -4701809208146112292
  %345 = sub i64 0, %341
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 1
  %351 = shl i64 %341, 1
  %352 = add i64 0, -2908283768486606
  %353 = sub i64 %352, %341
  %354 = sub i64 %353, -2908283768486606
  %355 = sub i64 0, %341
  %356 = sub i64 %354, -9215717926301335672
  %357 = add i64 %356, 1
  %358 = add i64 %357, -9215717926301335672
  %359 = add i64 %354, 1
  %360 = add i64 0, -3342791102748034652
  %361 = sub i64 %360, %341
  %362 = sub i64 %361, -3342791102748034652
  %363 = sub i64 0, %341
  %364 = sub i64 0, 1
  %365 = sub i64 %362, %364
  %366 = add i64 %362, 1
  %367 = sub i64 0, %341
  %368 = add i64 0, %367
  %369 = sub i64 0, %341
  %370 = sub i64 %368, -2399804346746279891
  %371 = add i64 %370, 1
  %372 = add i64 %371, -2399804346746279891
  %373 = add i64 %368, 1
  %374 = sub i64 0, 1
  %375 = add i64 %341, %374
  %376 = sub nsw i64 %341, 1
  %377 = getelementptr inbounds i32, i32* %340, i64 %375
  %378 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %377) #3
  %379 = load i32, i32* %378, align 4
  %380 = load i32*, i32** %7, align 8
  %381 = load i64, i64* %8, align 8
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i64, i64* %12, align 8
  %384 = shl i64 %383, 1
  %385 = shl i64 %383, 1
  %386 = sub i64 0, %383
  %387 = add i64 0, %386
  %388 = sub i64 0, %383
  %389 = sub i64 %387, -6472512234939731731
  %390 = add i64 %389, 1
  %391 = add i64 %390, -6472512234939731731
  %392 = add i64 %387, 1
  %393 = shl i64 %383, 1
  %394 = add i64 %383, -3789622841990867472
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, -3789622841990867472
  %397 = sub nsw i64 %383, 1
  store i64 %396, i64* %8, align 8
  store i32 -1932794205, i32* %18
  br label %404

; <label>:398:                                    ; preds = %19
  %399 = load i32*, i32** %7, align 8
  %400 = load i64, i64* %8, align 8
  %401 = load i64, i64* %11, align 8
  %402 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %403 = load i32, i32* %402, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %399, i64 %400, i64 %401, i32 %403)
  store i32 -148462307, i32* %18
  br label %404

; <label>:404:                                    ; preds = %398, %297, %286, %271, %237, %221, %220, %181, %153, %143, %131, %121, %120, %98, %83, %63, %60, %37, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -1669090019308604408
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -1669090019308604408
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1249993685, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1249993685, label %23
    i32 -1617080281, label %51
    i32 1559416263, label %82
    i32 -185435525, label %85
    i32 -1597850436, label %90
    i32 1783678029, label %93
    i32 982017403, label %109
    i32 574157139, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.38
  %25 = load i32, i32* @y.39
  %26 = add i32 %24, -110791367
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -110791367
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1617080281, i32 574157139
  store i32 %50, i32* %18
  br label %119

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.38
  %56 = load i32, i32* @y.39
  %57 = add i32 %55, 265936366
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 265936366
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
  %81 = select i1 %79, i32 1559416263, i32 574157139
  store i32 %81, i32* %18
  br label %119

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -185435525, i32 -1597850436
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %119

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %88, i32* dereferenceable(4) %10)
  store i32 -1597850436, i32* %18
  store i1 %89, i1* %19
  br label %119

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  %92 = select i1 %91, i32 1783678029, i32 982017403
  store i32 %92, i32* %18
  br label %119

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, -274489343974695921
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -274489343974695921
  %107 = sub nsw i64 %103, 1
  %108 = sdiv i64 %106, 2
  store i64 %108, i64* %11, align 8
  store i32 1249993685, i32* %18
  br label %119

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %111, i32* %114, align 4
  ret void

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %9, align 8
  %118 = icmp sgt i64 %116, %117
  store i32 -1617080281, i32* %18
  br label %119

; <label>:119:                                    ; preds = %115, %93, %90, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = add i32 %3, -1319046145
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1319046145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1778494252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1778494252, label %17
    i32 312675640, label %37
    i32 -1056339338, label %67
    i32 -1964906843, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 312675640, i32 -1964906843
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.40
  %41 = load i32, i32* @y.41
  %42 = add i32 %40, 1578691291
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1578691291
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1056339338, i32 -1964906843
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 312675640, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 955354120, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %326
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 955354120, label %21
    i32 1435709200, label %26
    i32 -1161920384, label %53
    i32 -351283228, label %83
    i32 -473560654, label %86
    i32 1469258451, label %113
    i32 -764256716, label %131
    i32 1762829462, label %132
    i32 29088136, label %137
    i32 1547726974, label %140
    i32 492174511, label %143
    i32 1460431652, label %144
    i32 2007904378, label %160
    i32 -973640946, label %187
    i32 660722038, label %188
    i32 -1314931928, label %216
    i32 -1427269949, label %247
    i32 140259456, label %250
    i32 -1940281212, label %253
    i32 -1794659082, label %268
    i32 -1088456967, label %298
    i32 154798075, label %301
    i32 -1636304126, label %304
    i32 2056900087, label %307
    i32 89750832, label %308
    i32 781124958, label %309
    i32 1071744247, label %310
    i32 -704033034, label %314
    i32 1167162644, label %317
    i32 -115453651, label %318
    i32 2047601754, label %322
  ]

; <label>:20:                                     ; preds = %18
  br label %326

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1435709200, i32 660722038
  store i32 %25, i32* %17
  br label %326

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.44
  %28 = load i32, i32* @y.45
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
  %52 = select i1 %50, i32 -1161920384, i32 1071744247
  store i32 %52, i32* %17
  br label %326

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %13, align 8
  %55 = load i32*, i32** %14, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %54, i32* %55)
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.44
  %58 = load i32, i32* @y.45
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -351283228, i32 1071744247
  store i32 %82, i32* %17
  br label %326

; <label>:83:                                     ; preds = %18
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 -473560654, i32 1762829462
  store i32 %85, i32* %17
  br label %326

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.44
  %88 = load i32, i32* @y.45
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1469258451, i32 -704033034
  store i32 %112, i32* %17
  br label %326

; <label>:113:                                    ; preds = %18
  %114 = load i32*, i32** %11, align 8
  %115 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %114, i32* %115)
  %116 = load i32, i32* @x.44
  %117 = load i32, i32* @y.45
  %118 = add i32 %116, 840460539
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 840460539
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -764256716, i32 -704033034
  store i32 %130, i32* %17
  br label %326

; <label>:131:                                    ; preds = %18
  store i32 1460431652, i32* %17
  br label %326

; <label>:132:                                    ; preds = %18
  %133 = load i32*, i32** %12, align 8
  %134 = load i32*, i32** %14, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %133, i32* %134)
  %136 = select i1 %135, i32 29088136, i32 1547726974
  store i32 %136, i32* %17
  br label %326

; <label>:137:                                    ; preds = %18
  %138 = load i32*, i32** %11, align 8
  %139 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %139)
  store i32 492174511, i32* %17
  br label %326

; <label>:140:                                    ; preds = %18
  %141 = load i32*, i32** %11, align 8
  %142 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  store i32 492174511, i32* %17
  br label %326

; <label>:143:                                    ; preds = %18
  store i32 1460431652, i32* %17
  br label %326

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.44
  %146 = load i32, i32* @y.45
  %147 = sub i32 %145, 1615658172
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1615658172
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2007904378, i32 1167162644
  store i32 %159, i32* %17
  br label %326

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.44
  %162 = load i32, i32* @y.45
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -973640946, i32 1167162644
  store i32 %186, i32* %17
  br label %326

; <label>:187:                                    ; preds = %18
  store i32 781124958, i32* %17
  br label %326

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.44
  %190 = load i32, i32* @y.45
  %191 = sub i32 %189, -1305954116
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1305954116
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1314931928, i32 -115453651
  store i32 %215, i32* %17
  br label %326

; <label>:216:                                    ; preds = %18
  %217 = load i32*, i32** %12, align 8
  %218 = load i32*, i32** %14, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %217, i32* %218)
  store i1 %219, i1* %6
  %220 = load i32, i32* @x.44
  %221 = load i32, i32* @y.45
  %222 = sub i32 %220, -873790956
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -873790956
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
  %246 = select i1 %244, i32 -1427269949, i32 -115453651
  store i32 %246, i32* %17
  br label %326

; <label>:247:                                    ; preds = %18
  %248 = load volatile i1, i1* %6
  %249 = select i1 %248, i32 140259456, i32 -1940281212
  store i32 %249, i32* %17
  br label %326

; <label>:250:                                    ; preds = %18
  %251 = load i32*, i32** %11, align 8
  %252 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  store i32 89750832, i32* %17
  br label %326

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* @x.44
  %255 = load i32, i32* @y.45
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1794659082, i32 2047601754
  store i32 %267, i32* %17
  br label %326

; <label>:268:                                    ; preds = %18
  %269 = load i32*, i32** %13, align 8
  %270 = load i32*, i32** %14, align 8
  %271 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %269, i32* %270)
  store i1 %271, i1* %5
  %272 = load i32, i32* @x.44
  %273 = load i32, i32* @y.45
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1088456967, i32 2047601754
  store i32 %297, i32* %17
  br label %326

; <label>:298:                                    ; preds = %18
  %299 = load volatile i1, i1* %5
  %300 = select i1 %299, i32 154798075, i32 -1636304126
  store i32 %300, i32* %17
  br label %326

; <label>:301:                                    ; preds = %18
  %302 = load i32*, i32** %11, align 8
  %303 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %302, i32* %303)
  store i32 2056900087, i32* %17
  br label %326

; <label>:304:                                    ; preds = %18
  %305 = load i32*, i32** %11, align 8
  %306 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %305, i32* %306)
  store i32 2056900087, i32* %17
  br label %326

; <label>:307:                                    ; preds = %18
  store i32 89750832, i32* %17
  br label %326

; <label>:308:                                    ; preds = %18
  store i32 781124958, i32* %17
  br label %326

; <label>:309:                                    ; preds = %18
  ret void

; <label>:310:                                    ; preds = %18
  %311 = load i32*, i32** %13, align 8
  %312 = load i32*, i32** %14, align 8
  %313 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %311, i32* %312)
  store i32 -1161920384, i32* %17
  br label %326

; <label>:314:                                    ; preds = %18
  %315 = load i32*, i32** %11, align 8
  %316 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %315, i32* %316)
  store i32 1469258451, i32* %17
  br label %326

; <label>:317:                                    ; preds = %18
  store i32 2007904378, i32* %17
  br label %326

; <label>:318:                                    ; preds = %18
  %319 = load i32*, i32** %12, align 8
  %320 = load i32*, i32** %14, align 8
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %319, i32* %320)
  store i32 -1314931928, i32* %17
  br label %326

; <label>:322:                                    ; preds = %18
  %323 = load i32*, i32** %13, align 8
  %324 = load i32*, i32** %14, align 8
  %325 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %323, i32* %324)
  store i32 -1794659082, i32* %17
  br label %326

; <label>:326:                                    ; preds = %322, %318, %317, %314, %310, %308, %307, %304, %301, %298, %268, %253, %250, %247, %216, %188, %187, %160, %144, %143, %140, %137, %132, %131, %113, %86, %83, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1874991033, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1874991033, label %13
    i32 181537660, label %14
    i32 -132398061, label %19
    i32 -752933047, label %22
    i32 1677508021, label %25
    i32 -1688046203, label %41
    i32 1492962639, label %60
    i32 -1318662990, label %63
    i32 133457648, label %66
    i32 1469652759, label %71
    i32 1518882056, label %73
    i32 -943954540, label %89
    i32 2052200477, label %109
    i32 1337827509, label %110
    i32 -1335850456, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  store i32 181537660, i32* %9
  br label %119

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -132398061, i32 -752933047
  store i32 %18, i32* %9
  br label %119

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 181537660, i32* %9
  br label %119

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 1677508021, i32* %9
  br label %119

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
  %28 = add i32 %26, -537822439
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -537822439
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1688046203, i32 1337827509
  store i32 %40, i32* %9
  br label %119

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %42, i32* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
  %47 = sub i32 %45, -1237048744
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1237048744
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1492962639, i32 1337827509
  store i32 %59, i32* %9
  br label %119

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1318662990, i32 133457648
  store i32 %62, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %7, align 8
  store i32 1677508021, i32* %9
  br label %119

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = icmp ult i32* %67, %68
  %70 = select i1 %69, i32 1518882056, i32 1469652759
  store i32 %70, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %6, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.46
  %75 = load i32, i32* @y.47
  %76 = sub i32 %74, 1880626376
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1880626376
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -943954540, i32 -1335850456
  store i32 %88, i32* %9
  br label %119

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %90, i32* %91)
  %92 = load i32*, i32** %6, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %6, align 8
  %94 = load i32, i32* @x.46
  %95 = load i32, i32* @y.47
  %96 = add i32 %94, -745079560
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -745079560
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2052200477, i32 -1335850456
  store i32 %108, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  store i32 -1874991033, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  %111 = load i32*, i32** %8, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %111, i32* %112)
  store i32 -1688046203, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %6, align 8
  %116 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  %117 = load i32*, i32** %6, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %6, align 8
  store i32 -943954540, i32* %9
  br label %119

; <label>:119:                                    ; preds = %114, %110, %109, %89, %73, %66, %63, %60, %41, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, 1707860643
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1707860643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 815137887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 815137887, label %19
    i32 -1119658218, label %27
    i32 -813015106, label %67
    i32 1502803742, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1119658218, i32 1502803742
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -813015106, i32 1502803742
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1119658218, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.52
  %12 = load i32, i32* @y.53
  %13 = add i32 %11, -1450669621
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1450669621
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1800219211, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %301
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1800219211, label %25
    i32 -857710820, label %45
    i32 1978871190, label %76
    i32 -1858136749, label %79
    i32 -2077106164, label %80
    i32 684274267, label %96
    i32 -1996845454, label %115
    i32 -215658853, label %116
    i32 -1753418429, label %123
    i32 586131511, label %131
    i32 471338250, label %150
    i32 472439045, label %166
    i32 -277974906, label %195
    i32 612332283, label %196
    i32 53724726, label %212
    i32 -800413688, label %228
    i32 -1063757886, label %229
    i32 -1997794063, label %234
    i32 -226153564, label %262
    i32 1078536452, label %278
    i32 -151645415, label %279
    i32 1572536402, label %291
    i32 -1749484351, label %296
    i32 -24829545, label %299
    i32 934038682, label %300
  ]

; <label>:24:                                     ; preds = %22
  br label %301

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -857710820, i32 -151645415
  store i32 %44, i32* %21
  br label %301

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %7
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.52
  %62 = load i32, i32* @y.53
  %63 = sub i32 %61, -958171382
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -958171382
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1978871190, i32 -151645415
  store i32 %75, i32* %21
  br label %301

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1858136749, i32 -2077106164
  store i32 %78, i32* %21
  br label %301

; <label>:79:                                     ; preds = %22
  store i32 -1997794063, i32* %21
  br label %301

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.52
  %82 = load i32, i32* @y.53
  %83 = add i32 %81, -328002660
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -328002660
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 684274267, i32 1572536402
  store i32 %95, i32* %21
  br label %301

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = load volatile i32**, i32*** %5
  store i32* %99, i32** %100, align 8
  %101 = load i32, i32* @x.52
  %102 = load i32, i32* @y.53
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1996845454, i32 1572536402
  store i32 %114, i32* %21
  br label %301

; <label>:115:                                    ; preds = %22
  store i32 -215658853, i32* %21
  br label %301

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = icmp ne i32* %118, %120
  %122 = select i1 %121, i32 -1753418429, i32 -1997794063
  store i32 %122, i32* %21
  br label %301

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  %130 = select i1 %129, i32 586131511, i32 471338250
  store i32 %130, i32* %21
  br label %301

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  store i32 %135, i32* %136, align 4
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %138, i32* %140, i32* %143)
  %145 = load volatile i32*, i32** %4
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 612332283, i32* %21
  br label %301

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.52
  %152 = load i32, i32* @y.53
  %153 = add i32 %151, -2089323667
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2089323667
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 472439045, i32 -1749484351
  store i32 %165, i32* %21
  br label %301

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %168)
  %169 = load i32, i32* @x.52
  %170 = load i32, i32* @y.53
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -277974906, i32 -1749484351
  store i32 %194, i32* %21
  br label %301

; <label>:195:                                    ; preds = %22
  store i32 612332283, i32* %21
  br label %301

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x.52
  %198 = load i32, i32* @y.53
  %199 = add i32 %197, 1070156297
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1070156297
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 53724726, i32 -24829545
  store i32 %211, i32* %21
  br label %301

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.52
  %214 = load i32, i32* @y.53
  %215 = add i32 %213, -1919240956
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1919240956
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -800413688, i32 -24829545
  store i32 %227, i32* %21
  br label %301

; <label>:228:                                    ; preds = %22
  store i32 -1063757886, i32* %21
  br label %301

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 1
  %233 = load volatile i32**, i32*** %5
  store i32* %232, i32** %233, align 8
  store i32 -215658853, i32* %21
  br label %301

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.52
  %236 = load i32, i32* @y.53
  %237 = add i32 %235, 1693710449
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1693710449
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -226153564, i32 934038682
  store i32 %261, i32* %21
  br label %301

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.52
  %264 = load i32, i32* @y.53
  %265 = add i32 %263, 1895563025
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1895563025
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1078536452, i32 934038682
  store i32 %277, i32* %21
  br label %301

; <label>:278:                                    ; preds = %22
  ret void

; <label>:279:                                    ; preds = %22
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %281 = alloca i32*, align 8
  %282 = alloca i32*, align 8
  %283 = alloca i32*, align 8
  %284 = alloca i32, align 4
  %285 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %287 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %281, align 8
  store i32* %1, i32** %282, align 8
  %288 = load i32*, i32** %281, align 8
  %289 = load i32*, i32** %282, align 8
  %290 = icmp eq i32* %288, %289
  store i32 -857710820, i32* %21
  br label %301

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32**, i32*** %7
  %293 = load i32*, i32** %292, align 8
  %294 = getelementptr inbounds i32, i32* %293, i64 1
  %295 = load volatile i32**, i32*** %5
  store i32* %294, i32** %295, align 8
  store i32 684274267, i32* %21
  br label %301

; <label>:296:                                    ; preds = %22
  %297 = load volatile i32**, i32*** %5
  %298 = load i32*, i32** %297, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %298)
  store i32 472439045, i32* %21
  br label %301

; <label>:299:                                    ; preds = %22
  store i32 53724726, i32* %21
  br label %301

; <label>:300:                                    ; preds = %22
  store i32 -226153564, i32* %21
  br label %301

; <label>:301:                                    ; preds = %300, %299, %296, %291, %279, %262, %234, %229, %228, %212, %196, %195, %166, %150, %131, %123, %116, %115, %96, %80, %79, %76, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -144771514, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -144771514, label %16
    i32 -1135533442, label %31
    i32 1460414132, label %61
    i32 640914792, label %64
    i32 -1137058752, label %66
    i32 1593573956, label %69
    i32 1225006356, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.54
  %18 = load i32, i32* @y.55
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1135533442, i32 1225006356
  store i32 %30, i32* %12
  br label %74

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.54
  %36 = load i32, i32* @y.55
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
  %60 = select i1 %58, i32 1460414132, i32 1225006356
  store i32 %60, i32* %12
  br label %74

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 640914792, i32 1593573956
  store i32 %63, i32* %12
  br label %74

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %65)
  store i32 -1137058752, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %7, align 8
  store i32 -144771514, i32* %12
  br label %74

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = icmp ne i32* %71, %72
  store i32 -1135533442, i32* %12
  br label %74

; <label>:74:                                     ; preds = %70, %66, %64, %61, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
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
  store i32 1614698573, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1614698573, label %20
    i32 1345155411, label %40
    i32 2137990584, label %65
    i32 500645626, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1345155411, i32 500645626
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.56
  %51 = load i32, i32* @y.57
  %52 = add i32 %50, -2042560679
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2042560679
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2137990584, i32 500645626
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 1345155411, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -648815475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -648815475, label %16
    i32 587536955, label %20
    i32 -1802671411, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 587536955, i32 -1802671411
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -648815475, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -248866233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -248866233, label %16
    i32 2338173, label %24
    i32 206653547, label %41
    i32 -696579077, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2338173, i32 -696579077
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.60
  %28 = load i32, i32* @y.61
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 206653547, i32 -696579077
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2338173, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, -1192416845
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1192416845
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 94144624, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 94144624, label %21
    i32 1287423667, label %41
    i32 281025676, label %79
    i32 1445898101, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1287423667, i32 1445898101
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.62
  %53 = load i32, i32* @y.63
  %54 = sub i32 %52, -1118446624
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1118446624
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 281025676, i32 1445898101
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 1287423667, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -244799002, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -244799002, label %23
    i32 1911921615, label %27
    i32 -1617737145, label %40
    i32 -814298310, label %67
    i32 -7991128, label %90
    i32 147243939, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1911921615, i32 -1617737145
  store i32 %26, i32* %19
  br label %116

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, 251488042842943690
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 251488042842943690
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1617737145, i32* %19
  br label %116

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.70
  %42 = load i32, i32* @y.71
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
  %66 = select i1 %64, i32 -814298310, i32 147243939
  store i32 %66, i32* %19
  br label %116

; <label>:67:                                     ; preds = %20
  %68 = load i32*, i32** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, 4836370591034860062
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 4836370591034860062
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i32, i32* %68, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.70
  %76 = load i32, i32* @y.71
  %77 = add i32 %75, -1832760047
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1832760047
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -7991128, i32 147243939
  store i32 %89, i32* %19
  br label %116

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = add i64 0, -3026170783575141697
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -3026170783575141697
  %98 = sub i64 0, %94
  %99 = mul i64 %97, %94
  %100 = sub i64 0, %94
  %101 = add i64 0, %100
  %102 = sub i64 0, %94
  %103 = mul i64 %101, %94
  %104 = sub i64 0, 5760297826050411512
  %105 = sub i64 %104, 0
  %106 = add i64 %105, 5760297826050411512
  %107 = sub i64 0, 0
  %108 = sub i64 0, %94
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %94
  %111 = shl i64 0, %94
  %112 = sub i64 0, %94
  %113 = add i64 0, %112
  %114 = sub i64 0, %94
  %115 = getelementptr inbounds i32, i32* %93, i64 %113
  store i32 -814298310, i32* %19
  br label %116

; <label>:116:                                    ; preds = %92, %67, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, -1182857404
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1182857404
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -56911750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -56911750, label %19
    i32 -1872121170, label %39
    i32 -503276090, label %56
    i32 91795137, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1872121170, i32 91795137
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.72
  %43 = load i32, i32* @y.73
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
  %55 = select i1 %53, i32 -503276090, i32 91795137
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1872121170, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144721930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
