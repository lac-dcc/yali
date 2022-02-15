; ModuleID = 'Project_CodeNet_C++1400/p02874/s360330433.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s360330433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEPFbRKS1_S4_EEvT_S7_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIiiES5_EEENS0_15_Iter_comp_iterIT_EES9_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIiiES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEC2ES7_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global [100100 x i32] zeroinitializer, align 16
@r = global [100100 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@q = global i32 0, align 4
@my = global [100100 x i32] zeroinitializer, align 16
@k = global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360330433.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1540323913
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1540323913
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1946150490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1946150490, label %17
    i32 -1524526963, label %25
    i32 -1276045927, label %42
    i32 600809027, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1524526963, i32 600809027
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1367086994
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1367086994
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1276045927, i32 600809027
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1524526963, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 887072095, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 887072095, label %22
    i32 -1080454734, label %30
    i32 1891172999, label %60
    i32 507017875, label %63
    i32 -96721366, label %74
    i32 297853557, label %85
    i32 -706633387, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1080454734, i32 -706633387
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %39, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1025848398
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1025848398
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1891172999, i32 -706633387
  store i32 %59, i32* %18
  br label %99

; <label>:60:                                     ; preds = %19
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 507017875, i32 -96721366
  store i32 %62, i32* %18
  br label %99

; <label>:63:                                     ; preds = %19
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = load volatile i1*, i1** %6
  store i1 %72, i1* %73, align 1
  store i32 297853557, i32* %18
  br label %99

; <label>:74:                                     ; preds = %19
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = load volatile i1*, i1** %6
  store i1 %83, i1* %84, align 1
  store i32 297853557, i32* %18
  br label %99

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1*, i1** %6
  %87 = load i1, i1* %86, align 1
  ret i1 %87

; <label>:88:                                     ; preds = %19
  %89 = alloca i1, align 1
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %90, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %91, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %94, %97
  store i32 -1080454734, i32* %18
  br label %99

; <label>:99:                                     ; preds = %88, %74, %63, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca %"struct.std::pair"*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -950769347
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -950769347
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 939528113, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1081
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 939528113, label %39
    i32 1451318201, label %59
    i32 -1558838807, label %95
    i32 -1457218235, label %96
    i32 614196002, label %124
    i32 -144410719, label %143
    i32 1886880838, label %146
    i32 -588923133, label %162
    i32 -540152986, label %198
    i32 -2030063509, label %201
    i32 1283758532, label %204
    i32 -357641578, label %231
    i32 -356595308, label %256
    i32 100729196, label %259
    i32 -1737969167, label %262
    i32 1130471222, label %277
    i32 441854836, label %304
    i32 -504217877, label %305
    i32 -727240110, label %313
    i32 1632540736, label %317
    i32 -1209335331, label %323
    i32 819752900, label %339
    i32 1902094556, label %430
    i32 2013782011, label %433
    i32 1872769595, label %453
    i32 687344210, label %454
    i32 -1528819316, label %462
    i32 3612242, label %485
    i32 -623204307, label %490
    i32 2076895441, label %511
    i32 443036921, label %518
    i32 -1130635404, label %553
    i32 122280334, label %559
    i32 -1023000080, label %586
    i32 697250145, label %616
    i32 1136006562, label %619
    i32 193280505, label %621
    i32 5386581, label %625
    i32 1083227199, label %635
    i32 1016064206, label %662
    i32 1452736847, label %690
    i32 -901857627, label %712
    i32 933100417, label %713
    i32 2062340249, label %718
    i32 -1420290521, label %721
    i32 -1286714944, label %741
    i32 -734698230, label %746
    i32 -666794071, label %767
    i32 884383877, label %778
    i32 -1441400507, label %779
    i32 -2005652785, label %1046
    i32 1320363697, label %1049
  ]

; <label>:38:                                     ; preds = %36
  br label %1081

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1451318201, i32 -1420290521
  store i32 %58, i32* %35
  br label %1081

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  store i32* %60, i32** %22
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca i32, align 4
  store i32* %62, i32** %20
  %63 = alloca i32, align 4
  store i32* %63, i32** %19
  %64 = alloca i32, align 4
  store i32* %64, i32** %18
  %65 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %65, %"struct.std::pair"** %17
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i32, align 4
  store i32* %67, i32** %15
  %68 = alloca i32, align 4
  store i32* %68, i32** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = alloca i32, align 4
  store i32* %72, i32** %10
  %73 = alloca i32, align 4
  store i32* %73, i32** %9
  %74 = alloca i32, align 4
  store i32* %74, i32** %8
  %75 = alloca i32, align 4
  store i32* %75, i32** %7
  %76 = alloca i32, align 4
  store i32* %76, i32** %6
  %77 = load volatile i32*, i32** %22
  store i32 0, i32* %77, align 4
  %78 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @q, align 4
  store i32 1, i32* @p, align 4
  %80 = load volatile i32*, i32** %21
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1558838807, i32 -1420290521
  store i32 %94, i32* %35
  br label %1081

; <label>:95:                                     ; preds = %36
  store i32 -1457218235, i32* %35
  br label %1081

; <label>:96:                                     ; preds = %36
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1857223537
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1857223537
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 614196002, i32 -1286714944
  store i32 %123, i32* %35
  br label %1081

; <label>:124:                                    ; preds = %36
  %125 = load volatile i32*, i32** %21
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -144410719, i32 -1286714944
  store i32 %142, i32* %35
  br label %1081

; <label>:143:                                    ; preds = %36
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 1886880838, i32 -727240110
  store i32 %145, i32* %35
  br label %1081

; <label>:146:                                    ; preds = %36
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -431153111
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -431153111
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -588923133, i32 -734698230
  store i32 %161, i32* %35
  br label %1081

; <label>:162:                                    ; preds = %36
  %163 = load volatile i32*, i32** %21
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %165
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %166)
  %168 = load volatile i32*, i32** %21
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %171)
  %173 = load volatile i32*, i32** %21
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @p, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %177, %181
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1546704264
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1546704264
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -540152986, i32 -734698230
  store i32 %197, i32* %35
  br label %1081

; <label>:198:                                    ; preds = %36
  %199 = load volatile i1, i1* %4
  %200 = select i1 %199, i32 -2030063509, i32 1283758532
  store i32 %200, i32* %35
  br label %1081

; <label>:201:                                    ; preds = %36
  %202 = load volatile i32*, i32** %21
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @p, align 4
  store i32 1283758532, i32* %35
  br label %1081

; <label>:204:                                    ; preds = %36
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -357641578, i32 -666794071
  store i32 %230, i32* %35
  br label %1081

; <label>:231:                                    ; preds = %36
  %232 = load volatile i32*, i32** %21
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @q, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -356595308, i32 -666794071
  store i32 %255, i32* %35
  br label %1081

; <label>:256:                                    ; preds = %36
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 100729196, i32 -1737969167
  store i32 %258, i32* %35
  br label %1081

; <label>:259:                                    ; preds = %36
  %260 = load volatile i32*, i32** %21
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* @q, align 4
  store i32 -1737969167, i32* %35
  br label %1081

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1130471222, i32 884383877
  store i32 %276, i32* %35
  br label %1081

; <label>:277:                                    ; preds = %36
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 441854836, i32 884383877
  store i32 %303, i32* %35
  br label %1081

; <label>:304:                                    ; preds = %36
  store i32 -504217877, i32* %35
  br label %1081

; <label>:305:                                    ; preds = %36
  %306 = load volatile i32*, i32** %21
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 1438109951
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1438109951
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %21
  store i32 %310, i32* %312, align 4
  store i32 -1457218235, i32* %35
  br label %1081

; <label>:313:                                    ; preds = %36
  %314 = load volatile i32*, i32** %20
  store i32 0, i32* %314, align 4
  %315 = load volatile i32*, i32** %19
  store i32 0, i32* %315, align 4
  %316 = load volatile i32*, i32** %18
  store i32 1, i32* %316, align 4
  store i32 1632540736, i32* %35
  br label %1081

; <label>:317:                                    ; preds = %36
  %318 = load volatile i32*, i32** %18
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 -1209335331, i32 -1528819316
  store i32 %322, i32* %35
  br label %1081

; <label>:323:                                    ; preds = %36
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 2084601667
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2084601667
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 819752900, i32 -1441400507
  store i32 %338, i32* %35
  br label %1081

; <label>:339:                                    ; preds = %36
  %340 = load volatile i32*, i32** %18
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* @p, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %344, 737847758
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 737847758
  %352 = sub nsw i32 %344, %348
  %353 = sub i32 %351, -963102182
  %354 = add i32 %353, 1
  %355 = add i32 %354, -963102182
  %356 = add nsw i32 %351, 1
  %357 = load volatile i32*, i32** %16
  store i32 %355, i32* %357, align 4
  %358 = load volatile i32*, i32** %15
  store i32 0, i32* %358, align 4
  %359 = load volatile i32*, i32** %16
  %360 = load volatile i32*, i32** %15
  %361 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %359, i32* dereferenceable(4) %360)
  %362 = load i32, i32* @q, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %18
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %365, %371
  %373 = sub nsw i32 %365, %370
  %374 = add i32 %372, 1574290317
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1574290317
  %377 = add nsw i32 %372, 1
  %378 = load volatile i32*, i32** %14
  store i32 %376, i32* %378, align 4
  %379 = load volatile i32*, i32** %13
  store i32 0, i32* %379, align 4
  %380 = load volatile i32*, i32** %14
  %381 = load volatile i32*, i32** %13
  %382 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %380, i32* dereferenceable(4) %381)
  %383 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %361, i32* dereferenceable(4) %382)
  %384 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %385 = bitcast %"struct.std::pair"* %384 to i64*
  store i64 %383, i64* %385, align 4
  %386 = load volatile i32*, i32** %19
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = load volatile i32*, i32** %19
  store i32 %389, i32* %391, align 4
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %392
  %394 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %395 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %393, %"struct.std::pair"* dereferenceable(8) %394) #3
  %396 = load volatile i32*, i32** %18
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %18
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %400, -1891908815
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1891908815
  %409 = sub nsw i32 %400, %405
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add nsw i32 %408, 1
  %413 = load volatile i32*, i32** %20
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %411, %414
  store i1 %415, i1* %2
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1902094556, i32 -1441400507
  store i32 %429, i32* %35
  br label %1081

; <label>:430:                                    ; preds = %36
  %431 = load volatile i1, i1* %2
  %432 = select i1 %431, i32 2013782011, i32 1872769595
  store i32 %432, i32* %35
  br label %1081

; <label>:433:                                    ; preds = %36
  %434 = load volatile i32*, i32** %18
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %18
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %438, 521564680
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 521564680
  %447 = sub nsw i32 %438, %443
  %448 = sub i32 %446, 2112306251
  %449 = add i32 %448, 1
  %450 = add i32 %449, 2112306251
  %451 = add nsw i32 %446, 1
  %452 = load volatile i32*, i32** %20
  store i32 %450, i32* %452, align 4
  store i32 1872769595, i32* %35
  br label %1081

; <label>:453:                                    ; preds = %36
  store i32 687344210, i32* %35
  br label %1081

; <label>:454:                                    ; preds = %36
  %455 = load volatile i32*, i32** %18
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, 392899158
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 392899158
  %460 = add nsw i32 %456, 1
  %461 = load volatile i32*, i32** %18
  store i32 %459, i32* %461, align 4
  store i32 1632540736, i32* %35
  br label %1081

; <label>:462:                                    ; preds = %36
  %463 = load volatile i32*, i32** %19
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i32 0, i32 0), i64 %465
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i32 0, i64 1), %"struct.std::pair"* %467, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z3cmpRKSt4pairIiiES2_)
  %468 = load volatile i32*, i32** %19
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %470
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %19
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %476
  store i32 %473, i32* %477, align 4
  %478 = load volatile i32*, i32** %19
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %479, -1658671146
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1658671146
  %483 = sub nsw i32 %479, 1
  %484 = load volatile i32*, i32** %12
  store i32 %482, i32* %484, align 4
  store i32 3612242, i32* %35
  br label %1081

; <label>:485:                                    ; preds = %36
  %486 = load volatile i32*, i32** %12
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 -623204307, i32 443036921
  store i32 %489, i32* %35
  br label %1081

; <label>:490:                                    ; preds = %36
  %491 = load volatile i32*, i32** %12
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %493
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i32 0, i32 1
  %496 = load volatile i32*, i32** %12
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %503
  %505 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %495, i32* dereferenceable(4) %504)
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %12
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %509
  store i32 %506, i32* %510, align 4
  store i32 2076895441, i32* %35
  br label %1081

; <label>:511:                                    ; preds = %36
  %512 = load volatile i32*, i32** %12
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, -1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, -1
  %517 = load volatile i32*, i32** %12
  store i32 %515, i32* %517, align 4
  store i32 3612242, i32* %35
  br label %1081

; <label>:518:                                    ; preds = %36
  %519 = load volatile i32*, i32** %10
  store i32 0, i32* %519, align 4
  %520 = load i32, i32* @q, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* @p, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %523, 387885862
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 387885862
  %531 = sub nsw i32 %523, %527
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %530, 1
  %537 = load volatile i32*, i32** %9
  store i32 %535, i32* %537, align 4
  %538 = load volatile i32*, i32** %10
  %539 = load volatile i32*, i32** %9
  %540 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %538, i32* dereferenceable(4) %539)
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %20
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %541, -1003281330
  %545 = add i32 %544, %543
  %546 = add i32 %545, -1003281330
  %547 = add nsw i32 %541, %543
  %548 = load volatile i32*, i32** %11
  store i32 %546, i32* %548, align 4
  %549 = load i32, i32* @p, align 4
  %550 = load i32, i32* @q, align 4
  %551 = icmp eq i32 %549, %550
  %552 = select i1 %551, i32 -1130635404, i32 122280334
  store i32 %552, i32* %35
  br label %1081

; <label>:553:                                    ; preds = %36
  %554 = load volatile i32*, i32** %11
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load volatile i32*, i32** %22
  store i32 0, i32* %558, align 4
  store i32 2062340249, i32* %35
  br label %1081

; <label>:559:                                    ; preds = %36
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1023000080, i32 -2005652785
  store i32 %585, i32* %35
  br label %1081

; <label>:586:                                    ; preds = %36
  %587 = load i32, i32* @n, align 4
  %588 = icmp sle i32 %587, 2
  store i1 %588, i1* %1
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1418869495
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1418869495
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 697250145, i32 -2005652785
  store i32 %615, i32* %35
  br label %1081

; <label>:616:                                    ; preds = %36
  %617 = load volatile i1, i1* %1
  %618 = select i1 %617, i32 1136006562, i32 193280505
  store i32 %618, i32* %35
  br label %1081

; <label>:619:                                    ; preds = %36
  %620 = load volatile i32*, i32** %11
  store i32 0, i32* %620, align 4
  store i32 193280505, i32* %35
  br label %1081

; <label>:621:                                    ; preds = %36
  %622 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 0), align 8
  %623 = load volatile i32*, i32** %8
  store i32 %622, i32* %623, align 4
  %624 = load volatile i32*, i32** %7
  store i32 1, i32* %624, align 4
  store i32 5386581, i32* %35
  br label %1081

; <label>:625:                                    ; preds = %36
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* @n, align 4
  %629 = sub i32 %628, -1969789113
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1969789113
  %632 = sub nsw i32 %628, 1
  %633 = icmp sle i32 %627, %631
  %634 = select i1 %633, i32 1083227199, i32 933100417
  store i32 %634, i32* %35
  br label %1081

; <label>:635:                                    ; preds = %36
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %638
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i32 0, i32 0
  %641 = load i32, i32* %640, align 8
  %642 = load volatile i32*, i32** %7
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add i32 %641, 372347006
  %653 = add i32 %652, %651
  %654 = sub i32 %653, 372347006
  %655 = add nsw i32 %641, %651
  %656 = load volatile i32*, i32** %6
  store i32 %654, i32* %656, align 4
  %657 = load volatile i32*, i32** %11
  %658 = load volatile i32*, i32** %6
  %659 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %657, i32* dereferenceable(4) %658)
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %11
  store i32 %660, i32* %661, align 4
  store i32 1016064206, i32* %35
  br label %1081

; <label>:662:                                    ; preds = %36
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 623616042
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 623616042
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1452736847, i32 1320363697
  store i32 %689, i32* %35
  br label %1081

; <label>:690:                                    ; preds = %36
  %691 = load volatile i32*, i32** %7
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  %696 = load volatile i32*, i32** %7
  store i32 %694, i32* %696, align 4
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 %697, -1771527922
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1771527922
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -901857627, i32 1320363697
  store i32 %711, i32* %35
  br label %1081

; <label>:712:                                    ; preds = %36
  store i32 5386581, i32* %35
  br label %1081

; <label>:713:                                    ; preds = %36
  %714 = load volatile i32*, i32** %11
  %715 = load i32, i32* %714, align 4
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2062340249, i32* %35
  br label %1081

; <label>:718:                                    ; preds = %36
  %719 = load volatile i32*, i32** %22
  %720 = load i32, i32* %719, align 4
  ret i32 %720

; <label>:721:                                    ; preds = %36
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca %"struct.std::pair", align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  store i32 0, i32* %722, align 4
  %739 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @q, align 4
  store i32 1, i32* @p, align 4
  store i32 1, i32* %723, align 4
  store i32 1451318201, i32* %35
  br label %1081

; <label>:741:                                    ; preds = %36
  %742 = load volatile i32*, i32** %21
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* @n, align 4
  %745 = icmp sle i32 %743, %744
  store i32 614196002, i32* %35
  br label %1081

; <label>:746:                                    ; preds = %36
  %747 = load volatile i32*, i32** %21
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %749
  %751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %750)
  %752 = load volatile i32*, i32** %21
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %754
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %751, i32* dereferenceable(4) %755)
  %757 = load volatile i32*, i32** %21
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* @p, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp sgt i32 %761, %765
  store i32 -588923133, i32* %35
  br label %1081

; <label>:767:                                    ; preds = %36
  %768 = load volatile i32*, i32** %21
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* @q, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp slt i32 %772, %776
  store i32 -357641578, i32* %35
  br label %1081

; <label>:778:                                    ; preds = %36
  store i32 1130471222, i32* %35
  br label %1081

; <label>:779:                                    ; preds = %36
  %780 = load volatile i32*, i32** %18
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* @p, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = add i32 0, -1804458029
  %790 = sub i32 %789, %784
  %791 = sub i32 %790, -1804458029
  %792 = sub i32 0, %784
  %793 = sub i32 0, %788
  %794 = sub i32 %791, %793
  %795 = add i32 %791, %788
  %796 = shl i32 %784, %788
  %797 = add i32 %784, -1629134011
  %798 = sub i32 %797, %788
  %799 = sub i32 %798, -1629134011
  %800 = sub i32 %784, %788
  %801 = mul i32 %799, %788
  %802 = add i32 %784, 1303438917
  %803 = sub i32 %802, %788
  %804 = sub i32 %803, 1303438917
  %805 = sub i32 %784, %788
  %806 = mul i32 %804, %788
  %807 = sub i32 0, %788
  %808 = add i32 %784, %807
  %809 = sub i32 %784, %788
  %810 = mul i32 %808, %788
  %811 = sub i32 0, %788
  %812 = add i32 %784, %811
  %813 = sub nsw i32 %784, %788
  %814 = sub i32 %812, -104508584
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -104508584
  %817 = sub i32 %812, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, 1018143289
  %820 = sub i32 %819, %812
  %821 = add i32 %820, 1018143289
  %822 = sub i32 0, %812
  %823 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, 1
  %828 = sub i32 0, %812
  %829 = add i32 0, %828
  %830 = sub i32 0, %812
  %831 = add i32 %829, -800633624
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -800633624
  %834 = add i32 %829, 1
  %835 = add i32 %812, 341506423
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 341506423
  %838 = sub i32 %812, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, 1
  %841 = add i32 %812, %840
  %842 = sub i32 %812, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %812, 1
  %845 = sub i32 %812, 294731503
  %846 = add i32 %845, 1
  %847 = add i32 %846, 294731503
  %848 = add nsw i32 %812, 1
  %849 = load volatile i32*, i32** %16
  store i32 %847, i32* %849, align 4
  %850 = load volatile i32*, i32** %15
  store i32 0, i32* %850, align 4
  %851 = load volatile i32*, i32** %16
  %852 = load volatile i32*, i32** %15
  %853 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %851, i32* dereferenceable(4) %852)
  %854 = load i32, i32* @q, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load volatile i32*, i32** %18
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = shl i32 %857, %862
  %864 = sub i32 %857, -602343746
  %865 = sub i32 %864, %862
  %866 = add i32 %865, -602343746
  %867 = sub i32 %857, %862
  %868 = mul i32 %866, %862
  %869 = sub i32 0, %857
  %870 = add i32 0, %869
  %871 = sub i32 0, %857
  %872 = sub i32 0, %870
  %873 = sub i32 0, %862
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, %862
  %877 = shl i32 %857, %862
  %878 = shl i32 %857, %862
  %879 = add i32 %857, -1216078814
  %880 = sub i32 %879, %862
  %881 = sub i32 %880, -1216078814
  %882 = sub nsw i32 %857, %862
  %883 = add i32 0, -456543067
  %884 = sub i32 %883, %881
  %885 = sub i32 %884, -456543067
  %886 = sub i32 0, %881
  %887 = sub i32 0, 1
  %888 = sub i32 %885, %887
  %889 = add i32 %885, 1
  %890 = add i32 0, 1060451075
  %891 = sub i32 %890, %881
  %892 = sub i32 %891, 1060451075
  %893 = sub i32 0, %881
  %894 = sub i32 %892, -419102758
  %895 = add i32 %894, 1
  %896 = add i32 %895, -419102758
  %897 = add i32 %892, 1
  %898 = sub i32 0, -331316441
  %899 = sub i32 %898, %881
  %900 = add i32 %899, -331316441
  %901 = sub i32 0, %881
  %902 = sub i32 %900, -995666865
  %903 = add i32 %902, 1
  %904 = add i32 %903, -995666865
  %905 = add i32 %900, 1
  %906 = sub i32 %881, 580641285
  %907 = add i32 %906, 1
  %908 = add i32 %907, 580641285
  %909 = add nsw i32 %881, 1
  %910 = load volatile i32*, i32** %14
  store i32 %908, i32* %910, align 4
  %911 = load volatile i32*, i32** %13
  store i32 0, i32* %911, align 4
  %912 = load volatile i32*, i32** %14
  %913 = load volatile i32*, i32** %13
  %914 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %912, i32* dereferenceable(4) %913)
  %915 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %853, i32* dereferenceable(4) %914)
  %916 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %917 = bitcast %"struct.std::pair"* %916 to i64*
  store i64 %915, i64* %917, align 4
  %918 = load volatile i32*, i32** %19
  %919 = load i32, i32* %918, align 4
  %920 = add i32 %919, -1819803509
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1819803509
  %923 = sub i32 %919, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %919, -90096318
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -90096318
  %928 = sub i32 %919, 1
  %929 = mul i32 %927, 1
  %930 = add i32 %919, 165153655
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 165153655
  %933 = sub i32 %919, 1
  %934 = mul i32 %932, 1
  %935 = add i32 %919, 1388675513
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1388675513
  %938 = sub i32 %919, 1
  %939 = mul i32 %937, 1
  %940 = add i32 0, -82100451
  %941 = sub i32 %940, %919
  %942 = sub i32 %941, -82100451
  %943 = sub i32 0, %919
  %944 = sub i32 %942, 1780770809
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1780770809
  %947 = add i32 %942, 1
  %948 = add i32 0, 562016170
  %949 = sub i32 %948, %919
  %950 = sub i32 %949, 562016170
  %951 = sub i32 0, %919
  %952 = sub i32 %950, -858482050
  %953 = add i32 %952, 1
  %954 = add i32 %953, -858482050
  %955 = add i32 %950, 1
  %956 = sub i32 0, %919
  %957 = add i32 0, %956
  %958 = sub i32 0, %919
  %959 = sub i32 0, %957
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add i32 %957, 1
  %964 = sub i32 0, %919
  %965 = add i32 0, %964
  %966 = sub i32 0, %919
  %967 = sub i32 0, 1
  %968 = sub i32 %965, %967
  %969 = add i32 %965, 1
  %970 = sub i32 0, %919
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %919, 1
  %975 = load volatile i32*, i32** %19
  store i32 %973, i32* %975, align 4
  %976 = sext i32 %973 to i64
  %977 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %976
  %978 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %979 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %977, %"struct.std::pair"* dereferenceable(8) %978) #3
  %980 = load volatile i32*, i32** %18
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load volatile i32*, i32** %18
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %984, %990
  %992 = sub i32 %984, %989
  %993 = mul i32 %991, %989
  %994 = sub i32 0, -68504599
  %995 = sub i32 %994, %984
  %996 = add i32 %995, -68504599
  %997 = sub i32 0, %984
  %998 = sub i32 0, %996
  %999 = sub i32 0, %989
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add i32 %996, %989
  %1003 = sub i32 0, %989
  %1004 = add i32 %984, %1003
  %1005 = sub nsw i32 %984, %989
  %1006 = sub i32 %1004, -471012237
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -471012237
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1008, 1
  %1011 = shl i32 %1004, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1004, %1012
  %1014 = sub i32 %1004, 1
  %1015 = mul i32 %1013, 1
  %1016 = add i32 %1004, 1650009763
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1650009763
  %1019 = sub i32 %1004, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 %1004, -632562452
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -632562452
  %1024 = sub i32 %1004, 1
  %1025 = mul i32 %1023, 1
  %1026 = add i32 0, -1235575296
  %1027 = sub i32 %1026, %1004
  %1028 = sub i32 %1027, -1235575296
  %1029 = sub i32 0, %1004
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1004, %1035
  %1037 = sub i32 %1004, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1004, 967236848
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 967236848
  %1042 = add nsw i32 %1004, 1
  %1043 = load volatile i32*, i32** %20
  %1044 = load i32, i32* %1043, align 4
  %1045 = icmp sgt i32 %1041, %1044
  store i32 819752900, i32* %35
  br label %1081

; <label>:1046:                                   ; preds = %36
  %1047 = load i32, i32* @n, align 4
  %1048 = icmp sle i32 %1047, 2
  store i32 -1023000080, i32* %35
  br label %1081

; <label>:1049:                                   ; preds = %36
  %1050 = load volatile i32*, i32** %7
  %1051 = load i32, i32* %1050, align 4
  %1052 = add i32 0, 585340493
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 585340493
  %1055 = sub i32 0, %1051
  %1056 = add i32 %1054, 328303835
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 328303835
  %1059 = add i32 %1054, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1051, %1060
  %1062 = sub i32 %1051, 1
  %1063 = mul i32 %1061, 1
  %1064 = add i32 0, -1225066828
  %1065 = sub i32 %1064, %1051
  %1066 = sub i32 %1065, -1225066828
  %1067 = sub i32 0, %1051
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1066, %1068
  %1070 = add i32 %1066, 1
  %1071 = sub i32 %1051, -1811039622
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -1811039622
  %1074 = sub i32 %1051, 1
  %1075 = mul i32 %1073, 1
  %1076 = sub i32 %1051, -2141484370
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -2141484370
  %1079 = add nsw i32 %1051, 1
  %1080 = load volatile i32*, i32** %7
  store i32 %1078, i32* %1080, align 4
  store i32 1452736847, i32* %35
  br label %1081

; <label>:1081:                                   ; preds = %1049, %1046, %779, %778, %767, %746, %741, %721, %713, %712, %690, %662, %635, %625, %621, %619, %616, %586, %559, %553, %518, %511, %490, %485, %462, %454, %453, %433, %430, %339, %323, %317, %313, %305, %304, %277, %262, %259, %256, %231, %204, %201, %198, %162, %146, %143, %124, %96, %95, %59, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1251617092
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1251617092
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2108229135, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2108229135, label %24
    i32 -44834985, label %32
    i32 -832380074, label %60
    i32 758878050, label %63
    i32 -924222927, label %67
    i32 1621911632, label %71
    i32 -796351794, label %99
    i32 -2040367876, label %116
    i32 398157638, label %118
    i32 -716018274, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -44834985, i32 398157638
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1549189148
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1549189148
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -832380074, i32 398157638
  store i32 %59, i32* %20
  br label %130

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 758878050, i32 -924222927
  store i32 %62, i32* %20
  br label %130

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 1621911632, i32* %20
  br label %130

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 1621911632, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -796774668
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -796774668
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -796351794, i32 -716018274
  store i32 %98, i32* %20
  br label %130

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  store i32* %101, i32** %3
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2040367876, i32 -716018274
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %122 = load i32*, i32** %120, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %121, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i32 -44834985, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32 -796351794, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %99, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %11 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIiiES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, 1933352507
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1933352507
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1822097066, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1822097066, label %24
    i32 59668179, label %32
    i32 976297022, label %60
    i32 363699275, label %63
    i32 689930945, label %67
    i32 -1029962893, label %83
    i32 -471924417, label %102
    i32 -130967034, label %103
    i32 -1887023695, label %119
    i32 663344023, label %148
    i32 -184562777, label %150
    i32 -1896041156, label %159
    i32 -1919390026, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 59668179, i32 -184562777
  store i32 %31, i32* %20
  br label %166

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1964538450
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1964538450
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 976297022, i32 -184562777
  store i32 %59, i32* %20
  br label %166

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 363699275, i32 689930945
  store i32 %62, i32* %20
  br label %166

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 -130967034, i32* %20
  br label %166

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, -1412511
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1412511
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1029962893, i32 -1896041156
  store i32 %82, i32* %20
  br label %166

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %7
  store i32* %85, i32** %86, align 8
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = add i32 %87, 1397691039
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1397691039
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -471924417, i32 -1896041156
  store i32 %101, i32* %20
  br label %166

; <label>:102:                                    ; preds = %21
  store i32 -130967034, i32* %20
  br label %166

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = add i32 %104, 1555773407
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1555773407
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1887023695, i32 -1919390026
  store i32 %118, i32* %20
  br label %166

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  store i32* %121, i32** %3
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 663344023, i32 -1919390026
  store i32 %147, i32* %20
  br label %166

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %3
  ret i32* %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  store i32* %0, i32** %152, align 8
  store i32* %1, i32** %153, align 8
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %152, align 8
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  store i32 59668179, i32* %20
  br label %166

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %7
  store i32* %161, i32** %162, align 8
  store i32 -1029962893, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  store i32 -1887023695, i32* %20
  br label %166

; <label>:166:                                    ; preds = %163, %159, %150, %119, %103, %102, %83, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 1325410825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1325410825, label %18
    i32 -1202080249, label %38
    i32 -1453765690, label %55
    i32 659590207, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1202080249, i32 659590207
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
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
  %54 = select i1 %52, i32 -1453765690, i32 659590207
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -1202080249, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 377791430, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 377791430, label %18
    i32 -1036476349, label %23
    i32 -534793147, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1036476349, i32 -534793147
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, -1959646760925381917
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -1959646760925381917
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %39, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %36, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %40)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %46)
  store i32 -534793147, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIiiES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  %4 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 392755400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 392755400, label %18
    i32 1401571337, label %30
    i32 -2131519360, label %34
    i32 484985790, label %42
    i32 -1232719194, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = add i64 %21, -3479846150390449135
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -3479846150390449135
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 1401571337, i32 -1232719194
  store i32 %29, i32* %14
  br label %64

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -2131519360, i32 484985790
  store i32 %33, i32* %14
  br label %64

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %40, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %41)
  store i32 -1232719194, i32* %14
  br label %64

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 %43, 8690745322536160145
  %45 = add i64 %44, -1
  %46 = add i64 %45, 8690745322536160145
  %47 = add nsw i64 %43, -1
  store i64 %46, i64* %8, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %52, align 8
  %54 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %53)
  store %"struct.std::pair"* %54, %"struct.std::pair"** %10, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %61 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %60, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %55, %"struct.std::pair"* %56, i64 %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %61)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %62, %"struct.std::pair"** %7, align 8
  store i32 392755400, i32* %14
  br label %64

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %42, %34, %30, %18, %17
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
  %7 = sub i64 63, -3628588094147212198
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3628588094147212198
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1705759335, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %97
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1705759335, label %24
    i32 -1190290341, label %28
    i32 -527924423, label %44
    i32 -883777656, label %73
    i32 -1053036078, label %74
    i32 -1519459448, label %81
    i32 1168421260, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %97

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1190290341, i32 -1053036078
  store i32 %27, i32* %20
  br label %97

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 1723178222
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1723178222
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -527924423, i32 1168421260
  store i32 %43, i32* %20
  br label %97

; <label>:44:                                     ; preds = %21
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 16
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %51 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %50, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %51)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 16
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %58 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %57, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %58)
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -883777656, i32 1168421260
  store i32 %72, i32* %20
  br label %97

; <label>:73:                                     ; preds = %21
  store i32 -1519459448, i32* %20
  br label %97

; <label>:74:                                     ; preds = %21
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %80 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %79, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %80)
  store i32 -1519459448, i32* %20
  br label %97

; <label>:81:                                     ; preds = %21
  ret void

; <label>:82:                                     ; preds = %21
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 16
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %89 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %88, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %85, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %89)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 16
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %96 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %95, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %96)
  store i32 -527924423, i32* %20
  br label %97

; <label>:97:                                     ; preds = %82, %74, %73, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, 1170503128
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1170503128
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 546753206, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 546753206, label %21
    i32 -1656259538, label %29
    i32 1524768857, label %65
    i32 2006106922, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1656259538, i32 2006106922
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %43 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %42, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, %"struct.std::pair"* %39, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %43)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %49 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %48, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %49)
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, -1888746991
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1888746991
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1524768857, i32 2006106922
  store i32 %64, i32* %17
  br label %87

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %73, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %80 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %79, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %80)
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %86 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %85, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %86)
  store i32 -1656259538, i32* %17
  br label %87

; <label>:87:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, 1123763808
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1123763808
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 43595624, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 43595624, label %21
    i32 -1302168932, label %29
    i32 -889076700, label %82
    i32 -1676250399, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1302168932, i32 -1676250399
  store i32 %28, i32* %17
  br label %177

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = sdiv exact i64 %43, 8
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %46
  store %"struct.std::pair"* %47, %"struct.std::pair"** %33, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %57 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %56, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %50, %"struct.std::pair"* %51, %"struct.std::pair"* %53, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %65 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8
  %66 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %65)
  store %"struct.std::pair"* %66, %"struct.std::pair"** %4
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 613793185
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 613793185
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -889076700, i32 -1676250399
  store i32 %81, i32* %17
  br label %177

; <label>:82:                                     ; preds = %18
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %91, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = shl i64 %95, %96
  %98 = sub i64 %95, 3814546832825057747
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 3814546832825057747
  %101 = sub i64 %95, %96
  %102 = mul i64 %100, %96
  %103 = shl i64 %95, %96
  %104 = add i64 0, 4277463394039745118
  %105 = sub i64 %104, %95
  %106 = sub i64 %105, 4277463394039745118
  %107 = sub i64 0, %95
  %108 = sub i64 %106, 1432626989575577605
  %109 = add i64 %108, %96
  %110 = add i64 %109, 1432626989575577605
  %111 = add i64 %106, %96
  %112 = sub i64 0, %96
  %113 = add i64 %95, %112
  %114 = sub i64 %95, %96
  %115 = mul i64 %113, %96
  %116 = sub i64 %95, -3650503542958070660
  %117 = sub i64 %116, %96
  %118 = add i64 %117, -3650503542958070660
  %119 = sub i64 %95, %96
  %120 = shl i64 %118, 8
  %121 = shl i64 %118, 8
  %122 = sub i64 0, -8855252856808371153
  %123 = sub i64 %122, %118
  %124 = add i64 %123, -8855252856808371153
  %125 = sub i64 0, %118
  %126 = sub i64 0, %124
  %127 = sub i64 0, 8
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 8
  %131 = shl i64 %118, 8
  %132 = sub i64 %118, 1085604672086610957
  %133 = sub i64 %132, 8
  %134 = add i64 %133, 1085604672086610957
  %135 = sub i64 %118, 8
  %136 = mul i64 %134, 8
  %137 = sub i64 0, -3824740714967002354
  %138 = sub i64 %137, %118
  %139 = add i64 %138, -3824740714967002354
  %140 = sub i64 0, %118
  %141 = sub i64 0, %139
  %142 = sub i64 0, 8
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 8
  %146 = sdiv exact i64 %118, 8
  %147 = sub i64 0, -81835921755789729
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -81835921755789729
  %150 = sub i64 0, %146
  %151 = sub i64 0, %149
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 2
  %156 = sdiv i64 %146, 2
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %156
  store %"struct.std::pair"* %157, %"struct.std::pair"** %88, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %167 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %166, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %158, %"struct.std::pair"* %160, %"struct.std::pair"* %161, %"struct.std::pair"* %163, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %167)
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  %175 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %174, align 8
  %176 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %169, %"struct.std::pair"* %170, %"struct.std::pair"* %171, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %175)
  store i32 -1302168932, i32* %17
  br label %177

; <label>:177:                                    ; preds = %84, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8
  %20 = alloca i32
  store i32 1843442374, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1843442374, label %24
    i32 -1272254246, label %29
    i32 1437631854, label %34
    i32 1238222309, label %42
    i32 1791631083, label %43
    i32 1381209181, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = icmp ult %"struct.std::pair"* %25, %26
  %28 = select i1 %27, i32 -1272254246, i32 1381209181
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %33 = select i1 %32, i32 1437631854, i32 1238222309
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %40, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %41)
  store i32 1238222309, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1791631083, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %10, align 8
  store i32 1843442374, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 -835029560, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -835029560, label %13
    i32 -1578648191, label %24
    i32 -845586488, label %34
    i32 976283760, label %62
    i32 1521819220, label %89
    i32 -80706210, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1578648191, i32 -845586488
  store i32 %23, i32* %9
  br label %91

; <label>:24:                                     ; preds = %10
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %33 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %32, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %33)
  store i32 -835029560, i32* %9
  br label %91

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = sub i32 %35, 1394561609
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1394561609
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 976283760, i32 -80706210
  store i32 %61, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1521819220, i32 -80706210
  store i32 %88, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %10
  store i32 976283760, i32* %9
  br label %91

; <label>:91:                                     ; preds = %90, %62, %34, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -31232178, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %283
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -31232178, label %28
    i32 1855343112, label %36
    i32 -1595398337, label %75
    i32 -508656829, label %78
    i32 1038417213, label %79
    i32 1803637577, label %100
    i32 81316103, label %135
    i32 -1387992864, label %151
    i32 111579708, label %178
    i32 -1313747547, label %179
    i32 -1975821977, label %187
    i32 -1431534504, label %202
    i32 1167782908, label %230
    i32 833993863, label %231
    i32 924772519, label %281
    i32 -1505126084, label %282
  ]

; <label>:27:                                     ; preds = %25
  br label %283

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1855343112, i32 833993863
  store i32 %35, i32* %24
  br label %283

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %7
  %43 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %43, %"struct.std::pair"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = ptrtoint %"struct.std::pair"* %50 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = add i64 %53, 5266110039327190922
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 5266110039327190922
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = icmp slt i64 %59, 2
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1595398337, i32 833993863
  store i32 %74, i32* %24
  br label %283

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -508656829, i32 1038417213
  store i32 %77, i32* %24
  br label %283

; <label>:78:                                     ; preds = %25
  store i32 -1975821977, i32* %24
  br label %283

; <label>:79:                                     ; preds = %25
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %81 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = sub i64 %84, -2306220720628678148
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -2306220720628678148
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 8
  %91 = load volatile i64*, i64** %9
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -3117606567032453431
  %95 = sub i64 %94, 2
  %96 = sub i64 %95, -3117606567032453431
  %97 = sub nsw i64 %93, 2
  %98 = sdiv i64 %96, 2
  %99 = load volatile i64*, i64** %8
  store i64 %98, i64* %99, align 8
  store i32 1803637577, i32* %24
  br label %283

; <label>:100:                                    ; preds = %25
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %104
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %105) #3
  %107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %108 = bitcast %"struct.std::pair"* %107 to i8*
  %109 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %116) #3
  %118 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %119 = bitcast %"struct.std::pair"* %118 to i8*
  %120 = bitcast %"struct.std::pair"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %126 = bitcast %"struct.std::pair"* %125 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %130 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %129, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %111, i64 %113, i64 %115, i64 %127, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %130)
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 81316103, i32 -1313747547
  store i32 %134, i32* %24
  br label %283

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = sub i32 %136, 922529821
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 922529821
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1387992864, i32 924772519
  store i32 %150, i32* %24
  br label %283

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
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
  %177 = select i1 %175, i32 111579708, i32 924772519
  store i32 %177, i32* %24
  br label %283

; <label>:178:                                    ; preds = %25
  store i32 -1975821977, i32* %24
  br label %283

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %8
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, -7784392893887622449
  %183 = add i64 %182, -1
  %184 = sub i64 %183, -7784392893887622449
  %185 = add nsw i64 %181, -1
  %186 = load volatile i64*, i64** %8
  store i64 %184, i64* %186, align 8
  store i32 1803637577, i32* %24
  br label %283

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* @x.39
  %189 = load i32, i32* @y.40
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1431534504, i32 -1505126084
  store i32 %201, i32* %24
  br label %283

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.39
  %204 = load i32, i32* @y.40
  %205 = add i32 %203, 470872084
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 470872084
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1167782908, i32 -1505126084
  store i32 %229, i32* %24
  br label %283

; <label>:230:                                    ; preds = %25
  ret void

; <label>:231:                                    ; preds = %25
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %233 = alloca %"struct.std::pair"*, align 8
  %234 = alloca %"struct.std::pair"*, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca %"struct.std::pair", align 4
  %238 = alloca %"struct.std::pair", align 4
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %240 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %240, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %233, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %234, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %243 = ptrtoint %"struct.std::pair"* %241 to i64
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = sub i64 0, %244
  %246 = add i64 %243, %245
  %247 = sub i64 %243, %244
  %248 = mul i64 %246, %244
  %249 = add i64 %243, 7489191138551365899
  %250 = sub i64 %249, %244
  %251 = sub i64 %250, 7489191138551365899
  %252 = sub i64 %243, %244
  %253 = add i64 0, 5964036560820353261
  %254 = sub i64 %253, %251
  %255 = sub i64 %254, 5964036560820353261
  %256 = sub i64 0, %251
  %257 = sub i64 0, 8
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 8
  %260 = shl i64 %251, 8
  %261 = sub i64 %251, -9067166434790048046
  %262 = sub i64 %261, 8
  %263 = add i64 %262, -9067166434790048046
  %264 = sub i64 %251, 8
  %265 = mul i64 %263, 8
  %266 = shl i64 %251, 8
  %267 = shl i64 %251, 8
  %268 = shl i64 %251, 8
  %269 = sub i64 0, 9070027339551038061
  %270 = sub i64 %269, %251
  %271 = add i64 %270, 9070027339551038061
  %272 = sub i64 0, %251
  %273 = sub i64 0, %271
  %274 = sub i64 0, 8
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 8
  %278 = shl i64 %251, 8
  %279 = sdiv exact i64 %251, 8
  %280 = icmp slt i64 %279, 2
  store i32 1855343112, i32* %24
  br label %283

; <label>:281:                                    ; preds = %25
  store i32 -1387992864, i32* %24
  br label %283

; <label>:282:                                    ; preds = %25
  store i32 -1431534504, i32* %24
  br label %283

; <label>:283:                                    ; preds = %282, %281, %231, %202, %187, %179, %178, %151, %135, %100, %79, %78, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, -146187884
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -146187884
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1084154342, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1084154342, label %21
    i32 -1007712648, label %41
    i32 -2128269848, label %66
    i32 -1245096861, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1007712648, i32 -1245096861
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %47 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %46, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call zeroext i1 %47(%"struct.std::pair"* dereferenceable(8) %48, %"struct.std::pair"* dereferenceable(8) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, -1125680752
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1125680752
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2128269848, i32 -1245096861
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %69, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %74 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call zeroext i1 %74(%"struct.std::pair"* dereferenceable(8) %75, %"struct.std::pair"* dereferenceable(8) %76)
  store i32 -1007712648, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(8) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, 4623458312797133014
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 4623458312797133014
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.std::pair"* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %30, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %17, align 4
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 -8946870, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %483
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -8946870, label %25
    i32 97294207, label %52
    i32 1899380796, label %76
    i32 -243598836, label %79
    i32 -260518273, label %97
    i32 -1787122271, label %125
    i32 1180389214, label %159
    i32 219796783, label %160
    i32 1182603485, label %188
    i32 -1062784912, label %225
    i32 -1833541834, label %226
    i32 -341965611, label %234
    i32 -860405663, label %244
    i32 925043256, label %259
    i32 -527705243, label %298
    i32 -142679762, label %299
    i32 224764093, label %316
    i32 2082639979, label %351
    i32 -435283848, label %379
    i32 1192681036, label %389
  ]

; <label>:24:                                     ; preds = %22
  br label %483

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 97294207, i32 224764093
  store i32 %51, i32* %21
  br label %483

; <label>:52:                                     ; preds = %22
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %11, align 8
  %55 = add i64 %54, -6952707108986738230
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -6952707108986738230
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %53, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 %61, 941823007
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 941823007
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1899380796, i32 224764093
  store i32 %75, i32* %21
  br label %483

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 -243598836, i32 -1833541834
  store i32 %78, i32* %21
  br label %483

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %13, align 8
  %81 = sub i64 %80, -7101041260849829770
  %82 = add i64 %81, 1
  %83 = add i64 %82, -7101041260849829770
  %84 = add nsw i64 %80, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %13, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %87
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %92
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %88, %"struct.std::pair"* %94)
  %96 = select i1 %95, i32 -260518273, i32 219796783
  store i32 %96, i32* %21
  br label %483

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.47
  %99 = load i32, i32* @y.48
  %100 = sub i32 %98, 462592464
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 462592464
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1787122271, i32 2082639979
  store i32 %124, i32* %21
  br label %483

; <label>:125:                                    ; preds = %22
  %126 = load i64, i64* %13, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, -1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, -1
  store i64 %130, i64* %13, align 8
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = add i32 %132, -123323536
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -123323536
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1180389214, i32 2082639979
  store i32 %158, i32* %21
  br label %483

; <label>:159:                                    ; preds = %22
  store i32 219796783, i32* %21
  br label %483

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.47
  %162 = load i32, i32* @y.48
  %163 = add i32 %161, -786683878
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -786683878
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1182603485, i32 -435283848
  store i32 %187, i32* %21
  br label %483

; <label>:188:                                    ; preds = %22
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %190 = load i64, i64* %13, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %190
  %192 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %191) #3
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %194 = load i64, i64* %10, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %194
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %195, %"struct.std::pair"* dereferenceable(8) %192) #3
  %197 = load i64, i64* %13, align 8
  store i64 %197, i64* %10, align 8
  %198 = load i32, i32* @x.47
  %199 = load i32, i32* @y.48
  %200 = add i32 %198, 376421184
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 376421184
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -1062784912, i32 -435283848
  store i32 %224, i32* %21
  br label %483

; <label>:225:                                    ; preds = %22
  store i32 -8946870, i32* %21
  br label %483

; <label>:226:                                    ; preds = %22
  %227 = load i64, i64* %11, align 8
  %228 = xor i64 1, -1
  %229 = xor i64 %227, %228
  %230 = and i64 %229, %227
  %231 = and i64 %227, 1
  %232 = icmp eq i64 %230, 0
  %233 = select i1 %232, i32 -341965611, i32 -142679762
  store i32 %233, i32* %21
  br label %483

; <label>:234:                                    ; preds = %22
  %235 = load i64, i64* %13, align 8
  %236 = load i64, i64* %11, align 8
  %237 = sub i64 %236, 3620117760548882455
  %238 = sub i64 %237, 2
  %239 = add i64 %238, 3620117760548882455
  %240 = sub nsw i64 %236, 2
  %241 = sdiv i64 %239, 2
  %242 = icmp eq i64 %235, %241
  %243 = select i1 %242, i32 -860405663, i32 -142679762
  store i32 %243, i32* %21
  br label %483

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.47
  %246 = load i32, i32* @y.48
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 925043256, i32 1192681036
  store i32 %258, i32* %21
  br label %483

; <label>:259:                                    ; preds = %22
  %260 = load i64, i64* %13, align 8
  %261 = sub i64 %260, 6293865725241678384
  %262 = add i64 %261, 1
  %263 = add i64 %262, 6293865725241678384
  %264 = add nsw i64 %260, 1
  %265 = mul nsw i64 2, %263
  store i64 %265, i64* %13, align 8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %267 = load i64, i64* %13, align 8
  %268 = sub i64 %267, -4084342758198986069
  %269 = sub i64 %268, 1
  %270 = add i64 %269, -4084342758198986069
  %271 = sub nsw i64 %267, 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %270
  %273 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %272) #3
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 %275
  %277 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %276, %"struct.std::pair"* dereferenceable(8) %273) #3
  %278 = load i64, i64* %13, align 8
  %279 = add i64 %278, -2157746234263341273
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, -2157746234263341273
  %282 = sub nsw i64 %278, 1
  store i64 %281, i64* %10, align 8
  %283 = load i32, i32* @x.47
  %284 = load i32, i32* @y.48
  %285 = sub i32 %283, -20279060
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -20279060
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -527705243, i32 1192681036
  store i32 %297, i32* %21
  br label %483

; <label>:298:                                    ; preds = %22
  store i32 -142679762, i32* %21
  br label %483

; <label>:299:                                    ; preds = %22
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %301 = load i64, i64* %10, align 8
  %302 = load i64, i64* %12, align 8
  %303 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %304 = bitcast %"struct.std::pair"* %14 to i8*
  %305 = bitcast %"struct.std::pair"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 4, i1 false)
  %306 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %307 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %309 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %308, align 8
  %310 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIiiES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %309)
  %311 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %310, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %311, align 8
  %312 = bitcast %"struct.std::pair"* %14 to i64*
  %313 = load i64, i64* %312, align 4
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %315 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %314, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %300, i64 %301, i64 %302, i64 %313, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %315)
  ret void

; <label>:316:                                    ; preds = %22
  %317 = load i64, i64* %13, align 8
  %318 = load i64, i64* %11, align 8
  %319 = add i64 %318, -8068171235527611163
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, -8068171235527611163
  %322 = sub i64 %318, 1
  %323 = mul i64 %321, 1
  %324 = shl i64 %318, 1
  %325 = sub i64 0, 2270676126727522641
  %326 = sub i64 %325, %318
  %327 = add i64 %326, 2270676126727522641
  %328 = sub i64 0, %318
  %329 = sub i64 %327, 4282687145233247416
  %330 = add i64 %329, 1
  %331 = add i64 %330, 4282687145233247416
  %332 = add i64 %327, 1
  %333 = sub i64 %318, -2557347958088037697
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -2557347958088037697
  %336 = sub nsw i64 %318, 1
  %337 = sub i64 0, 2
  %338 = add i64 %335, %337
  %339 = sub i64 %335, 2
  %340 = mul i64 %338, 2
  %341 = add i64 0, 2388531400490576406
  %342 = sub i64 %341, %335
  %343 = sub i64 %342, 2388531400490576406
  %344 = sub i64 0, %335
  %345 = sub i64 %343, 3311702061406251736
  %346 = add i64 %345, 2
  %347 = add i64 %346, 3311702061406251736
  %348 = add i64 %343, 2
  %349 = sdiv i64 %335, 2
  %350 = icmp slt i64 %317, %349
  store i32 97294207, i32* %21
  br label %483

; <label>:351:                                    ; preds = %22
  %352 = load i64, i64* %13, align 8
  %353 = add i64 0, 5430427942500107743
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 5430427942500107743
  %356 = sub i64 0, %352
  %357 = sub i64 %355, -2570651741851253347
  %358 = add i64 %357, -1
  %359 = add i64 %358, -2570651741851253347
  %360 = add i64 %355, -1
  %361 = sub i64 0, %352
  %362 = add i64 0, %361
  %363 = sub i64 0, %352
  %364 = sub i64 0, -1
  %365 = sub i64 %362, %364
  %366 = add i64 %362, -1
  %367 = shl i64 %352, -1
  %368 = shl i64 %352, -1
  %369 = add i64 %352, 2287023681022638839
  %370 = sub i64 %369, -1
  %371 = sub i64 %370, 2287023681022638839
  %372 = sub i64 %352, -1
  %373 = mul i64 %371, -1
  %374 = sub i64 0, %352
  %375 = sub i64 0, -1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %352, -1
  store i64 %377, i64* %13, align 8
  store i32 -1787122271, i32* %21
  br label %483

; <label>:379:                                    ; preds = %22
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %381 = load i64, i64* %13, align 8
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %381
  %383 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %382) #3
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %385 = load i64, i64* %10, align 8
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 %385
  %387 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %386, %"struct.std::pair"* dereferenceable(8) %383) #3
  %388 = load i64, i64* %13, align 8
  store i64 %388, i64* %10, align 8
  store i32 1182603485, i32* %21
  br label %483

; <label>:389:                                    ; preds = %22
  %390 = load i64, i64* %13, align 8
  %391 = sub i64 0, -7591459011328028383
  %392 = sub i64 %391, %390
  %393 = add i64 %392, -7591459011328028383
  %394 = sub i64 0, %390
  %395 = add i64 %393, -414447804763294799
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -414447804763294799
  %398 = add i64 %393, 1
  %399 = add i64 %390, -3841634717695240925
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -3841634717695240925
  %402 = sub i64 %390, 1
  %403 = mul i64 %401, 1
  %404 = sub i64 %390, 3093438941989022995
  %405 = sub i64 %404, 1
  %406 = add i64 %405, 3093438941989022995
  %407 = sub i64 %390, 1
  %408 = mul i64 %406, 1
  %409 = add i64 0, 1206194492440323352
  %410 = sub i64 %409, %390
  %411 = sub i64 %410, 1206194492440323352
  %412 = sub i64 0, %390
  %413 = sub i64 0, 1
  %414 = sub i64 %411, %413
  %415 = add i64 %411, 1
  %416 = sub i64 0, %390
  %417 = add i64 0, %416
  %418 = sub i64 0, %390
  %419 = sub i64 0, 1
  %420 = sub i64 %417, %419
  %421 = add i64 %417, 1
  %422 = sub i64 0, %390
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %390, 1
  %427 = shl i64 2, %425
  %428 = sub i64 0, 2
  %429 = add i64 0, %428
  %430 = sub i64 0, 2
  %431 = sub i64 0, %425
  %432 = sub i64 %429, %431
  %433 = add i64 %429, %425
  %434 = add i64 2, 7992773587811874062
  %435 = sub i64 %434, %425
  %436 = sub i64 %435, 7992773587811874062
  %437 = sub i64 2, %425
  %438 = mul i64 %436, %425
  %439 = add i64 2, 6671128685226374950
  %440 = sub i64 %439, %425
  %441 = sub i64 %440, 6671128685226374950
  %442 = sub i64 2, %425
  %443 = mul i64 %441, %425
  %444 = shl i64 2, %425
  %445 = shl i64 2, %425
  %446 = mul nsw i64 2, %425
  store i64 %446, i64* %13, align 8
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %448 = load i64, i64* %13, align 8
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 %448, 1
  %452 = mul i64 %450, 1
  %453 = add i64 %448, -1102634184121086
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, -1102634184121086
  %456 = sub nsw i64 %448, 1
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 %455
  %458 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %457) #3
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %460 = load i64, i64* %10, align 8
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %460
  %462 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %461, %"struct.std::pair"* dereferenceable(8) %458) #3
  %463 = load i64, i64* %13, align 8
  %464 = sub i64 0, %463
  %465 = add i64 0, %464
  %466 = sub i64 0, %463
  %467 = sub i64 0, 1
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1
  %470 = shl i64 %463, 1
  %471 = sub i64 0, %463
  %472 = add i64 0, %471
  %473 = sub i64 0, %463
  %474 = sub i64 0, 1
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 1
  %477 = shl i64 %463, 1
  %478 = shl i64 %463, 1
  %479 = sub i64 %463, -8061313444022860361
  %480 = sub i64 %479, 1
  %481 = add i64 %480, -8061313444022860361
  %482 = sub nsw i64 %463, 1
  store i64 %481, i64* %10, align 8
  store i32 925043256, i32* %21
  br label %483

; <label>:483:                                    ; preds = %389, %379, %351, %316, %298, %259, %244, %234, %226, %225, %188, %160, %159, %125, %97, %79, %76, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = sub i32 %15, 1566578604
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1566578604
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 263315902, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %252
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 263315902, label %30
    i32 -1378096754, label %38
    i32 -8131834, label %86
    i32 1365834273, label %87
    i32 1059450198, label %94
    i32 -1023032268, label %103
    i32 -109360264, label %132
    i32 -1370321545, label %159
    i32 -297576006, label %162
    i32 -625728585, label %185
    i32 -1529480162, label %194
    i32 -140301305, label %251
  ]

; <label>:29:                                     ; preds = %27
  br label %252

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1378096754, i32 -1529480162
  store i32 %37, i32* %25
  br label %252

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %46 = bitcast %"struct.std::pair"* %45 to i64*
  store i64 %3, i64* %46, align 4
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, 2148677993991741125
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 2148677993991741125
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = load volatile i64*, i64** %7
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -8131834, i32 -1529480162
  store i32 %85, i32* %25
  br label %252

; <label>:86:                                     ; preds = %27
  store i32 1365834273, i32* %25
  br label %252

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  %93 = select i1 %92, i32 1059450198, i32 -1023032268
  store i32 %93, i32* %25
  store i1 false, i1* %26
  br label %252

; <label>:94:                                     ; preds = %27
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %98
  %100 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %101, %"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(8) %100)
  store i32 -1023032268, i32* %25
  store i1 %102, i1* %26
  br label %252

; <label>:103:                                    ; preds = %27
  %104 = load i1, i1* %26
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = sub i32 %105, 1545641553
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1545641553
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -109360264, i32 -140301305
  store i32 %131, i32* %25
  br label %252

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* @x.49
  %134 = load i32, i32* @y.50
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1370321545, i32 -140301305
  store i32 %158, i32* %25
  br label %252

; <label>:159:                                    ; preds = %27
  %160 = load volatile i1, i1* %6
  %161 = select i1 %160, i32 -297576006, i32 -625728585
  store i32 %161, i32* %25
  br label %252

; <label>:162:                                    ; preds = %27
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %166
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %167) #3
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %172
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(8) %168) #3
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %9
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  %183 = sdiv i64 %181, 2
  %184 = load volatile i64*, i64** %7
  store i64 %183, i64* %184, align 8
  store i32 1365834273, i32* %25
  br label %252

; <label>:185:                                    ; preds = %27
  %186 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %186) #3
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %191
  %193 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %192, %"struct.std::pair"* dereferenceable(8) %187) #3
  ret void

; <label>:194:                                    ; preds = %27
  %195 = alloca %"struct.std::pair", align 4
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = bitcast %"struct.std::pair"* %195 to i64*
  store i64 %3, i64* %201, align 4
  %202 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %196, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %202, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %197, align 8
  store i64 %1, i64* %198, align 8
  store i64 %2, i64* %199, align 8
  %203 = load i64, i64* %198, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 %203, 1
  %207 = mul i64 %205, 1
  %208 = sub i64 0, 1
  %209 = add i64 %203, %208
  %210 = sub nsw i64 %203, 1
  %211 = sub i64 0, 2341815911605594940
  %212 = sub i64 %211, %209
  %213 = add i64 %212, 2341815911605594940
  %214 = sub i64 0, %209
  %215 = sub i64 0, 2
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 2
  %218 = sub i64 0, -2077953875248534669
  %219 = sub i64 %218, %209
  %220 = add i64 %219, -2077953875248534669
  %221 = sub i64 0, %209
  %222 = sub i64 %220, 4505473071842850540
  %223 = add i64 %222, 2
  %224 = add i64 %223, 4505473071842850540
  %225 = add i64 %220, 2
  %226 = add i64 0, 6929017851005052241
  %227 = sub i64 %226, %209
  %228 = sub i64 %227, 6929017851005052241
  %229 = sub i64 0, %209
  %230 = sub i64 0, 2
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 2
  %233 = sub i64 0, 2
  %234 = add i64 %209, %233
  %235 = sub i64 %209, 2
  %236 = mul i64 %234, 2
  %237 = sub i64 %209, -2428450682500832977
  %238 = sub i64 %237, 2
  %239 = add i64 %238, -2428450682500832977
  %240 = sub i64 %209, 2
  %241 = mul i64 %239, 2
  %242 = sub i64 0, %209
  %243 = add i64 0, %242
  %244 = sub i64 0, %209
  %245 = sub i64 0, %243
  %246 = sub i64 0, 2
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 2
  %250 = sdiv i64 %209, 2
  store i64 %250, i64* %200, align 8
  store i32 -1378096754, i32* %25
  br label %252

; <label>:251:                                    ; preds = %27
  store i32 -109360264, i32* %25
  br label %252

; <label>:252:                                    ; preds = %251, %194, %162, %159, %132, %103, %94, %87, %86, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIiiES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -579712218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -579712218, label %20
    i32 88973445, label %40
    i32 -572627320, label %77
    i32 -712122778, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 88973445, i32 -712122778
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %44, i32 0, i32 0
  %46 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %45, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call zeroext i1 %46(%"struct.std::pair"* dereferenceable(8) %47, %"struct.std::pair"* dereferenceable(8) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = add i32 %50, -1137229835
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1137229835
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
  %76 = select i1 %74, i32 -572627320, i32 -712122778
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %83, i32 0, i32 0
  %85 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %84, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call zeroext i1 %85(%"struct.std::pair"* dereferenceable(8) %86, %"struct.std::pair"* dereferenceable(8) %87)
  store i32 88973445, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 1984953266
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1984953266
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -886696586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -886696586, label %19
    i32 725831672, label %27
    i32 344339477, label %48
    i32 -1126091704, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 725831672, i32 -1126091704
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %29 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, i32 0, i32 0
  %32 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %32, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = sub i32 %33, -715765150
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -715765150
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 344339477, i32 -1126091704
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %51 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %54 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %54, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %53, align 8
  store i32 725831672, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %16, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %11
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10
  %20 = alloca i32
  store i32 1095764924, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %357
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1095764924, label %24
    i32 -31545812, label %29
    i32 1588972952, label %44
    i32 396123274, label %75
    i32 1986063065, label %78
    i32 1685698910, label %106
    i32 1755533882, label %136
    i32 -1700663554, label %137
    i32 1624641897, label %152
    i32 -1805461620, label %183
    i32 -551983820, label %186
    i32 589329881, label %189
    i32 1555890115, label %192
    i32 1799107121, label %193
    i32 932495587, label %194
    i32 -426211872, label %221
    i32 -847521918, label %251
    i32 -1735494385, label %254
    i32 1847875553, label %257
    i32 791606585, label %273
    i32 -725751983, label %292
    i32 345493447, label %295
    i32 324094105, label %298
    i32 -149543224, label %314
    i32 533749370, label %331
    i32 1995673522, label %332
    i32 737081852, label %333
    i32 488227149, label %334
    i32 -912390011, label %335
    i32 -846028866, label %339
    i32 1918231565, label %342
    i32 433091322, label %346
    i32 -1801531865, label %350
    i32 -398602970, label %354
  ]

; <label>:23:                                     ; preds = %21
  br label %357

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -31545812, i32 932495587
  store i32 %28, i32* %20
  br label %357

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
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
  %43 = select i1 %41, i32 1588972952, i32 -912390011
  store i32 %43, i32* %20
  br label %357

; <label>:44:                                     ; preds = %21
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  store i1 %47, i1* %9
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, 913287656
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 913287656
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 396123274, i32 -912390011
  store i32 %74, i32* %20
  br label %357

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %9
  %77 = select i1 %76, i32 1986063065, i32 -1700663554
  store i32 %77, i32* %20
  br label %357

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = sub i32 %79, 1730958662
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1730958662
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1685698910, i32 -846028866
  store i32 %105, i32* %20
  br label %357

; <label>:106:                                    ; preds = %21
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108)
  %109 = load i32, i32* @x.57
  %110 = load i32, i32* @y.58
  %111 = add i32 %109, -1047830863
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1047830863
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
  %135 = select i1 %133, i32 1755533882, i32 -846028866
  store i32 %135, i32* %20
  br label %357

; <label>:136:                                    ; preds = %21
  store i32 1799107121, i32* %20
  br label %357

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.57
  %139 = load i32, i32* @y.58
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1624641897, i32 1918231565
  store i32 %151, i32* %20
  br label %357

; <label>:152:                                    ; preds = %21
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store i1 %155, i1* %8
  %156 = load i32, i32* @x.57
  %157 = load i32, i32* @y.58
  %158 = sub i32 %156, 1136401283
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1136401283
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1805461620, i32 1918231565
  store i32 %182, i32* %20
  br label %357

; <label>:183:                                    ; preds = %21
  %184 = load volatile i1, i1* %8
  %185 = select i1 %184, i32 -551983820, i32 589329881
  store i32 %185, i32* %20
  br label %357

; <label>:186:                                    ; preds = %21
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %187, %"struct.std::pair"* %188)
  store i32 1555890115, i32* %20
  br label %357

; <label>:189:                                    ; preds = %21
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %191)
  store i32 1555890115, i32* %20
  br label %357

; <label>:192:                                    ; preds = %21
  store i32 1799107121, i32* %20
  br label %357

; <label>:193:                                    ; preds = %21
  store i32 488227149, i32* %20
  br label %357

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.57
  %196 = load i32, i32* @y.58
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -426211872, i32 433091322
  store i32 %220, i32* %20
  br label %357

; <label>:221:                                    ; preds = %21
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %222, %"struct.std::pair"* %223)
  store i1 %224, i1* %7
  %225 = load i32, i32* @x.57
  %226 = load i32, i32* @y.58
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -847521918, i32 433091322
  store i32 %250, i32* %20
  br label %357

; <label>:251:                                    ; preds = %21
  %252 = load volatile i1, i1* %7
  %253 = select i1 %252, i32 -1735494385, i32 1847875553
  store i32 %253, i32* %20
  br label %357

; <label>:254:                                    ; preds = %21
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %255, %"struct.std::pair"* %256)
  store i32 737081852, i32* %20
  br label %357

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.57
  %259 = load i32, i32* @y.58
  %260 = add i32 %258, 2037171471
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2037171471
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 791606585, i32 -1801531865
  store i32 %272, i32* %20
  br label %357

; <label>:273:                                    ; preds = %21
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %276 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %274, %"struct.std::pair"* %275)
  store i1 %276, i1* %6
  %277 = load i32, i32* @x.57
  %278 = load i32, i32* @y.58
  %279 = sub i32 %277, 1835174387
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1835174387
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -725751983, i32 -1801531865
  store i32 %291, i32* %20
  br label %357

; <label>:292:                                    ; preds = %21
  %293 = load volatile i1, i1* %6
  %294 = select i1 %293, i32 345493447, i32 324094105
  store i32 %294, i32* %20
  br label %357

; <label>:295:                                    ; preds = %21
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %296, %"struct.std::pair"* %297)
  store i32 1995673522, i32* %20
  br label %357

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* @x.57
  %300 = load i32, i32* @y.58
  %301 = add i32 %299, -1227021325
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1227021325
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -149543224, i32 -398602970
  store i32 %313, i32* %20
  br label %357

; <label>:314:                                    ; preds = %21
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %315, %"struct.std::pair"* %316)
  %317 = load i32, i32* @x.57
  %318 = load i32, i32* @y.58
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 533749370, i32 -398602970
  store i32 %330, i32* %20
  br label %357

; <label>:331:                                    ; preds = %21
  store i32 1995673522, i32* %20
  br label %357

; <label>:332:                                    ; preds = %21
  store i32 737081852, i32* %20
  br label %357

; <label>:333:                                    ; preds = %21
  store i32 488227149, i32* %20
  br label %357

; <label>:334:                                    ; preds = %21
  ret void

; <label>:335:                                    ; preds = %21
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %338 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %336, %"struct.std::pair"* %337)
  store i32 1588972952, i32* %20
  br label %357

; <label>:339:                                    ; preds = %21
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %340, %"struct.std::pair"* %341)
  store i32 1685698910, i32* %20
  br label %357

; <label>:342:                                    ; preds = %21
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %345 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %343, %"struct.std::pair"* %344)
  store i32 1624641897, i32* %20
  br label %357

; <label>:346:                                    ; preds = %21
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %349 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %347, %"struct.std::pair"* %348)
  store i32 -426211872, i32* %20
  br label %357

; <label>:350:                                    ; preds = %21
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %353 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %"struct.std::pair"* %351, %"struct.std::pair"* %352)
  store i32 791606585, i32* %20
  br label %357

; <label>:354:                                    ; preds = %21
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %355, %"struct.std::pair"* %356)
  store i32 -149543224, i32* %20
  br label %357

; <label>:357:                                    ; preds = %354, %350, %346, %342, %339, %335, %333, %332, %331, %314, %298, %295, %292, %273, %257, %254, %251, %221, %194, %193, %192, %189, %186, %183, %152, %137, %136, %106, %78, %75, %44, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %11 = alloca i32
  store i32 636855364, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %257
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 636855364, label %15
    i32 -647368269, label %43
    i32 -1815257790, label %71
    i32 -501793226, label %72
    i32 -1485029317, label %77
    i32 612875898, label %105
    i32 1910625799, label %134
    i32 282745730, label %135
    i32 1999043032, label %138
    i32 -2119850325, label %143
    i32 241587798, label %146
    i32 -58453112, label %151
    i32 2003128142, label %179
    i32 -2030093883, label %196
    i32 -423176577, label %198
    i32 2136790158, label %226
    i32 505789004, label %245
    i32 1558486145, label %246
    i32 -1680773952, label %247
    i32 1491478089, label %250
    i32 104817241, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %257

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1055223497
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1055223497
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -647368269, i32 1558486145
  store i32 %42, i32* %11
  br label %257

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, -1643301530
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1643301530
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1815257790, i32 1558486145
  store i32 %70, i32* %11
  br label %257

; <label>:71:                                     ; preds = %12
  store i32 -501793226, i32* %11
  br label %257

; <label>:72:                                     ; preds = %12
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  %76 = select i1 %75, i32 -1485029317, i32 282745730
  store i32 %76, i32* %11
  br label %257

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.59
  %79 = load i32, i32* @y.60
  %80 = add i32 %78, -1458104427
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1458104427
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 612875898, i32 -1680773952
  store i32 %104, i32* %11
  br label %257

; <label>:105:                                    ; preds = %12
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %7, align 8
  %108 = load i32, i32* @x.59
  %109 = load i32, i32* @y.60
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1910625799, i32 -1680773952
  store i32 %133, i32* %11
  br label %257

; <label>:134:                                    ; preds = %12
  store i32 -501793226, i32* %11
  br label %257

; <label>:135:                                    ; preds = %12
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 -1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %8, align 8
  store i32 1999043032, i32* %11
  br label %257

; <label>:138:                                    ; preds = %12
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %139, %"struct.std::pair"* %140)
  %142 = select i1 %141, i32 -2119850325, i32 241587798
  store i32 %142, i32* %11
  br label %257

; <label>:143:                                    ; preds = %12
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 -1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %8, align 8
  store i32 1999043032, i32* %11
  br label %257

; <label>:146:                                    ; preds = %12
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %149 = icmp ult %"struct.std::pair"* %147, %148
  %150 = select i1 %149, i32 -423176577, i32 -58453112
  store i32 %150, i32* %11
  br label %257

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.59
  %153 = load i32, i32* @y.60
  %154 = add i32 %152, -1988863659
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1988863659
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2003128142, i32 1491478089
  store i32 %178, i32* %11
  br label %257

; <label>:179:                                    ; preds = %12
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %180, %"struct.std::pair"** %5
  %181 = load i32, i32* @x.59
  %182 = load i32, i32* @y.60
  %183 = sub i32 %181, 989105108
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 989105108
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2030093883, i32 1491478089
  store i32 %195, i32* %11
  br label %257

; <label>:196:                                    ; preds = %12
  %197 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %197

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* @x.59
  %200 = load i32, i32* @y.60
  %201 = sub i32 %199, -2128670981
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2128670981
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2136790158, i32 104817241
  store i32 %225, i32* %11
  br label %257

; <label>:226:                                    ; preds = %12
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %227, %"struct.std::pair"* %228)
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i32 1
  store %"struct.std::pair"* %230, %"struct.std::pair"** %7, align 8
  %231 = load i32, i32* @x.59
  %232 = load i32, i32* @y.60
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 505789004, i32 104817241
  store i32 %244, i32* %11
  br label %257

; <label>:245:                                    ; preds = %12
  store i32 636855364, i32* %11
  br label %257

; <label>:246:                                    ; preds = %12
  store i32 -647368269, i32* %11
  br label %257

; <label>:247:                                    ; preds = %12
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i32 1
  store %"struct.std::pair"* %249, %"struct.std::pair"** %7, align 8
  store i32 612875898, i32* %11
  br label %257

; <label>:250:                                    ; preds = %12
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 2003128142, i32* %11
  br label %257

; <label>:252:                                    ; preds = %12
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %254)
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i32 1
  store %"struct.std::pair"* %256, %"struct.std::pair"** %7, align 8
  store i32 2136790158, i32* %11
  br label %257

; <label>:257:                                    ; preds = %252, %250, %247, %246, %245, %226, %198, %179, %151, %146, %143, %138, %135, %134, %105, %77, %72, %71, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -1738371396
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1738371396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1069899466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1069899466, label %19
    i32 -742290825, label %27
    i32 -2028289409, label %56
    i32 -1854851757, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -742290825, i32 -1854851757
  store i32 %26, i32* %15
  br label %71

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
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, 431584658
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 431584658
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2028289409, i32 -1854851757
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -742290825, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 723240594
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 723240594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 794548547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 794548547, label %19
    i32 -1357992632, label %27
    i32 301804023, label %45
    i32 -284864142, label %47
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
  %26 = select i1 %24, i32 -1357992632, i32 -284864142
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 %30, -1157089759
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1157089759
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 301804023, i32 -284864142
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1357992632, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -2114905525, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2114905525, label %21
    i32 -643194052, label %26
    i32 -1579692334, label %41
    i32 -1094709997, label %57
    i32 1044064058, label %58
    i32 1458079205, label %61
    i32 -163680402, label %77
    i32 563902477, label %107
    i32 808554134, label %110
    i32 363718707, label %115
    i32 -182604759, label %128
    i32 2133323967, label %138
    i32 -417551539, label %139
    i32 1615503697, label %142
    i32 -1616860824, label %143
    i32 -618490812, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -643194052, i32 1044064058
  store i32 %25, i32* %17
  br label %148

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
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
  %40 = select i1 %38, i32 -1579692334, i32 -1616860824
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, -679145613
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -679145613
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1094709997, i32 -1616860824
  store i32 %56, i32* %17
  br label %148

; <label>:57:                                     ; preds = %18
  store i32 1615503697, i32* %17
  br label %148

; <label>:58:                                     ; preds = %18
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %10, align 8
  store i32 1458079205, i32* %17
  br label %148

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.71
  %63 = load i32, i32* @y.72
  %64 = sub i32 %62, 1623210550
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1623210550
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -163680402, i32 -618490812
  store i32 %76, i32* %17
  br label %148

; <label>:77:                                     ; preds = %18
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %80 = icmp ne %"struct.std::pair"* %78, %79
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 563902477, i32 -618490812
  store i32 %106, i32* %17
  br label %148

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 808554134, i32 1615503697
  store i32 %109, i32* %17
  br label %148

; <label>:110:                                    ; preds = %18
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %111, %"struct.std::pair"* %112)
  %114 = select i1 %113, i32 363718707, i32 -182604759
  store i32 %114, i32* %17
  br label %148

; <label>:115:                                    ; preds = %18
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %116) #3
  %118 = bitcast %"struct.std::pair"* %11 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 4, i1 false)
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %124 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %120, %"struct.std::pair"* %121, %"struct.std::pair"* %123)
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %126, %"struct.std::pair"* dereferenceable(8) %125) #3
  store i32 2133323967, i32* %17
  br label %148

; <label>:128:                                    ; preds = %18
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %133 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %132, align 8
  %134 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %133)
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %134, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %135, align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %137 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %136, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %129, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %137)
  store i32 2133323967, i32* %17
  br label %148

; <label>:138:                                    ; preds = %18
  store i32 -417551539, i32* %17
  br label %148

; <label>:139:                                    ; preds = %18
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %10, align 8
  store i32 1458079205, i32* %17
  br label %148

; <label>:142:                                    ; preds = %18
  ret void

; <label>:143:                                    ; preds = %18
  store i32 -1579692334, i32* %17
  br label %148

; <label>:144:                                    ; preds = %18
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = icmp ne %"struct.std::pair"* %145, %146
  store i32 -163680402, i32* %17
  br label %148

; <label>:148:                                    ; preds = %144, %143, %139, %138, %128, %115, %110, %107, %77, %61, %58, %57, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 37454353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 37454353, label %16
    i32 1738533278, label %21
    i32 1212239504, label %31
    i32 -564473655, label %47
    i32 -1960641710, label %76
    i32 -118791886, label %77
    i32 764679884, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1738533278, i32 -118791886
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %25, align 8
  %27 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %22, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %30)
  store i32 1212239504, i32* %12
  br label %81

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 %32, -1461949106
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1461949106
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -564473655, i32 764679884
  store i32 %46, i32* %12
  br label %81

; <label>:47:                                     ; preds = %13
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %7, align 8
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1960641710, i32 764679884
  store i32 %75, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 37454353, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  ret void

; <label>:78:                                     ; preds = %13
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %7, align 8
  store i32 -564473655, i32* %12
  br label %81

; <label>:81:                                     ; preds = %78, %76, %47, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 -1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = alloca i32
  store i32 -1292057579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %35
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1292057579, label %19
    i32 951301715, label %23
    i32 -1322958304, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %35

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 951301715, i32 -1322958304
  store i32 %22, i32* %15
  br label %35

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(8) %25) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %4, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  store i32 -1292057579, i32* %15
  br label %35

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(8) %32) #3
  ret void

; <label>:35:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
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
  store i32 803796957, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 803796957, label %20
    i32 1140834122, label %28
    i32 -2037992885, label %64
    i32 -1666424050, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1140834122, i32 -1666424050
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store %"struct.std::pair"* %36, %"struct.std::pair"** %4
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
  %39 = sub i32 %37, 1212128328
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1212128328
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2037992885, i32 -1666424050
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 1140834122, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1468083429
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1468083429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 592889445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 592889445, label %19
    i32 662852151, label %39
    i32 -834647341, label %70
    i32 57182557, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 662852151, i32 57182557
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
  %45 = add i32 %43, -1226557368
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1226557368
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
  %69 = select i1 %67, i32 -834647341, i32 57182557
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 662852151, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, 2429195162450669479
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2429195162450669479
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -1861273336, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1861273336, label %22
    i32 -1070665173, label %37
    i32 -876239975, label %54
    i32 -2042595350, label %57
    i32 -853812804, label %73
    i32 -522598820, label %95
    i32 1185293053, label %96
    i32 1817598149, label %101
    i32 605819944, label %103
    i32 850763106, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.89
  %24 = load i32, i32* @y.90
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
  %36 = select i1 %34, i32 -1070665173, i32 605819944
  store i32 %36, i32* %18
  br label %113

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = icmp sgt i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.89
  %41 = load i32, i32* @y.90
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -876239975, i32 605819944
  store i32 %53, i32* %18
  br label %113

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -2042595350, i32 1817598149
  store i32 %56, i32* %18
  br label %113

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.89
  %59 = load i32, i32* @y.90
  %60 = add i32 %58, 1930628659
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1930628659
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -853812804, i32 850763106
  store i32 %72, i32* %18
  br label %113

; <label>:73:                                     ; preds = %19
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %6, align 8
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %75) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 -1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %7, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(8) %76) #3
  %80 = load i32, i32* @x.89
  %81 = load i32, i32* @y.90
  %82 = sub i32 %80, 124228866
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 124228866
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -522598820, i32 850763106
  store i32 %94, i32* %18
  br label %113

; <label>:95:                                     ; preds = %19
  store i32 1185293053, i32* %18
  br label %113

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, -1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, -1
  store i64 %99, i64* %8, align 8
  store i32 -1861273336, i32* %18
  br label %113

; <label>:101:                                    ; preds = %19
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %102

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %8, align 8
  %105 = icmp sgt i64 %104, 0
  store i32 -1070665173, i32* %18
  br label %113

; <label>:106:                                    ; preds = %19
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 -1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %6, align 8
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %108) #3
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 -1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %7, align 8
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(8) %109) #3
  store i32 -853812804, i32* %18
  br label %113

; <label>:113:                                    ; preds = %106, %103, %96, %95, %73, %57, %54, %37, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, -738964990
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -738964990
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 146737209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 146737209, label %19
    i32 699867993, label %39
    i32 254213970, label %69
    i32 1206643277, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 699867993, i32 1206643277
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = add i32 %42, 1905922855
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1905922855
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 254213970, i32 1206643277
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 699867993, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(8) %10, %"struct.std::pair"* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 1189961777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1189961777, label %18
    i32 1338953417, label %26
    i32 -793982503, label %58
    i32 -375031621, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1338953417, i32 -375031621
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %28 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  %32 = load i32, i32* @x.95
  %33 = load i32, i32* @y.96
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -793982503, i32 -375031621
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %61 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %62, i32 0, i32 0
  %64 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %61, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %63, align 8
  store i32 1338953417, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -2005561811
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2005561811
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -785140622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -785140622, label %19
    i32 353740980, label %39
    i32 -2123184197, label %60
    i32 1258048346, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 353740980, i32 1258048346
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %44, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %43, align 8
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = sub i32 %45, -88404433
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -88404433
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2123184197, i32 1258048346
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %63, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %66, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %65, align 8
  store i32 353740980, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360330433.cpp() #0 section ".text.startup" {
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
