; ModuleID = 'Project_CodeNet_C++1400/p03878/s688658256.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s688658256.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688658256.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1372114249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1372114249, label %16
    i32 -1174253403, label %24
    i32 1929228020, label %53
    i32 1777888153, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1174253403, i32 1777888153
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2030000557
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2030000557
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1929228020, i32 1777888153
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1174253403, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %10, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 -1231275522, i32* %30
  %31 = alloca %"struct.std::pair"*
  br label %32

; <label>:32:                                     ; preds = %0, %785
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1231275522, label %35
    i32 -1335610864, label %40
    i32 -741188352, label %45
    i32 238785912, label %51
    i32 -1072603090, label %52
    i32 -1957966389, label %57
    i32 784477601, label %62
    i32 1156476233, label %89
    i32 763131485, label %122
    i32 -211112896, label %123
    i32 -135235209, label %132
    i32 -1267286889, label %137
    i32 2023125796, label %154
    i32 1359004280, label %176
    i32 1354169341, label %180
    i32 93338989, label %181
    i32 759311943, label %186
    i32 -728039584, label %214
    i32 2135000054, label %254
    i32 1723187944, label %255
    i32 -809385221, label %271
    i32 637254589, label %304
    i32 -1533281682, label %305
    i32 -1836926891, label %318
    i32 -1016256531, label %323
    i32 972428276, label %332
    i32 1514983019, label %336
    i32 -1364381665, label %344
    i32 -1111802668, label %349
    i32 -2072497904, label %376
    i32 -1822097905, label %405
    i32 436352823, label %408
    i32 -1707002065, label %423
    i32 -629959162, label %462
    i32 1261404436, label %463
    i32 664441184, label %491
    i32 -2092398436, label %524
    i32 -770883316, label %525
    i32 -1830146312, label %553
    i32 1367132608, label %569
    i32 2134645043, label %570
    i32 916646801, label %577
    i32 -1640166241, label %582
    i32 -479308912, label %610
    i32 2059494299, label %616
    i32 -531516768, label %677
    i32 1977617325, label %691
    i32 -2074194910, label %694
    i32 1056165171, label %755
    i32 110782238, label %784
  ]

; <label>:34:                                     ; preds = %32
  br label %785

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1335610864, i32 238785912
  store i32 %39, i32* %30
  br label %785

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %26, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -741188352, i32* %30
  br label %785

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 %46, 981479150
  %48 = add i32 %47, 1
  %49 = add i32 %48, 981479150
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %11, align 4
  store i32 -1231275522, i32* %30
  br label %785

; <label>:51:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1072603090, i32* %30
  br label %785

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1957966389, i32 -211112896
  store i32 %56, i32* %30
  br label %785

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %29, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 784477601, i32* %30
  br label %785

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
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
  %88 = select i1 %86, i32 1156476233, i32 -1640166241
  store i32 %88, i32* %30
  br label %785

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %12, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 763131485, i32 -1640166241
  store i32 %121, i32* %30
  br label %785

; <label>:122:                                    ; preds = %32
  store i32 -1072603090, i32* %30
  br label %785

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 2, %124
  %126 = zext i32 %125 to i64
  store i64 %126, i64* %7
  %127 = load volatile i64, i64* %7
  %128 = alloca %"struct.std::pair", i64 %127, align 16
  store %"struct.std::pair"* %128, %"struct.std::pair"** %6
  %129 = load volatile i64, i64* %7
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 1354169341, i32 -135235209
  store i32 %131, i32* %30
  br label %785

; <label>:132:                                    ; preds = %32
  %133 = load volatile i64, i64* %7
  %134 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %133
  store %"struct.std::pair"* %135, %"struct.std::pair"** %5
  store i32 -1267286889, i32* %30
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  store %"struct.std::pair"* %136, %"struct.std::pair"** %31
  br label %785

; <label>:137:                                    ; preds = %32
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %31
  store %"struct.std::pair"* %138, %"struct.std::pair"** %1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 447762815
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 447762815
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2023125796, i32 -479308912
  store i32 %153, i32* %30
  br label %785

; <label>:154:                                    ; preds = %32
  %155 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %155)
  %156 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  store %"struct.std::pair"* %157, %"struct.std::pair"** %4
  %158 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %160 = icmp eq %"struct.std::pair"* %159, %158
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1115334431
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1115334431
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1359004280, i32 -479308912
  store i32 %175, i32* %30
  br label %785

; <label>:176:                                    ; preds = %32
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 1354169341, i32 -1267286889
  store i32 %178, i32* %30
  %179 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %179, %"struct.std::pair"** %31
  br label %785

; <label>:180:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 93338989, i32* %30
  br label %785

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 759311943, i32 -1533281682
  store i32 %185, i32* %30
  br label %785

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2054304470
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2054304470
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -728039584, i32 2059494299
  store i32 %213, i32* %30
  br label %785

; <label>:214:                                    ; preds = %32
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %26, i64 %216
  store i32 1, i32* %15, align 4
  %218 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %217, i32* dereferenceable(4) %15)
  %219 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %218, i64* %219, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %221
  %224 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %223, %"struct.std::pair"* dereferenceable(8) %14) #3
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %29, i64 %226
  store i32 2, i32* %17, align 4
  %228 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %227, i32* dereferenceable(4) %17)
  %229 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %228, i64* %229, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %234 = add nsw i32 %230, %231
  %235 = sext i32 %233 to i64
  %236 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %235
  %238 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %237, %"struct.std::pair"* dereferenceable(8) %16) #3
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1378913360
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1378913360
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2135000054, i32 2059494299
  store i32 %253, i32* %30
  br label %785

; <label>:254:                                    ; preds = %32
  store i32 1723187944, i32* %30
  br label %785

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 771050221
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 771050221
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -809385221, i32 -531516768
  store i32 %270, i32* %30
  br label %785

; <label>:271:                                    ; preds = %32
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 %272, 1977549504
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1977549504
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %13, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 623221427
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 623221427
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 637254589, i32 -531516768
  store i32 %303, i32* %30
  br label %785

; <label>:304:                                    ; preds = %32
  store i32 93338989, i32* %30
  br label %785

; <label>:305:                                    ; preds = %32
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %306
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, %306
  store i32 %311, i32* %9, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 %314
  %317 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %317, %"struct.std::pair"* %316)
  store i64 1, i64* %18, align 8
  store i32 1000000007, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -1836926891, i32* %30
  br label %785

; <label>:318:                                    ; preds = %32
  %319 = load i32, i32* %20, align 4
  %320 = load i32, i32* %9, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -1016256531, i32 916646801
  store i32 %322, i32* %30
  br label %785

; <label>:323:                                    ; preds = %32
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, i32 972428276, i32 -1111802668
  store i32 %331, i32* %30
  br label %785

; <label>:332:                                    ; preds = %32
  %333 = load i32, i32* %21, align 4
  %334 = icmp sgt i32 %333, 0
  %335 = select i1 %334, i32 1514983019, i32 -1364381665
  store i32 %335, i32* %30
  br label %785

; <label>:336:                                    ; preds = %32
  %337 = load i64, i64* %18, align 8
  %338 = load i32, i32* %21, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %337, %339
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = srem i64 %340, %342
  store i64 %343, i64* %18, align 8
  store i32 -1364381665, i32* %30
  br label %785

; <label>:344:                                    ; preds = %32
  %345 = load i32, i32* %21, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, -1
  store i32 %347, i32* %21, align 4
  store i32 -770883316, i32* %30
  br label %785

; <label>:349:                                    ; preds = %32
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2072497904, i32 1977617325
  store i32 %375, i32* %30
  br label %785

; <label>:376:                                    ; preds = %32
  %377 = load i32, i32* %21, align 4
  %378 = icmp slt i32 %377, 0
  store i1 %378, i1* %2
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1822097905, i32 1977617325
  store i32 %404, i32* %30
  br label %785

; <label>:405:                                    ; preds = %32
  %406 = load volatile i1, i1* %2
  %407 = select i1 %406, i32 436352823, i32 1261404436
  store i32 %407, i32* %30
  br label %785

; <label>:408:                                    ; preds = %32
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1707002065, i32 -2074194910
  store i32 %422, i32* %30
  br label %785

; <label>:423:                                    ; preds = %32
  %424 = load i64, i64* %18, align 8
  %425 = load i32, i32* %21, align 4
  %426 = add i32 0, 749954343
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 749954343
  %429 = sub nsw i32 0, %425
  %430 = sext i32 %428 to i64
  %431 = mul nsw i64 %424, %430
  %432 = load i32, i32* %19, align 4
  %433 = sext i32 %432 to i64
  %434 = srem i64 %431, %433
  store i64 %434, i64* %18, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 51419646
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 51419646
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -629959162, i32 -2074194910
  store i32 %461, i32* %30
  br label %785

; <label>:462:                                    ; preds = %32
  store i32 1261404436, i32* %30
  br label %785

; <label>:463:                                    ; preds = %32
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 109681416
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 109681416
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 664441184, i32 1056165171
  store i32 %490, i32* %30
  br label %785

; <label>:491:                                    ; preds = %32
  %492 = load i32, i32* %21, align 4
  %493 = sub i32 %492, -260278986
  %494 = add i32 %493, 1
  %495 = add i32 %494, -260278986
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %21, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -877018199
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -877018199
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2092398436, i32 1056165171
  store i32 %523, i32* %30
  br label %785

; <label>:524:                                    ; preds = %32
  store i32 -770883316, i32* %30
  br label %785

; <label>:525:                                    ; preds = %32
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -486799919
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -486799919
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1830146312, i32 110782238
  store i32 %552, i32* %30
  br label %785

; <label>:553:                                    ; preds = %32
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1797417476
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1797417476
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1367132608, i32 110782238
  store i32 %568, i32* %30
  br label %785

; <label>:569:                                    ; preds = %32
  store i32 2134645043, i32* %30
  br label %785

; <label>:570:                                    ; preds = %32
  %571 = load i32, i32* %20, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  store i32 %575, i32* %20, align 4
  store i32 -1836926891, i32* %30
  br label %785

; <label>:577:                                    ; preds = %32
  %578 = load i64, i64* %18, align 8
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %578)
  store i32 0, i32* %8, align 4
  %580 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %580)
  %581 = load i32, i32* %8, align 4
  ret i32 %581

; <label>:582:                                    ; preds = %32
  %583 = load i32, i32* %12, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1066276200
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1066276200
  %588 = sub i32 %583, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %592 = sub i32 %583, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 %583, 990700337
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 990700337
  %597 = sub i32 %583, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %583, 1
  %600 = shl i32 %583, 1
  %601 = add i32 %583, 1631962432
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1631962432
  %604 = sub i32 %583, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 %583, -83709398
  %607 = add i32 %606, 1
  %608 = add i32 %607, -83709398
  %609 = add nsw i32 %583, 1
  store i32 %608, i32* %12, align 4
  store i32 1156476233, i32* %30
  br label %785

; <label>:610:                                    ; preds = %32
  %611 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %611)
  %612 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 1
  %614 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %615 = icmp eq %"struct.std::pair"* %613, %614
  store i32 2023125796, i32* %30
  br label %785

; <label>:616:                                    ; preds = %32
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %26, i64 %618
  store i32 1, i32* %15, align 4
  %620 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %619, i32* dereferenceable(4) %15)
  %621 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %620, i64* %621, align 4
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %623
  %626 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %625, %"struct.std::pair"* dereferenceable(8) %14) #3
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %29, i64 %628
  store i32 2, i32* %17, align 4
  %630 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %629, i32* dereferenceable(4) %17)
  %631 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %630, i64* %631, align 4
  %632 = load i32, i32* %13, align 4
  %633 = load i32, i32* %9, align 4
  %634 = shl i32 %632, %633
  %635 = shl i32 %632, %633
  %636 = add i32 0, 1727961942
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, 1727961942
  %639 = sub i32 0, %632
  %640 = sub i32 0, %633
  %641 = sub i32 %638, %640
  %642 = add i32 %638, %633
  %643 = sub i32 0, -1536629305
  %644 = sub i32 %643, %632
  %645 = add i32 %644, -1536629305
  %646 = sub i32 0, %632
  %647 = sub i32 %645, 2065399954
  %648 = add i32 %647, %633
  %649 = add i32 %648, 2065399954
  %650 = add i32 %645, %633
  %651 = shl i32 %632, %633
  %652 = sub i32 0, 1148275702
  %653 = sub i32 %652, %632
  %654 = add i32 %653, 1148275702
  %655 = sub i32 0, %632
  %656 = sub i32 %654, 82903708
  %657 = add i32 %656, %633
  %658 = add i32 %657, 82903708
  %659 = add i32 %654, %633
  %660 = sub i32 0, %633
  %661 = add i32 %632, %660
  %662 = sub i32 %632, %633
  %663 = mul i32 %661, %633
  %664 = add i32 %632, -1363838971
  %665 = sub i32 %664, %633
  %666 = sub i32 %665, -1363838971
  %667 = sub i32 %632, %633
  %668 = mul i32 %666, %633
  %669 = sub i32 %632, 1624865480
  %670 = add i32 %669, %633
  %671 = add i32 %670, 1624865480
  %672 = add nsw i32 %632, %633
  %673 = sext i32 %671 to i64
  %674 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 %673
  %676 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %675, %"struct.std::pair"* dereferenceable(8) %16) #3
  store i32 -728039584, i32* %30
  br label %785

; <label>:677:                                    ; preds = %32
  %678 = load i32, i32* %13, align 4
  %679 = shl i32 %678, 1
  %680 = add i32 0, 311063390
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, 311063390
  %683 = sub i32 0, %678
  %684 = sub i32 0, 1
  %685 = sub i32 %682, %684
  %686 = add i32 %682, 1
  %687 = sub i32 %678, 209292607
  %688 = add i32 %687, 1
  %689 = add i32 %688, 209292607
  %690 = add nsw i32 %678, 1
  store i32 %689, i32* %13, align 4
  store i32 -809385221, i32* %30
  br label %785

; <label>:691:                                    ; preds = %32
  %692 = load i32, i32* %21, align 4
  %693 = icmp slt i32 %692, 0
  store i32 -2072497904, i32* %30
  br label %785

; <label>:694:                                    ; preds = %32
  %695 = load i64, i64* %18, align 8
  %696 = load i32, i32* %21, align 4
  %697 = shl i32 0, %696
  %698 = sub i32 0, -1852412184
  %699 = sub i32 %698, %696
  %700 = add i32 %699, -1852412184
  %701 = sub i32 0, %696
  %702 = mul i32 %700, %696
  %703 = sub i32 0, %696
  %704 = add i32 0, %703
  %705 = sub i32 0, %696
  %706 = mul i32 %704, %696
  %707 = shl i32 0, %696
  %708 = shl i32 0, %696
  %709 = add i32 0, 231794480
  %710 = sub i32 %709, %696
  %711 = sub i32 %710, 231794480
  %712 = sub i32 0, %696
  %713 = mul i32 %711, %696
  %714 = shl i32 0, %696
  %715 = sub i32 0, %696
  %716 = add i32 0, %715
  %717 = sub nsw i32 0, %696
  %718 = sext i32 %716 to i64
  %719 = shl i64 %695, %718
  %720 = shl i64 %695, %718
  %721 = mul nsw i64 %695, %718
  %722 = load i32, i32* %19, align 4
  %723 = sext i32 %722 to i64
  %724 = sub i64 0, -1640975336792315825
  %725 = sub i64 %724, %721
  %726 = add i64 %725, -1640975336792315825
  %727 = sub i64 0, %721
  %728 = add i64 %726, 3357546111979995573
  %729 = add i64 %728, %723
  %730 = sub i64 %729, 3357546111979995573
  %731 = add i64 %726, %723
  %732 = sub i64 0, %723
  %733 = add i64 %721, %732
  %734 = sub i64 %721, %723
  %735 = mul i64 %733, %723
  %736 = shl i64 %721, %723
  %737 = sub i64 0, -1112676138653821499
  %738 = sub i64 %737, %721
  %739 = add i64 %738, -1112676138653821499
  %740 = sub i64 0, %721
  %741 = sub i64 0, %739
  %742 = sub i64 0, %723
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, %723
  %746 = add i64 0, -7274621776144476372
  %747 = sub i64 %746, %721
  %748 = sub i64 %747, -7274621776144476372
  %749 = sub i64 0, %721
  %750 = add i64 %748, 4954574129332237957
  %751 = add i64 %750, %723
  %752 = sub i64 %751, 4954574129332237957
  %753 = add i64 %748, %723
  %754 = srem i64 %721, %723
  store i64 %754, i64* %18, align 8
  store i32 -1707002065, i32* %30
  br label %785

; <label>:755:                                    ; preds = %32
  %756 = load i32, i32* %21, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 %756, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 0, 1032594289
  %762 = sub i32 %761, %756
  %763 = add i32 %762, 1032594289
  %764 = sub i32 0, %756
  %765 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 1
  %770 = shl i32 %756, 1
  %771 = sub i32 0, -393509094
  %772 = sub i32 %771, %756
  %773 = add i32 %772, -393509094
  %774 = sub i32 0, %756
  %775 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, 1
  %780 = sub i32 %756, 1051636339
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1051636339
  %783 = add nsw i32 %756, 1
  store i32 %782, i32* %21, align 4
  store i32 664441184, i32* %30
  br label %785

; <label>:784:                                    ; preds = %32
  store i32 -1830146312, i32* %30
  br label %785

; <label>:785:                                    ; preds = %784, %755, %694, %691, %677, %616, %610, %582, %570, %569, %553, %525, %524, %491, %463, %462, %423, %408, %405, %376, %349, %344, %336, %332, %323, %318, %305, %304, %271, %255, %254, %214, %186, %181, %180, %176, %154, %137, %132, %123, %122, %89, %62, %57, %52, %51, %45, %40, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -231785459
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -231785459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1397521581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1397521581, label %18
    i32 -302881666, label %38
    i32 -2084258504, label %58
    i32 867856701, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -302881666, i32 867856701
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 583280326
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 583280326
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2084258504, i32 867856701
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  store i32 0, i32* %63, align 4
  store i32 -302881666, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1330610125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1330610125, label %16
    i32 -285895203, label %21
    i32 -2075957459, label %37
    i32 -2141641442, label %78
    i32 -801994856, label %79
    i32 -847465137, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -285895203, i32 -801994856
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = add i32 %22, -1611597805
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1611597805
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2075957459, i32 -847465137
  store i32 %36, i32* %12
  br label %177

; <label>:37:                                     ; preds = %13
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i64 %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2141641442, i32 -847465137
  store i32 %77, i32* %12
  br label %177

; <label>:78:                                     ; preds = %13
  store i32 -801994856, i32* %12
  br label %177

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 %85, -5399658486082391542
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -5399658486082391542
  %91 = sub i64 %85, %86
  %92 = add i64 %90, 1594656740761621868
  %93 = sub i64 %92, 8
  %94 = sub i64 %93, 1594656740761621868
  %95 = sub i64 %90, 8
  %96 = mul i64 %94, 8
  %97 = add i64 0, -8032274469438941571
  %98 = sub i64 %97, %90
  %99 = sub i64 %98, -8032274469438941571
  %100 = sub i64 0, %90
  %101 = sub i64 0, %99
  %102 = sub i64 0, 8
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 8
  %106 = sub i64 %90, -1899275141168451543
  %107 = sub i64 %106, 8
  %108 = add i64 %107, -1899275141168451543
  %109 = sub i64 %90, 8
  %110 = mul i64 %108, 8
  %111 = sub i64 0, 8
  %112 = add i64 %90, %111
  %113 = sub i64 %90, 8
  %114 = mul i64 %112, 8
  %115 = sub i64 0, 8
  %116 = add i64 %90, %115
  %117 = sub i64 %90, 8
  %118 = mul i64 %116, 8
  %119 = sub i64 0, 8
  %120 = add i64 %90, %119
  %121 = sub i64 %90, 8
  %122 = mul i64 %120, 8
  %123 = shl i64 %90, 8
  %124 = sub i64 %90, 7878506643083981495
  %125 = sub i64 %124, 8
  %126 = add i64 %125, 7878506643083981495
  %127 = sub i64 %90, 8
  %128 = mul i64 %126, 8
  %129 = shl i64 %90, 8
  %130 = sub i64 %90, 7233518824259873492
  %131 = sub i64 %130, 8
  %132 = add i64 %131, 7233518824259873492
  %133 = sub i64 %90, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %90, 8
  %136 = call i64 @_ZSt4__lgl(i64 %135)
  %137 = sub i64 0, 2
  %138 = add i64 %136, %137
  %139 = sub i64 %136, 2
  %140 = mul i64 %138, 2
  %141 = shl i64 %136, 2
  %142 = add i64 0, 5518029981757402473
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, 5518029981757402473
  %145 = sub i64 0, %136
  %146 = sub i64 %144, 6699407008321081344
  %147 = add i64 %146, 2
  %148 = add i64 %147, 6699407008321081344
  %149 = add i64 %144, 2
  %150 = shl i64 %136, 2
  %151 = add i64 0, 1412560976557514935
  %152 = sub i64 %151, %136
  %153 = sub i64 %152, 1412560976557514935
  %154 = sub i64 0, %136
  %155 = sub i64 0, %153
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 2
  %160 = sub i64 0, 5453958222758023033
  %161 = sub i64 %160, %136
  %162 = add i64 %161, 5453958222758023033
  %163 = sub i64 0, %136
  %164 = add i64 %162, -8165392458040254627
  %165 = add i64 %164, 2
  %166 = sub i64 %165, -8165392458040254627
  %167 = add i64 %162, 2
  %168 = add i64 %136, 2337316698104137897
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 2337316698104137897
  %171 = sub i64 %136, 2
  %172 = mul i64 %170, 2
  %173 = shl i64 %136, 2
  %174 = mul nsw i64 %136, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, i64 %174)
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %176)
  store i32 -2075957459, i32* %12
  br label %177

; <label>:177:                                    ; preds = %80, %78, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, 596439566
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 596439566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2129607861, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2129607861, label %17
    i32 975514436, label %25
    i32 1963864474, label %54
    i32 -1484794152, label %55
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
  %24 = select i1 %22, i32 975514436, i32 -1484794152
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, -1266018838
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1266018838
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
  %53 = select i1 %51, i32 1963864474, i32 -1484794152
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 975514436, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 98234164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 98234164, label %18
    i32 -1841021, label %33
    i32 -1704269463, label %59
    i32 960058429, label %62
    i32 -279306626, label %90
    i32 442310223, label %108
    i32 235951215, label %111
    i32 -1369218306, label %115
    i32 -1324301576, label %131
    i32 -1905239837, label %159
    i32 1639988448, label %160
    i32 1464443199, label %161
    i32 -1415409536, label %190
    i32 -101564993, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1841021, i32 1464443199
  store i32 %32, i32* %14
  br label %224

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, 7671344210681517617
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 7671344210681517617
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = add i32 %44, -1185586800
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1185586800
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1704269463, i32 1464443199
  store i32 %58, i32* %14
  br label %224

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 960058429, i32 1639988448
  store i32 %61, i32* %14
  br label %224

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, -1462779048
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1462779048
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -279306626, i32 -1415409536
  store i32 %89, i32* %14
  br label %224

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 %93, 1658542021
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1658542021
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 442310223, i32 -1415409536
  store i32 %107, i32* %14
  br label %224

; <label>:108:                                    ; preds = %15
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 235951215, i32 -1369218306
  store i32 %110, i32* %14
  br label %224

; <label>:111:                                    ; preds = %15
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113, %"struct.std::pair"* %114)
  store i32 1639988448, i32* %14
  br label %224

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = sub i32 %116, 740560805
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 740560805
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1324301576, i32 -101564993
  store i32 %130, i32* %14
  br label %224

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, -1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, -1
  store i64 %136, i64* %9, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %140 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %139)
  store %"struct.std::pair"* %140, %"struct.std::pair"** %11, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %143 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %141, %"struct.std::pair"* %142, i64 %143)
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %144, %"struct.std::pair"** %8, align 8
  %145 = load i32, i32* @x.21
  %146 = load i32, i32* @y.22
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1905239837, i32 -101564993
  store i32 %158, i32* %14
  br label %224

; <label>:159:                                    ; preds = %15
  store i32 98234164, i32* %14
  br label %224

; <label>:160:                                    ; preds = %15
  ret void

; <label>:161:                                    ; preds = %15
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = ptrtoint %"struct.std::pair"* %163 to i64
  %166 = add i64 %164, -7748133754729823648
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -7748133754729823648
  %169 = sub i64 %164, %165
  %170 = mul i64 %168, %165
  %171 = add i64 0, -2231642092362577112
  %172 = sub i64 %171, %164
  %173 = sub i64 %172, -2231642092362577112
  %174 = sub i64 0, %164
  %175 = sub i64 0, %165
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %165
  %178 = add i64 %164, -8631342211103478888
  %179 = sub i64 %178, %165
  %180 = sub i64 %179, -8631342211103478888
  %181 = sub i64 %164, %165
  %182 = sub i64 %180, -2390865237629196674
  %183 = sub i64 %182, 8
  %184 = add i64 %183, -2390865237629196674
  %185 = sub i64 %180, 8
  %186 = mul i64 %184, 8
  %187 = shl i64 %180, 8
  %188 = sdiv exact i64 %180, 8
  %189 = icmp sgt i64 %188, 16
  store i32 -1841021, i32* %14
  br label %224

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %9, align 8
  %192 = icmp eq i64 %191, 0
  store i32 -279306626, i32* %14
  br label %224

; <label>:193:                                    ; preds = %15
  %194 = load i64, i64* %9, align 8
  %195 = shl i64 %194, -1
  %196 = sub i64 0, 6127445704489620141
  %197 = sub i64 %196, %194
  %198 = add i64 %197, 6127445704489620141
  %199 = sub i64 0, %194
  %200 = sub i64 %198, -1968203125295393311
  %201 = add i64 %200, -1
  %202 = add i64 %201, -1968203125295393311
  %203 = add i64 %198, -1
  %204 = add i64 0, -739570827146251370
  %205 = sub i64 %204, %194
  %206 = sub i64 %205, -739570827146251370
  %207 = sub i64 0, %194
  %208 = sub i64 %206, -3024847280246292867
  %209 = add i64 %208, -1
  %210 = add i64 %209, -3024847280246292867
  %211 = add i64 %206, -1
  %212 = sub i64 0, %194
  %213 = sub i64 0, -1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %194, -1
  store i64 %215, i64* %9, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %219 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %217, %"struct.std::pair"* %218)
  store %"struct.std::pair"* %219, %"struct.std::pair"** %11, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %222 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %220, %"struct.std::pair"* %221, i64 %222)
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %223, %"struct.std::pair"** %8, align 8
  store i32 -1324301576, i32* %14
  br label %224

; <label>:224:                                    ; preds = %193, %190, %161, %159, %131, %115, %111, %108, %90, %62, %59, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1610966579
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1610966579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 31374744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 31374744, label %19
    i32 -1639848634, label %39
    i32 -1247925558, label %63
    i32 1280511443, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1639848634, i32 1280511443
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, -2807844708262429828
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -2807844708262429828
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1247925558, i32 1280511443
  store i32 %62, i32* %15
  br label %76

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = sub i64 63, 6083992643116873191
  %73 = sub i64 %72, %70
  %74 = add i64 %73, 6083992643116873191
  %75 = sub i64 63, %70
  store i32 -1639848634, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 73976023, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 73976023, label %22
    i32 1568590102, label %26
    i32 1534741371, label %33
    i32 -138014678, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1568590102, i32 1534741371
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -138014678, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -138014678, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1946001502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1946001502, label %19
    i32 -653455294, label %24
    i32 -1891414934, label %52
    i32 2075606878, label %71
    i32 15218336, label %74
    i32 1751371642, label %102
    i32 1519375848, label %133
    i32 1749319227, label %134
    i32 1958843816, label %161
    i32 2021281840, label %176
    i32 1922237122, label %177
    i32 -1267600902, label %180
    i32 1132119649, label %181
    i32 1426335075, label %185
    i32 -302810077, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -653455294, i32 -1267600902
  store i32 %23, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, -483405330
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -483405330
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1891414934, i32 1132119649
  store i32 %51, i32* %15
  br label %190

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, -1205468513
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1205468513
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2075606878, i32 1132119649
  store i32 %70, i32* %15
  br label %190

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 15218336, i32 1749319227
  store i32 %73, i32* %15
  br label %190

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 %75, -1634031732
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1634031732
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1751371642, i32 1426335075
  store i32 %101, i32* %15
  br label %190

; <label>:102:                                    ; preds = %16
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %104, %"struct.std::pair"* %105)
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = add i32 %106, -1912388543
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1912388543
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1519375848, i32 1426335075
  store i32 %132, i32* %15
  br label %190

; <label>:133:                                    ; preds = %16
  store i32 1749319227, i32* %15
  br label %190

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.31
  %136 = load i32, i32* @y.32
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1958843816, i32 -302810077
  store i32 %160, i32* %15
  br label %190

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.31
  %163 = load i32, i32* @y.32
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2021281840, i32 -302810077
  store i32 %175, i32* %15
  br label %190

; <label>:176:                                    ; preds = %16
  store i32 1922237122, i32* %15
  br label %190

; <label>:177:                                    ; preds = %16
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %10, align 8
  store i32 -1946001502, i32* %15
  br label %190

; <label>:180:                                    ; preds = %16
  ret void

; <label>:181:                                    ; preds = %16
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %182, %"struct.std::pair"* %183)
  store i32 -1891414934, i32* %15
  br label %190

; <label>:185:                                    ; preds = %16
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %187, %"struct.std::pair"* %188)
  store i32 1751371642, i32* %15
  br label %190

; <label>:189:                                    ; preds = %16
  store i32 1958843816, i32* %15
  br label %190

; <label>:190:                                    ; preds = %189, %185, %181, %177, %176, %161, %134, %133, %102, %74, %71, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, 928407573
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 928407573
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1348049633, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1348049633, label %21
    i32 -2016907218, label %29
    i32 -2065834719, label %63
    i32 110063878, label %64
    i32 1411973086, label %78
    i32 189267410, label %94
    i32 1244723875, label %120
    i32 -1275832133, label %121
    i32 1583800375, label %122
    i32 -10216258, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2016907218, i32 1583800375
  store i32 %28, i32* %17
  br label %138

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %4
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = add i32 %36, -924821083
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -924821083
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2065834719, i32 1583800375
  store i32 %62, i32* %17
  br label %138

; <label>:63:                                     ; preds = %18
  store i32 110063878, i32* %17
  br label %138

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = add i64 %69, 2498667683715934837
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 2498667683715934837
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 1411973086, i32 -1275832133
  store i32 %77, i32* %17
  br label %138

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 %79, 755903713
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 755903713
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 189267410, i32 -10216258
  store i32 %93, i32* %17
  br label %138

; <label>:94:                                     ; preds = %18
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 %105, 1135939446
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1135939446
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1244723875, i32 -10216258
  store i32 %119, i32* %17
  br label %138

; <label>:120:                                    ; preds = %18
  store i32 110063878, i32* %17
  br label %138

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %124, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %125, align 8
  store i32 -2016907218, i32* %17
  br label %138

; <label>:127:                                    ; preds = %18
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 -1
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %130, %"struct.std::pair"** %131, align 8
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %135, %"struct.std::pair"* %137)
  store i32 189267410, i32* %17
  br label %138

; <label>:138:                                    ; preds = %127, %122, %120, %94, %78, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
  %14 = sub i32 %12, -1090588698
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1090588698
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -14476379, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %288
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -14476379, label %26
    i32 1581989061, label %34
    i32 -594168019, label %84
    i32 407796040, label %87
    i32 -684081525, label %88
    i32 -201754888, label %108
    i32 -907524925, label %136
    i32 1861935819, label %137
    i32 530507465, label %164
    i32 396331982, label %185
    i32 1648734686, label %186
    i32 -1407824642, label %187
    i32 1608735262, label %243
  ]

; <label>:25:                                     ; preds = %23
  br label %288

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1581989061, i32 -1407824642
  store i32 %33, i32* %22
  br label %288

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %9
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %46 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, 5757493496762781379
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 5757493496762781379
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = add i32 %57, 924040299
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 924040299
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -594168019, i32 -1407824642
  store i32 %83, i32* %22
  br label %288

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 407796040, i32 -684081525
  store i32 %86, i32* %22
  br label %288

; <label>:87:                                     ; preds = %23
  store i32 1648734686, i32* %22
  br label %288

; <label>:88:                                     ; preds = %23
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = ptrtoint %"struct.std::pair"* %90 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, 7698667102471664795
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 7698667102471664795
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 8
  %100 = load volatile i64*, i64** %7
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 2
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 2
  %106 = sdiv i64 %104, 2
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  store i32 -201754888, i32* %22
  br label %288

; <label>:108:                                    ; preds = %23
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %112
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %116 = bitcast %"struct.std::pair"* %115 to i8*
  %117 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %124) #3
  %126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %127 = bitcast %"struct.std::pair"* %126 to i8*
  %128 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %119, i64 %121, i64 %123, i64 %131)
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -907524925, i32 1861935819
  store i32 %135, i32* %22
  br label %288

; <label>:136:                                    ; preds = %23
  store i32 1648734686, i32* %22
  br label %288

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.35
  %139 = load i32, i32* @y.36
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 530507465, i32 1608735262
  store i32 %163, i32* %22
  br label %288

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, -1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, -1
  %170 = load volatile i64*, i64** %6
  store i64 %168, i64* %170, align 8
  %171 = load i32, i32* @x.35
  %172 = load i32, i32* @y.36
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 396331982, i32 1608735262
  store i32 %184, i32* %22
  br label %288

; <label>:185:                                    ; preds = %23
  store i32 -201754888, i32* %22
  br label %288

; <label>:186:                                    ; preds = %23
  ret void

; <label>:187:                                    ; preds = %23
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.std::pair"*, align 8
  %190 = alloca %"struct.std::pair"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca %"struct.std::pair", align 4
  %194 = alloca %"struct.std::pair", align 4
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %189, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %190, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = sub i64 0, %198
  %201 = add i64 0, %200
  %202 = sub i64 0, %198
  %203 = add i64 %201, 5514272743022612441
  %204 = add i64 %203, %199
  %205 = sub i64 %204, 5514272743022612441
  %206 = add i64 %201, %199
  %207 = shl i64 %198, %199
  %208 = sub i64 %198, -4803258476820447896
  %209 = sub i64 %208, %199
  %210 = add i64 %209, -4803258476820447896
  %211 = sub i64 %198, %199
  %212 = shl i64 %210, 8
  %213 = sub i64 0, %210
  %214 = add i64 0, %213
  %215 = sub i64 0, %210
  %216 = sub i64 %214, -6341710651609775088
  %217 = add i64 %216, 8
  %218 = add i64 %217, -6341710651609775088
  %219 = add i64 %214, 8
  %220 = shl i64 %210, 8
  %221 = add i64 0, 1182919088912547743
  %222 = sub i64 %221, %210
  %223 = sub i64 %222, 1182919088912547743
  %224 = sub i64 0, %210
  %225 = add i64 %223, 4109285444823640434
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 4109285444823640434
  %228 = add i64 %223, 8
  %229 = add i64 %210, 6270094783904433294
  %230 = sub i64 %229, 8
  %231 = sub i64 %230, 6270094783904433294
  %232 = sub i64 %210, 8
  %233 = mul i64 %231, 8
  %234 = sub i64 0, %210
  %235 = add i64 0, %234
  %236 = sub i64 0, %210
  %237 = sub i64 %235, -2654524371561098895
  %238 = add i64 %237, 8
  %239 = add i64 %238, -2654524371561098895
  %240 = add i64 %235, 8
  %241 = sdiv exact i64 %210, 8
  %242 = icmp slt i64 %241, 2
  store i32 1581989061, i32* %22
  br label %288

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, -724537814833322293
  %247 = sub i64 %246, %245
  %248 = add i64 %247, -724537814833322293
  %249 = sub i64 0, %245
  %250 = sub i64 0, %248
  %251 = sub i64 0, -1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, -1
  %255 = shl i64 %245, -1
  %256 = add i64 0, 2877223678640564588
  %257 = sub i64 %256, %245
  %258 = sub i64 %257, 2877223678640564588
  %259 = sub i64 0, %245
  %260 = add i64 %258, -6904441411983979064
  %261 = add i64 %260, -1
  %262 = sub i64 %261, -6904441411983979064
  %263 = add i64 %258, -1
  %264 = sub i64 0, %245
  %265 = add i64 0, %264
  %266 = sub i64 0, %245
  %267 = sub i64 0, %265
  %268 = sub i64 0, -1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, -1
  %272 = sub i64 %245, -1401548599653335077
  %273 = sub i64 %272, -1
  %274 = add i64 %273, -1401548599653335077
  %275 = sub i64 %245, -1
  %276 = mul i64 %274, -1
  %277 = add i64 0, 6562496364736224391
  %278 = sub i64 %277, %245
  %279 = sub i64 %278, 6562496364736224391
  %280 = sub i64 0, %245
  %281 = sub i64 0, -1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, -1
  %284 = sub i64 0, -1
  %285 = sub i64 %245, %284
  %286 = add nsw i64 %245, -1
  %287 = load volatile i64*, i64** %6
  store i64 %285, i64* %287, align 8
  store i32 530507465, i32* %22
  br label %288

; <label>:288:                                    ; preds = %243, %187, %185, %164, %137, %136, %108, %88, %87, %84, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to i64*
  %32 = load i64, i64* %31, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 -1316934666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1316934666, label %18
    i32 -635910167, label %26
    i32 -1289398660, label %43
    i32 2008650677, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -635910167, i32 2008650677
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1289398660, i32 2008650677
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store i32 -635910167, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %18, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 2077920484, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %321
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2077920484, label %25
    i32 2079901482, label %35
    i32 673566693, label %53
    i32 -574816568, label %59
    i32 -1348743920, label %69
    i32 -616158720, label %97
    i32 152849959, label %135
    i32 171773690, label %138
    i32 -1738035046, label %165
    i32 -1959635206, label %187
    i32 -577312664, label %190
    i32 -1553461138, label %213
    i32 -1170052336, label %229
    i32 -44290463, label %265
    i32 -1768992141, label %266
    i32 -1699571881, label %278
    i32 1254792380, label %312
  ]

; <label>:24:                                     ; preds = %22
  br label %321

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 %27, 6882677601438829386
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 6882677601438829386
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i32 2079901482, i32 -1348743920
  store i32 %34, i32* %21
  br label %321

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %13, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %13, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 %45, 7277310425916029497
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 7277310425916029497
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %43, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 673566693, i32 -574816568
  store i32 %52, i32* %21
  br label %321

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, 223324109308901689
  %56 = add i64 %55, -1
  %57 = sub i64 %56, 223324109308901689
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %13, align 8
  store i32 -574816568, i32* %21
  br label %321

; <label>:59:                                     ; preds = %22
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %61
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %62) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(8) %63) #3
  %68 = load i64, i64* %13, align 8
  store i64 %68, i64* %10, align 8
  store i32 2077920484, i32* %21
  br label %321

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, -161058296
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -161058296
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -616158720, i32 -1768992141
  store i32 %96, i32* %21
  br label %321

; <label>:97:                                     ; preds = %22
  %98 = load i64, i64* %11, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 1, -1
  %101 = xor i64 -6004284306883789231, -1
  %102 = or i64 %99, %100
  %103 = or i64 -6004284306883789231, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, 1
  %107 = icmp eq i64 %105, 0
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = sub i32 %108, -1847171620
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1847171620
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 152849959, i32 -1768992141
  store i32 %134, i32* %21
  br label %321

; <label>:135:                                    ; preds = %22
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 171773690, i32 -1553461138
  store i32 %137, i32* %21
  br label %321

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.43
  %140 = load i32, i32* @y.44
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1738035046, i32 -1699571881
  store i32 %164, i32* %21
  br label %321

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* %13, align 8
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %166, %171
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.43
  %174 = load i32, i32* @y.44
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
  %186 = select i1 %184, i32 -1959635206, i32 -1699571881
  store i32 %186, i32* %21
  br label %321

; <label>:187:                                    ; preds = %22
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 -577312664, i32 -1553461138
  store i32 %189, i32* %21
  br label %321

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %13, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  %195 = mul nsw i64 2, %193
  store i64 %195, i64* %13, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %197 = load i64, i64* %13, align 8
  %198 = sub i64 %197, -6336255057549836123
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -6336255057549836123
  %201 = sub nsw i64 %197, 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %200
  %203 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %202) #3
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %205
  %207 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %206, %"struct.std::pair"* dereferenceable(8) %203) #3
  %208 = load i64, i64* %13, align 8
  %209 = add i64 %208, -966316017837063496
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -966316017837063496
  %212 = sub nsw i64 %208, 1
  store i64 %211, i64* %10, align 8
  store i32 -1553461138, i32* %21
  br label %321

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.43
  %215 = load i32, i32* @y.44
  %216 = add i32 %214, 1832306559
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1832306559
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1170052336, i32 1254792380
  store i32 %228, i32* %21
  br label %321

; <label>:229:                                    ; preds = %22
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %12, align 8
  %233 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %234 = bitcast %"struct.std::pair"* %14 to i8*
  %235 = bitcast %"struct.std::pair"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %236 = bitcast %"struct.std::pair"* %14 to i64*
  %237 = load i64, i64* %236, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %230, i64 %231, i64 %232, i64 %237)
  %238 = load i32, i32* @x.43
  %239 = load i32, i32* @y.44
  %240 = sub i32 %238, -1596833965
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1596833965
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -44290463, i32 1254792380
  store i32 %264, i32* %21
  br label %321

; <label>:265:                                    ; preds = %22
  ret void

; <label>:266:                                    ; preds = %22
  %267 = load i64, i64* %11, align 8
  %268 = sub i64 %267, -1302766494016921192
  %269 = sub i64 %268, 1
  %270 = add i64 %269, -1302766494016921192
  %271 = sub i64 %267, 1
  %272 = mul i64 %270, 1
  %273 = xor i64 1, -1
  %274 = xor i64 %267, %273
  %275 = and i64 %274, %267
  %276 = and i64 %267, 1
  %277 = icmp eq i64 %275, 0
  store i32 -616158720, i32* %21
  br label %321

; <label>:278:                                    ; preds = %22
  %279 = load i64, i64* %13, align 8
  %280 = load i64, i64* %11, align 8
  %281 = sub i64 0, %280
  %282 = add i64 0, %281
  %283 = sub i64 0, %280
  %284 = sub i64 %282, -7433085946081109458
  %285 = add i64 %284, 2
  %286 = add i64 %285, -7433085946081109458
  %287 = add i64 %282, 2
  %288 = shl i64 %280, 2
  %289 = shl i64 %280, 2
  %290 = sub i64 0, 6853164611504097621
  %291 = sub i64 %290, %280
  %292 = add i64 %291, 6853164611504097621
  %293 = sub i64 0, %280
  %294 = sub i64 0, 2
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 2
  %297 = shl i64 %280, 2
  %298 = add i64 %280, 6451846728351352562
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, 6451846728351352562
  %301 = sub nsw i64 %280, 2
  %302 = shl i64 %300, 2
  %303 = add i64 %300, 8572657760317656478
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, 8572657760317656478
  %306 = sub i64 %300, 2
  %307 = mul i64 %305, 2
  %308 = shl i64 %300, 2
  %309 = shl i64 %300, 2
  %310 = sdiv i64 %300, 2
  %311 = icmp eq i64 %279, %310
  store i32 -1738035046, i32* %21
  br label %321

; <label>:312:                                    ; preds = %22
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %314 = load i64, i64* %10, align 8
  %315 = load i64, i64* %12, align 8
  %316 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %317 = bitcast %"struct.std::pair"* %14 to i8*
  %318 = bitcast %"struct.std::pair"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %319 = bitcast %"struct.std::pair"* %14 to i64*
  %320 = load i64, i64* %319, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %313, i64 %314, i64 %315, i64 %320)
  store i32 -1170052336, i32* %21
  br label %321

; <label>:321:                                    ; preds = %312, %278, %266, %229, %213, %190, %187, %165, %138, %135, %97, %69, %59, %53, %35, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 2359832907584113552
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 2359832907584113552
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 900124526, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 900124526, label %23
    i32 1057558421, label %28
    i32 787873220, label %33
    i32 857703970, label %36
    i32 1297384283, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1057558421, i32 787873220
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 787873220, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 857703970, i32 1297384283
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %40) #3
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 900124526, i32* %18
  br label %57

; <label>:51:                                     ; preds = %20
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* dereferenceable(8) %52) #3
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = add i32 %8, -1256972189
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1256972189
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1260876304, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %123
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1260876304, label %24
    i32 -1983904251, label %44
    i32 468390058, label %85
    i32 -1234146136, label %88
    i32 264144688, label %99
    i32 -1921449586, label %109
    i32 1705928794, label %111
    i32 250723307, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
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
  %43 = select i1 %41, i32 -1983904251, i32 250723307
  store i32 %43, i32* %18
  br label %123

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %4
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = sub i32 %58, -40336510
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -40336510
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
  %84 = select i1 %82, i32 468390058, i32 250723307
  store i32 %84, i32* %18
  br label %123

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1705928794, i32 -1234146136
  store i32 %87, i32* %18
  store i1 true, i1* %20
  br label %123

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -1921449586, i32 264144688
  store i32 %98, i32* %18
  store i1 false, i1* %19
  br label %123

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  store i32 -1921449586, i32* %18
  store i1 %108, i1* %19
  br label %123

; <label>:109:                                    ; preds = %21
  %110 = load i1, i1* %19
  store i32 1705928794, i32* %18
  store i1 %110, i1* %20
  br label %123

; <label>:111:                                    ; preds = %21
  %112 = load i1, i1* %20
  ret i1 %112

; <label>:113:                                    ; preds = %21
  %114 = alloca %"struct.std::pair"*, align 8
  %115 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %114, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %115, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %118, %121
  store i32 -1983904251, i32* %18
  br label %123

; <label>:123:                                    ; preds = %113, %109, %99, %88, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 1512809888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1512809888, label %18
    i32 122075461, label %23
    i32 858851255, label %28
    i32 453446661, label %31
    i32 -449014701, label %36
    i32 1280351303, label %39
    i32 1603982012, label %42
    i32 74302720, label %43
    i32 1887046054, label %44
    i32 1653322812, label %49
    i32 472191881, label %52
    i32 464398157, label %57
    i32 -36870431, label %60
    i32 -1732082669, label %63
    i32 719181330, label %78
    i32 -617245197, label %105
    i32 -162676166, label %106
    i32 -1115515222, label %107
    i32 1047390522, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 122075461, i32 1887046054
  store i32 %22, i32* %14
  br label %109

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 858851255, i32 453446661
  store i32 %27, i32* %14
  br label %109

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 74302720, i32* %14
  br label %109

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 -449014701, i32 1280351303
  store i32 %35, i32* %14
  br label %109

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 1603982012, i32* %14
  br label %109

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 1603982012, i32* %14
  br label %109

; <label>:42:                                     ; preds = %15
  store i32 74302720, i32* %14
  br label %109

; <label>:43:                                     ; preds = %15
  store i32 -1115515222, i32* %14
  br label %109

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 1653322812, i32 472191881
  store i32 %48, i32* %14
  br label %109

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 -162676166, i32* %14
  br label %109

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 464398157, i32 -36870431
  store i32 %56, i32* %14
  br label %109

; <label>:57:                                     ; preds = %15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i32 -1732082669, i32* %14
  br label %109

; <label>:60:                                     ; preds = %15
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -1732082669, i32* %14
  br label %109

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 719181330, i32 1047390522
  store i32 %77, i32* %14
  br label %109

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -617245197, i32 1047390522
  store i32 %104, i32* %14
  br label %109

; <label>:105:                                    ; preds = %15
  store i32 -162676166, i32* %14
  br label %109

; <label>:106:                                    ; preds = %15
  store i32 -1115515222, i32* %14
  br label %109

; <label>:107:                                    ; preds = %15
  ret void

; <label>:108:                                    ; preds = %15
  store i32 719181330, i32* %14
  br label %109

; <label>:109:                                    ; preds = %108, %106, %105, %78, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1581181279, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %273
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1581181279, label %24
    i32 1131591597, label %32
    i32 406087377, label %55
    i32 -1089994720, label %56
    i32 1790568346, label %57
    i32 -481403394, label %65
    i32 601816165, label %81
    i32 1610400949, label %101
    i32 1790996839, label %102
    i32 714904044, label %117
    i32 1860149680, label %137
    i32 -1307571059, label %138
    i32 -2125561428, label %146
    i32 -301839409, label %151
    i32 -519689028, label %158
    i32 1518557647, label %185
    i32 -683759593, label %203
    i32 1746217172, label %205
    i32 -805847754, label %221
    i32 -1213054953, label %245
    i32 1225337478, label %246
    i32 1361479919, label %251
    i32 -674465440, label %256
    i32 901335500, label %261
    i32 526262113, label %264
  ]

; <label>:23:                                     ; preds = %21
  br label %273

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1131591597, i32 1225337478
  store i32 %31, i32* %20
  br label %273

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %5
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, 607690625
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 607690625
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 406087377, i32 1225337478
  store i32 %54, i32* %20
  br label %273

; <label>:55:                                     ; preds = %21
  store i32 -1089994720, i32* %20
  br label %273

; <label>:56:                                     ; preds = %21
  store i32 1790568346, i32* %20
  br label %273

; <label>:57:                                     ; preds = %21
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %64 = select i1 %63, i32 -481403394, i32 1790996839
  store i32 %64, i32* %20
  br label %273

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = add i32 %66, 620067663
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 620067663
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 601816165, i32 1361479919
  store i32 %80, i32* %20
  br label %273

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = add i32 %86, -1308579201
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1308579201
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1610400949, i32 1361479919
  store i32 %100, i32* %20
  br label %273

; <label>:101:                                    ; preds = %21
  store i32 1790568346, i32* %20
  br label %273

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.55
  %104 = load i32, i32* @y.56
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 714904044, i32 -674465440
  store i32 %116, i32* %20
  br label %273

; <label>:117:                                    ; preds = %21
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 -1
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %120, %"struct.std::pair"** %121, align 8
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = sub i32 %122, -357651756
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -357651756
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1860149680, i32 -674465440
  store i32 %136, i32* %20
  br label %273

; <label>:137:                                    ; preds = %21
  store i32 -1307571059, i32* %20
  br label %273

; <label>:138:                                    ; preds = %21
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, %"struct.std::pair"* %140, %"struct.std::pair"* %142)
  %145 = select i1 %144, i32 -2125561428, i32 -301839409
  store i32 %145, i32* %20
  br label %273

; <label>:146:                                    ; preds = %21
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 -1
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %149, %"struct.std::pair"** %150, align 8
  store i32 -1307571059, i32* %20
  br label %273

; <label>:151:                                    ; preds = %21
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = icmp ult %"struct.std::pair"* %153, %155
  %157 = select i1 %156, i32 1746217172, i32 -519689028
  store i32 %157, i32* %20
  br label %273

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.55
  %160 = load i32, i32* @y.56
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1518557647, i32 901335500
  store i32 %184, i32* %20
  br label %273

; <label>:185:                                    ; preds = %21
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %187, %"struct.std::pair"** %4
  %188 = load i32, i32* @x.55
  %189 = load i32, i32* @y.56
  %190 = sub i32 %188, -1193229844
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1193229844
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -683759593, i32 901335500
  store i32 %202, i32* %20
  br label %273

; <label>:203:                                    ; preds = %21
  %204 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %204

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.55
  %207 = load i32, i32* @y.56
  %208 = add i32 %206, 639571684
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 639571684
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -805847754, i32 526262113
  store i32 %220, i32* %20
  br label %273

; <label>:221:                                    ; preds = %21
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %223, %"struct.std::pair"* %225)
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i32 1
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %228, %"struct.std::pair"** %229, align 8
  %230 = load i32, i32* @x.55
  %231 = load i32, i32* @y.56
  %232 = sub i32 %230, -1148214044
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1148214044
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1213054953, i32 526262113
  store i32 %244, i32* %20
  br label %273

; <label>:245:                                    ; preds = %21
  store i32 -1089994720, i32* %20
  br label %273

; <label>:246:                                    ; preds = %21
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca %"struct.std::pair"*, align 8
  %249 = alloca %"struct.std::pair"*, align 8
  %250 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %248, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %249, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %250, align 8
  store i32 1131591597, i32* %20
  br label %273

; <label>:251:                                    ; preds = %21
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 1
  %255 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %254, %"struct.std::pair"** %255, align 8
  store i32 601816165, i32* %20
  br label %273

; <label>:256:                                    ; preds = %21
  %257 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i32 -1
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %259, %"struct.std::pair"** %260, align 8
  store i32 714904044, i32* %20
  br label %273

; <label>:261:                                    ; preds = %21
  %262 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  store i32 1518557647, i32* %20
  br label %273

; <label>:264:                                    ; preds = %21
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %266, %"struct.std::pair"* %268)
  %269 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i32 1
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %271, %"struct.std::pair"** %272, align 8
  store i32 -805847754, i32* %20
  br label %273

; <label>:273:                                    ; preds = %264, %261, %256, %251, %246, %245, %221, %205, %185, %158, %151, %146, %138, %137, %117, %102, %101, %81, %65, %57, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 646623213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 646623213, label %20
    i32 -383932415, label %25
    i32 1228289119, label %52
    i32 -661067465, label %67
    i32 -1247026885, label %68
    i32 639766152, label %71
    i32 720508468, label %87
    i32 -1484559552, label %106
    i32 447435872, label %109
    i32 937903315, label %114
    i32 1605516120, label %127
    i32 249587997, label %129
    i32 277759951, label %130
    i32 1368915637, label %145
    i32 -2120536799, label %175
    i32 -251530880, label %176
    i32 -536751061, label %177
    i32 1390077320, label %178
    i32 634727274, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -383932415, i32 -1247026885
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
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
  %51 = select i1 %49, i32 1228289119, i32 -536751061
  store i32 %51, i32* %16
  br label %185

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -661067465, i32 -536751061
  store i32 %66, i32* %16
  br label %185

; <label>:67:                                     ; preds = %17
  store i32 -251530880, i32* %16
  br label %185

; <label>:68:                                     ; preds = %17
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %9, align 8
  store i32 639766152, i32* %16
  br label %185

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.67
  %73 = load i32, i32* @y.68
  %74 = sub i32 %72, -957253123
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -957253123
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 720508468, i32 1390077320
  store i32 %86, i32* %16
  br label %185

; <label>:87:                                     ; preds = %17
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %90 = icmp ne %"struct.std::pair"* %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.67
  %92 = load i32, i32* @y.68
  %93 = sub i32 %91, 1403953575
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1403953575
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1484559552, i32 1390077320
  store i32 %105, i32* %16
  br label %185

; <label>:106:                                    ; preds = %17
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 447435872, i32 -251530880
  store i32 %108, i32* %16
  br label %185

; <label>:109:                                    ; preds = %17
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %113 = select i1 %112, i32 937903315, i32 1605516120
  store i32 %113, i32* %16
  br label %185

; <label>:114:                                    ; preds = %17
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %115) #3
  %117 = bitcast %"struct.std::pair"* %10 to i8*
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %123 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %119, %"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %125, %"struct.std::pair"* dereferenceable(8) %124) #3
  store i32 249587997, i32* %16
  br label %185

; <label>:127:                                    ; preds = %17
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %128)
  store i32 249587997, i32* %16
  br label %185

; <label>:129:                                    ; preds = %17
  store i32 277759951, i32* %16
  br label %185

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
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
  %144 = select i1 %142, i32 1368915637, i32 634727274
  store i32 %144, i32* %16
  br label %185

; <label>:145:                                    ; preds = %17
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %9, align 8
  %148 = load i32, i32* @x.67
  %149 = load i32, i32* @y.68
  %150 = sub i32 %148, -781427879
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -781427879
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2120536799, i32 634727274
  store i32 %174, i32* %16
  br label %185

; <label>:175:                                    ; preds = %17
  store i32 639766152, i32* %16
  br label %185

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %17
  store i32 1228289119, i32* %16
  br label %185

; <label>:178:                                    ; preds = %17
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %181 = icmp ne %"struct.std::pair"* %179, %180
  store i32 720508468, i32* %16
  br label %185

; <label>:182:                                    ; preds = %17
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i32 1
  store %"struct.std::pair"* %184, %"struct.std::pair"** %9, align 8
  store i32 1368915637, i32* %16
  br label %185

; <label>:185:                                    ; preds = %182, %178, %177, %175, %145, %130, %129, %127, %114, %109, %106, %87, %71, %68, %67, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -1494440536
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1494440536
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1007710082, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1007710082, label %21
    i32 474273384, label %41
    i32 -997287202, label %67
    i32 28880207, label %68
    i32 1858472450, label %75
    i32 1066531481, label %78
    i32 -1645026881, label %83
    i32 -604151456, label %111
    i32 -1302859029, label %139
    i32 -155726816, label %140
    i32 423657663, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

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
  %40 = select i1 %38, i32 474273384, i32 -155726816
  store i32 %40, i32* %17
  br label %150

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = add i32 %52, -412612133
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -412612133
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -997287202, i32 -155726816
  store i32 %66, i32* %17
  br label %150

; <label>:67:                                     ; preds = %18
  store i32 28880207, i32* %17
  br label %150

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = icmp ne %"struct.std::pair"* %70, %72
  %74 = select i1 %73, i32 1858472450, i32 -1645026881
  store i32 %74, i32* %17
  br label %150

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %77)
  store i32 1066531481, i32* %17
  br label %150

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 28880207, i32* %17
  br label %150

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.69
  %85 = load i32, i32* @y.70
  %86 = add i32 %84, 1463096565
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1463096565
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -604151456, i32 423657663
  store i32 %110, i32* %17
  br label %150

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
  %114 = add i32 %112, -626169263
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -626169263
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1302859029, i32 423657663
  store i32 %138, i32* %17
  br label %150

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %143, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %148, %"struct.std::pair"** %144, align 8
  store i32 474273384, i32* %17
  br label %150

; <label>:149:                                    ; preds = %18
  store i32 -604151456, i32* %17
  br label %150

; <label>:150:                                    ; preds = %149, %140, %111, %83, %78, %75, %68, %67, %41, %21, %20
  br label %18
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 -324961810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -324961810, label %18
    i32 6942011, label %34
    i32 -367737563, label %64
    i32 -267030258, label %67
    i32 2130243054, label %75
    i32 -25058627, label %90
    i32 -1184987049, label %121
    i32 -1182467016, label %122
    i32 -291431180, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = add i32 %19, 912429598
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 912429598
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 6942011, i32 -1182467016
  store i32 %33, i32* %14
  br label %129

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 %37, -1640327202
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1640327202
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -367737563, i32 -1182467016
  store i32 %63, i32* %14
  br label %129

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -267030258, i32 2130243054
  store i32 %66, i32* %14
  br label %129

; <label>:67:                                     ; preds = %15
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %68) #3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(8) %69) #3
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %72, %"struct.std::pair"** %4, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %6, align 8
  store i32 -324961810, i32* %14
  br label %129

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.73
  %77 = load i32, i32* @y.74
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -25058627, i32 -291431180
  store i32 %89, i32* %14
  br label %129

; <label>:90:                                     ; preds = %15
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(8) %91) #3
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1966083217
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1966083217
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1184987049, i32 -291431180
  store i32 %120, i32* %14
  br label %129

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %15
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %123)
  store i32 6942011, i32* %14
  br label %129

; <label>:125:                                    ; preds = %15
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(8) %126) #3
  store i32 -25058627, i32* %14
  br label %129

; <label>:129:                                    ; preds = %125, %122, %90, %75, %67, %64, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = add i32 %3, -1981059318
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1981059318
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1269611674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1269611674, label %17
    i32 1359161581, label %37
    i32 -1341690334, label %55
    i32 1899165701, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1359161581, i32 1899165701
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = sub i32 %40, 502857640
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 502857640
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1341690334, i32 1899165701
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1359161581, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.85
  %10 = load i32, i32* @y.86
  %11 = add i32 %9, 528428278
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 528428278
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1362748567, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1362748567, label %23
    i32 -1749517385, label %31
    i32 1157141575, label %75
    i32 -1141797583, label %76
    i32 -1869236132, label %81
    i32 -2124769427, label %96
    i32 -301255515, label %122
    i32 -406131661, label %123
    i32 1189721055, label %131
    i32 -173103876, label %134
    i32 1295044625, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1749517385, i32 -173103876
  store i32 %30, i32* %19
  br label %167

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, -8254723967962567077
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -8254723967962567077
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1157141575, i32 -173103876
  store i32 %74, i32* %19
  br label %167

; <label>:75:                                     ; preds = %20
  store i32 -1141797583, i32* %19
  br label %167

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -1869236132, i32 1189721055
  store i32 %80, i32* %19
  br label %167

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.85
  %83 = load i32, i32* @y.86
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2124769427, i32 1295044625
  store i32 %95, i32* %19
  br label %167

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 -1
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %99) #3
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 -1
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %104, %"struct.std::pair"** %105, align 8
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(8) %101) #3
  %107 = load i32, i32* @x.85
  %108 = load i32, i32* @y.86
  %109 = sub i32 %107, 1272585219
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1272585219
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -301255515, i32 1295044625
  store i32 %121, i32* %19
  br label %167

; <label>:122:                                    ; preds = %20
  store i32 -406131661, i32* %19
  br label %167

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, 5003837414518098850
  %127 = add i64 %126, -1
  %128 = add i64 %127, 5003837414518098850
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %4
  store i64 %128, i64* %130, align 8
  store i32 -1141797583, i32* %19
  br label %167

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  ret %"struct.std::pair"* %133

; <label>:134:                                    ; preds = %20
  %135 = alloca %"struct.std::pair"*, align 8
  %136 = alloca %"struct.std::pair"*, align 8
  %137 = alloca %"struct.std::pair"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %135, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %136, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %137, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = add i64 0, 7174015819348324225
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, 7174015819348324225
  %146 = sub i64 0, %141
  %147 = sub i64 0, %142
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %142
  %150 = add i64 %141, -2207426881888706961
  %151 = sub i64 %150, %142
  %152 = sub i64 %151, -2207426881888706961
  %153 = sub i64 %141, %142
  %154 = shl i64 %152, 8
  %155 = sdiv exact i64 %152, 8
  store i64 %155, i64* %138, align 8
  store i32 -1749517385, i32* %19
  br label %167

; <label>:156:                                    ; preds = %20
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 -1
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %159, %"struct.std::pair"** %160, align 8
  %161 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %159) #3
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 -1
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %164, %"struct.std::pair"** %165, align 8
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %164, %"struct.std::pair"* dereferenceable(8) %161) #3
  store i32 -2124769427, i32* %19
  br label %167

; <label>:167:                                    ; preds = %156, %134, %123, %122, %96, %81, %76, %75, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688658256.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 321738037
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 321738037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1702569410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1702569410, label %17
    i32 -768367329, label %37
    i32 -884291433, label %65
    i32 -1545018068, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -768367329, i32 -1545018068
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.91
  %39 = load i32, i32* @y.92
  %40 = sub i32 %38, -1431723295
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1431723295
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -884291433, i32 -1545018068
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -768367329, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
