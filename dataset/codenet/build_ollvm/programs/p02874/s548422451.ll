; ModuleID = 'Project_CodeNet_C++1400/p02874/s548422451.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s548422451.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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
@n = global i32 0, align 4
@ans = global i32 0, align 4
@mn = global i32 0, align 4
@mx = global i32 0, align 4
@w = global i32 0, align 4
@s1 = global [100005 x i32] zeroinitializer, align 16
@s2 = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548422451.cpp, i8* null }]
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
  store i32 2033783027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2033783027, label %16
    i32 590895898, label %36
    i32 -1065660540, label %52
    i32 -1027224671, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 590895898, i32 -1027224671
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -1065660540, i32 -1027224671
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 590895898, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1347153878
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1347153878
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2142434184, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %621
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2142434184, label %25
    i32 -1183892553, label %45
    i32 949697469, label %84
    i32 -15907308, label %85
    i32 -1943506966, label %91
    i32 -445081021, label %126
    i32 -159431133, label %135
    i32 -837331209, label %140
    i32 -195442614, label %146
    i32 -174009541, label %179
    i32 -800667985, label %188
    i32 528507532, label %195
    i32 -1910758201, label %200
    i32 -1176359836, label %228
    i32 332108550, label %278
    i32 -1996411889, label %279
    i32 -344679764, label %287
    i32 -1337237866, label %315
    i32 -712180252, label %344
    i32 -1909143950, label %345
    i32 -105569484, label %354
    i32 2120434060, label %377
    i32 -1954250440, label %386
    i32 620246584, label %402
    i32 1157942992, label %448
    i32 366027141, label %449
    i32 -680385938, label %460
    i32 -942319386, label %548
    i32 1291041765, label %550
  ]

; <label>:24:                                     ; preds = %22
  br label %621

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1183892553, i32 366027141
  store i32 %44, i32* %21
  br label %621

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = alloca i32, align 4
  store i32* %54, i32** %1
  store i32 0, i32* %46, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %56 = load volatile i32*, i32** %8
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1001236876
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1001236876
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
  %83 = select i1 %81, i32 949697469, i32 366027141
  store i32 %83, i32* %21
  br label %621

; <label>:84:                                     ; preds = %22
  store i32 -15907308, i32* %21
  br label %621

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1943506966, i32 -159431133
  store i32 %90, i32* %21
  br label %621

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 0, i32 1
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %96, i32* %101)
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sub i32 %108, -790502361
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -790502361
  %118 = sub nsw i32 %108, %114
  %119 = sub i32 0, 1
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %7
  store i32 %120, i32* %122, align 4
  %123 = load volatile i32*, i32** %7
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @w, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @w, align 4
  store i32 -445081021, i32* %21
  br label %621

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = load volatile i32*, i32** %8
  store i32 %132, i32* %134, align 4
  store i32 -15907308, i32* %21
  br label %621

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @n, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %137
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %138)
  store i32 2000000000, i32* @mn, align 4
  %139 = load volatile i32*, i32** %8
  store i32 0, i32* %139, align 4
  store i32 -837331209, i32* %21
  br label %621

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -195442614, i32 -800667985
  store i32 %145, i32* %21
  br label %621

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* @mx, align 4
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 1
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mn, i32* dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* @mn, align 4
  %160 = load i32, i32* @mn, align 4
  %161 = load i32, i32* @mx, align 4
  %162 = add i32 %160, 562875274
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 562875274
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 0, 1
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %6
  store i32 %167, i32* %169, align 4
  %170 = load volatile i32*, i32** %5
  store i32 0, i32* %170, align 4
  %171 = load volatile i32*, i32** %6
  %172 = load volatile i32*, i32** %5
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %171, i32* dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s1, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  store i32 -174009541, i32* %21
  br label %621

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load volatile i32*, i32** %8
  store i32 %185, i32* %187, align 4
  store i32 -837331209, i32* %21
  br label %621

; <label>:188:                                    ; preds = %22
  store i32 2000000000, i32* @mx, align 4
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, -1572478322
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1572478322
  %193 = sub nsw i32 %189, 1
  %194 = load volatile i32*, i32** %8
  store i32 %192, i32* %194, align 4
  store i32 528507532, i32* %21
  br label %621

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 -1910758201, i32 -344679764
  store i32 %199, i32* %21
  br label %621

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -2005153109
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2005153109
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1176359836, i32 -680385938
  store i32 %227, i32* %21
  br label %621

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 %229, -1230340718
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1230340718
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %234
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  store i32 %237, i32* @mn, align 4
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %240
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i32 0, i32 1
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %242)
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* @mx, align 4
  %245 = load i32, i32* @mx, align 4
  %246 = load i32, i32* @mn, align 4
  %247 = sub i32 %245, 1623155586
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1623155586
  %250 = sub nsw i32 %245, %246
  %251 = sub i32 0, 1
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %3
  store i32 0, i32* %255, align 4
  %256 = load volatile i32*, i32** %4
  %257 = load volatile i32*, i32** %3
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %256, i32* dereferenceable(4) %257)
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s2, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 332108550, i32 -680385938
  store i32 %277, i32* %21
  br label %621

; <label>:278:                                    ; preds = %22
  store i32 -1996411889, i32* %21
  br label %621

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, -909519201
  %283 = add i32 %282, -1
  %284 = add i32 %283, -909519201
  %285 = add nsw i32 %281, -1
  %286 = load volatile i32*, i32** %8
  store i32 %284, i32* %286, align 4
  store i32 528507532, i32* %21
  br label %621

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -723437618
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -723437618
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1337237866, i32 -942319386
  store i32 %314, i32* %21
  br label %621

; <label>:315:                                    ; preds = %22
  %316 = load volatile i32*, i32** %8
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -728651979
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -728651979
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -712180252, i32 -942319386
  store i32 %343, i32* %21
  br label %621

; <label>:344:                                    ; preds = %22
  store i32 -1909143950, i32* %21
  br label %621

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = load i32, i32* @n, align 4
  %352 = icmp slt i32 %349, %351
  %353 = select i1 %352, i32 -105569484, i32 -1954250440
  store i32 %353, i32* %21
  br label %621

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32*, i32** %8
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s1, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %359
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %359, %367
  %373 = load volatile i32*, i32** %2
  store i32 %371, i32* %373, align 4
  %374 = load volatile i32*, i32** %2
  %375 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %374)
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* @ans, align 4
  store i32 2120434060, i32* %21
  br label %621

; <label>:377:                                    ; preds = %22
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = load volatile i32*, i32** %8
  store i32 %383, i32* %385, align 4
  store i32 -1909143950, i32* %21
  br label %621

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1355089340
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1355089340
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 620246584, i32 1291041765
  store i32 %401, i32* %21
  br label %621

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* @n, align 4
  %404 = sub i32 %403, -1102310978
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1102310978
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s1, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* @w, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %410, %412
  %414 = add nsw i32 %410, %411
  %415 = load volatile i32*, i32** %1
  store i32 %413, i32* %415, align 4
  %416 = load volatile i32*, i32** %1
  %417 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %416)
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* @ans, align 4
  %419 = load i32, i32* @ans, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1157942992, i32 1291041765
  store i32 %447, i32* %21
  br label %621

; <label>:448:                                    ; preds = %22
  ret i32 0

; <label>:449:                                    ; preds = %22
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %451, align 4
  store i32 -1183892553, i32* %21
  br label %621

; <label>:460:                                    ; preds = %22
  %461 = load i32, i32* @n, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, -1615875491
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1615875491
  %466 = sub nsw i32 %461, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %467
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 8
  store i32 %470, i32* @mn, align 4
  %471 = load volatile i32*, i32** %8
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %473
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i32 0, i32 1
  %476 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %475)
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* @mx, align 4
  %478 = load i32, i32* @mx, align 4
  %479 = load i32, i32* @mn, align 4
  %480 = sub i32 0, %478
  %481 = add i32 0, %480
  %482 = sub i32 0, %478
  %483 = sub i32 0, %479
  %484 = sub i32 %481, %483
  %485 = add i32 %481, %479
  %486 = sub i32 0, %479
  %487 = add i32 %478, %486
  %488 = sub i32 %478, %479
  %489 = mul i32 %487, %479
  %490 = add i32 0, 1253804259
  %491 = sub i32 %490, %478
  %492 = sub i32 %491, 1253804259
  %493 = sub i32 0, %478
  %494 = sub i32 0, %492
  %495 = sub i32 0, %479
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, %479
  %499 = add i32 %478, -71294163
  %500 = sub i32 %499, %479
  %501 = sub i32 %500, -71294163
  %502 = sub i32 %478, %479
  %503 = mul i32 %501, %479
  %504 = sub i32 0, %479
  %505 = add i32 %478, %504
  %506 = sub i32 %478, %479
  %507 = mul i32 %505, %479
  %508 = add i32 %478, -1268266494
  %509 = sub i32 %508, %479
  %510 = sub i32 %509, -1268266494
  %511 = sub i32 %478, %479
  %512 = mul i32 %510, %479
  %513 = add i32 0, 1517118164
  %514 = sub i32 %513, %478
  %515 = sub i32 %514, 1517118164
  %516 = sub i32 0, %478
  %517 = sub i32 %515, -16981498
  %518 = add i32 %517, %479
  %519 = add i32 %518, -16981498
  %520 = add i32 %515, %479
  %521 = shl i32 %478, %479
  %522 = add i32 %478, 2057528473
  %523 = sub i32 %522, %479
  %524 = sub i32 %523, 2057528473
  %525 = sub nsw i32 %478, %479
  %526 = sub i32 %524, -2062208756
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2062208756
  %529 = sub i32 %524, 1
  %530 = mul i32 %528, 1
  %531 = shl i32 %524, 1
  %532 = shl i32 %524, 1
  %533 = shl i32 %524, 1
  %534 = sub i32 %524, 618613238
  %535 = add i32 %534, 1
  %536 = add i32 %535, 618613238
  %537 = add nsw i32 %524, 1
  %538 = load volatile i32*, i32** %4
  store i32 %536, i32* %538, align 4
  %539 = load volatile i32*, i32** %3
  store i32 0, i32* %539, align 4
  %540 = load volatile i32*, i32** %4
  %541 = load volatile i32*, i32** %3
  %542 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %540, i32* dereferenceable(4) %541)
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s2, i64 0, i64 %546
  store i32 %543, i32* %547, align 4
  store i32 -1176359836, i32* %21
  br label %621

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %8
  store i32 0, i32* %549, align 4
  store i32 -1337237866, i32* %21
  br label %621

; <label>:550:                                    ; preds = %22
  %551 = load i32, i32* @n, align 4
  %552 = shl i32 %551, 1
  %553 = add i32 0, -1823390268
  %554 = sub i32 %553, %551
  %555 = sub i32 %554, -1823390268
  %556 = sub i32 0, %551
  %557 = sub i32 0, 1
  %558 = sub i32 %555, %557
  %559 = add i32 %555, 1
  %560 = sub i32 0, 1789387853
  %561 = sub i32 %560, %551
  %562 = add i32 %561, 1789387853
  %563 = sub i32 0, %551
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = shl i32 %551, 1
  %570 = sub i32 %551, 187760695
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 187760695
  %573 = sub nsw i32 %551, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s1, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* @w, align 4
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %580 = sub i32 0, %576
  %581 = sub i32 0, %579
  %582 = sub i32 0, %577
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, %577
  %586 = sub i32 0, -1563005087
  %587 = sub i32 %586, %576
  %588 = add i32 %587, -1563005087
  %589 = sub i32 0, %576
  %590 = sub i32 %588, 121899523
  %591 = add i32 %590, %577
  %592 = add i32 %591, 121899523
  %593 = add i32 %588, %577
  %594 = shl i32 %576, %577
  %595 = sub i32 0, -1974095186
  %596 = sub i32 %595, %576
  %597 = add i32 %596, -1974095186
  %598 = sub i32 0, %576
  %599 = sub i32 0, %577
  %600 = sub i32 %597, %599
  %601 = add i32 %597, %577
  %602 = add i32 0, -1462865689
  %603 = sub i32 %602, %576
  %604 = sub i32 %603, -1462865689
  %605 = sub i32 0, %576
  %606 = add i32 %604, -2112522292
  %607 = add i32 %606, %577
  %608 = sub i32 %607, -2112522292
  %609 = add i32 %604, %577
  %610 = sub i32 %576, -1607687252
  %611 = add i32 %610, %577
  %612 = add i32 %611, -1607687252
  %613 = add nsw i32 %576, %577
  %614 = load volatile i32*, i32** %1
  store i32 %612, i32* %614, align 4
  %615 = load volatile i32*, i32** %1
  %616 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %615)
  %617 = load i32, i32* %616, align 4
  store i32 %617, i32* @ans, align 4
  %618 = load i32, i32* @ans, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 620246584, i32* %21
  br label %621

; <label>:621:                                    ; preds = %550, %548, %460, %449, %402, %386, %377, %354, %345, %344, %315, %287, %279, %278, %228, %200, %195, %188, %179, %146, %140, %135, %126, %91, %85, %84, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1104723527
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1104723527
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -650550106, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -650550106, label %24
    i32 1085950210, label %44
    i32 -351719163, label %84
    i32 929022127, label %87
    i32 -57614077, label %91
    i32 -804045839, label %95
    i32 -701842379, label %110
    i32 202550700, label %140
    i32 1434946877, label %142
    i32 1933893980, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

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
  %43 = select i1 %41, i32 1085950210, i32 1434946877
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1978537114
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1978537114
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
  %83 = select i1 %81, i32 -351719163, i32 1434946877
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 929022127, i32 -57614077
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 -804045839, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 -804045839, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -701842379, i32 1933893980
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 454980920
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 454980920
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 202550700, i32 1933893980
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %3
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  %146 = load i32*, i32** %144, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %145, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 1085950210, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 -701842379, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %95, %91, %87, %84, %44, %24, %23
  br label %21
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1941282144
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1941282144
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1622678263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1622678263, label %23
    i32 -609596218, label %31
    i32 633497626, label %59
    i32 526970741, label %62
    i32 -1626434159, label %66
    i32 239754523, label %81
    i32 77459087, label %112
    i32 -235027407, label %113
    i32 -51591227, label %116
    i32 971727255, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -609596218, i32 -51591227
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -659241357
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -659241357
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 633497626, i32 -51591227
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 526970741, i32 -1626434159
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -235027407, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 239754523, i32 971727255
  store i32 %80, i32* %19
  br label %129

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 1609465118
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1609465118
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
  %111 = select i1 %109, i32 77459087, i32 971727255
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 -235027407, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -609596218, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 239754523, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %81, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1959187478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1959187478, label %16
    i32 1151938212, label %21
    i32 139532469, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1151938212, i32 139532469
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 8107716553819655668
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 8107716553819655668
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 139532469, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1075635837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1075635837, label %16
    i32 -1098340435, label %24
    i32 -405542591, label %41
    i32 1668962236, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1098340435, i32 1668962236
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 1895854415
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1895854415
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -405542591, i32 1668962236
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1098340435, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1572045564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1572045564, label %17
    i32 -2022880460, label %45
    i32 -168545779, label %70
    i32 -1686048821, label %73
    i32 197888034, label %77
    i32 -1989336638, label %81
    i32 31737291, label %93
    i32 -1343431123, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, -626187625
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -626187625
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2022880460, i32 -1343431123
  store i32 %44, i32* %13
  br label %136

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 554955182
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 554955182
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -168545779, i32 -1343431123
  store i32 %69, i32* %13
  br label %136

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1686048821, i32 31737291
  store i32 %72, i32* %13
  br label %136

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 197888034, i32 -1989336638
  store i32 %76, i32* %13
  br label %136

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 31737291, i32* %13
  br label %136

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  store i64 %84, i64* %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store %"struct.std::pair"* %88, %"struct.std::pair"** %10, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, i64 %91)
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %7, align 8
  store i32 1572045564, i32* %13
  br label %136

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = add i64 0, -3865934442332845808
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -3865934442332845808
  %102 = sub i64 0, %97
  %103 = add i64 %101, -511577712979764425
  %104 = add i64 %103, %98
  %105 = sub i64 %104, -511577712979764425
  %106 = add i64 %101, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 0, %98
  %109 = add i64 %97, %108
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = sub i64 %97, -4549646811390371643
  %113 = sub i64 %112, %98
  %114 = add i64 %113, -4549646811390371643
  %115 = sub i64 %97, %98
  %116 = mul i64 %114, %98
  %117 = add i64 %97, -6344464159008259451
  %118 = sub i64 %117, %98
  %119 = sub i64 %118, -6344464159008259451
  %120 = sub i64 %97, %98
  %121 = mul i64 %119, %98
  %122 = shl i64 %97, %98
  %123 = add i64 0, 4685124113333719513
  %124 = sub i64 %123, %97
  %125 = sub i64 %124, 4685124113333719513
  %126 = sub i64 0, %97
  %127 = sub i64 0, %98
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %98
  %130 = sub i64 0, %98
  %131 = add i64 %97, %130
  %132 = sub i64 %97, %98
  %133 = shl i64 %131, 8
  %134 = sdiv exact i64 %131, 8
  %135 = icmp sgt i64 %134, 16
  store i32 -2022880460, i32* %13
  br label %136

; <label>:136:                                    ; preds = %94, %81, %77, %73, %70, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %14 = sub i64 %12, 7279273224331882772
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7279273224331882772
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1367640473, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1367640473, label %23
    i32 -96201948, label %27
    i32 -1368216959, label %42
    i32 1960959735, label %64
    i32 -2050286164, label %65
    i32 919892611, label %68
    i32 1361496402, label %96
    i32 -1014754464, label %123
    i32 1176668990, label %124
    i32 1334258052, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -96201948, i32 -2050286164
  store i32 %26, i32* %19
  br label %132

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1368216959, i32 1176668990
  store i32 %41, i32* %19
  br label %132

; <label>:42:                                     ; preds = %20
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %45)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = add i32 %49, 503030614
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 503030614
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1960959735, i32 1176668990
  store i32 %63, i32* %19
  br label %132

; <label>:64:                                     ; preds = %20
  store i32 919892611, i32* %19
  br label %132

; <label>:65:                                     ; preds = %20
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 919892611, i32* %19
  br label %132

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = add i32 %69, 1403356475
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1403356475
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1361496402, i32 1334258052
  store i32 %95, i32* %19
  br label %132

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1014754464, i32 1334258052
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %127)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 16
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %130)
  store i32 -1368216959, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 1361496402, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %124, %96, %68, %65, %64, %42, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, 768800431364470406
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 768800431364470406
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, -455360974
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -455360974
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1441053728, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %277
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1441053728, label %26
    i32 -498012169, label %46
    i32 -1519280322, label %91
    i32 1722873004, label %92
    i32 -985486585, label %119
    i32 -489310631, label %140
    i32 128697540, label %143
    i32 1144212911, label %151
    i32 -2068860412, label %167
    i32 643125174, label %189
    i32 -953642912, label %190
    i32 1173276700, label %191
    i32 482694770, label %196
    i32 930837194, label %223
    i32 907945378, label %251
    i32 225537138, label %252
    i32 1489603166, label %263
    i32 1663403740, label %269
    i32 762104254, label %276
  ]

; <label>:25:                                     ; preds = %23
  br label %277

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -498012169, i32 225537138
  store i32 %45, i32* %22
  br label %277

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60)
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = add i32 %64, 966208459
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 966208459
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
  %90 = select i1 %88, i32 -1519280322, i32 225537138
  store i32 %90, i32* %22
  br label %277

; <label>:91:                                     ; preds = %23
  store i32 1722873004, i32* %22
  br label %277

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -985486585, i32 1489603166
  store i32 %118, i32* %22
  br label %277

; <label>:119:                                    ; preds = %23
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = icmp ult %"struct.std::pair"* %121, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = add i32 %125, -252022273
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -252022273
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -489310631, i32 1489603166
  store i32 %139, i32* %22
  br label %277

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 128697540, i32 482694770
  store i32 %142, i32* %22
  br label %277

; <label>:143:                                    ; preds = %23
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, %"struct.std::pair"* %145, %"struct.std::pair"* %147)
  %150 = select i1 %149, i32 1144212911, i32 -953642912
  store i32 %150, i32* %22
  br label %277

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.23
  %153 = load i32, i32* @y.24
  %154 = sub i32 %152, -1485196255
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1485196255
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2068860412, i32 1663403740
  store i32 %166, i32* %22
  br label %277

; <label>:167:                                    ; preds = %23
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %169, %"struct.std::pair"* %171, %"struct.std::pair"* %173)
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = sub i32 %174, 2092382777
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2092382777
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 643125174, i32 1663403740
  store i32 %188, i32* %22
  br label %277

; <label>:189:                                    ; preds = %23
  store i32 -953642912, i32* %22
  br label %277

; <label>:190:                                    ; preds = %23
  store i32 1173276700, i32* %22
  br label %277

; <label>:191:                                    ; preds = %23
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 1
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %194, %"struct.std::pair"** %195, align 8
  store i32 1722873004, i32* %22
  br label %277

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.23
  %198 = load i32, i32* @y.24
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 930837194, i32 762104254
  store i32 %222, i32* %22
  br label %277

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* @x.23
  %225 = load i32, i32* @y.24
  %226 = add i32 %224, -441486715
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -441486715
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 907945378, i32 762104254
  store i32 %250, i32* %22
  br label %277

; <label>:251:                                    ; preds = %23
  ret void

; <label>:252:                                    ; preds = %23
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.std::pair"*, align 8
  %256 = alloca %"struct.std::pair"*, align 8
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %258 = alloca %"struct.std::pair"*, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %254, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %255, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %256, align 8
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %260, %"struct.std::pair"* %261)
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  store %"struct.std::pair"* %262, %"struct.std::pair"** %258, align 8
  store i32 -498012169, i32* %22
  br label %277

; <label>:263:                                    ; preds = %23
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8
  %268 = icmp ult %"struct.std::pair"* %265, %267
  store i32 -985486585, i32* %22
  br label %277

; <label>:269:                                    ; preds = %23
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* %273, %"struct.std::pair"* %275)
  store i32 -2068860412, i32* %22
  br label %277

; <label>:276:                                    ; preds = %23
  store i32 930837194, i32* %22
  br label %277

; <label>:277:                                    ; preds = %276, %269, %263, %252, %223, %196, %191, %190, %189, %167, %151, %143, %140, %119, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 2062542304
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2062542304
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 883883868, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 883883868, label %21
    i32 2023698493, label %41
    i32 1122409884, label %63
    i32 948560259, label %64
    i32 -1876284070, label %77
    i32 -1840046043, label %93
    i32 -1762011944, label %118
    i32 892133905, label %119
    i32 -1959616189, label %120
    i32 -1611956235, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 2023698493, i32 -1959616189
  store i32 %40, i32* %17
  br label %136

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 485095237
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 485095237
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1122409884, i32 -1959616189
  store i32 %62, i32* %17
  br label %136

; <label>:63:                                     ; preds = %18
  store i32 948560259, i32* %17
  br label %136

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -1876284070, i32 892133905
  store i32 %76, i32* %17
  br label %136

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = add i32 %78, 1230805954
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1230805954
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1840046043, i32 -1611956235
  store i32 %92, i32* %17
  br label %136

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 -1
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %101, %"struct.std::pair"* %103)
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1762011944, i32 -1611956235
  store i32 %117, i32* %17
  br label %136

; <label>:118:                                    ; preds = %18
  store i32 948560259, i32* %17
  br label %136

; <label>:119:                                    ; preds = %18
  ret void

; <label>:120:                                    ; preds = %18
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.std::pair"*, align 8
  %123 = alloca %"struct.std::pair"*, align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %122, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %123, align 8
  store i32 2023698493, i32* %17
  br label %136

; <label>:125:                                    ; preds = %18
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 -1
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %128, %"struct.std::pair"** %129, align 8
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %133, %"struct.std::pair"* %135)
  store i32 -1840046043, i32* %17
  br label %136

; <label>:136:                                    ; preds = %125, %120, %118, %93, %77, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -1452749380738662277
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1452749380738662277
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1827251801, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %104
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1827251801, label %25
    i32 1934574057, label %29
    i32 2075230985, label %44
    i32 -1298026811, label %60
    i32 259797779, label %61
    i32 1494094073, label %77
    i32 -1075640649, label %95
    i32 -1668952636, label %96
    i32 149670759, label %102
    i32 12743767, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %104

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1934574057, i32 259797779
  store i32 %28, i32* %21
  br label %104

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
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
  %43 = select i1 %41, i32 2075230985, i32 12743767
  store i32 %43, i32* %21
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1876811196
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1876811196
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1298026811, i32 12743767
  store i32 %59, i32* %21
  br label %104

; <label>:60:                                     ; preds = %22
  store i32 149670759, i32* %21
  br label %104

; <label>:61:                                     ; preds = %22
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %64 = ptrtoint %"struct.std::pair"* %62 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = sub i64 %64, 1776842072853480275
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 1776842072853480275
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 8
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, -2976438087746923307
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -2976438087746923307
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 1494094073, i32* %21
  br label %104

; <label>:77:                                     ; preds = %22
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %79
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %80) #3
  %82 = bitcast %"struct.std::pair"* %9 to i8*
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %7, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %88 = bitcast %"struct.std::pair"* %10 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = bitcast %"struct.std::pair"* %10 to i64*
  %91 = load i64, i64* %90, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %84, i64 %85, i64 %86, i64 %91)
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -1075640649, i32 -1668952636
  store i32 %94, i32* %21
  br label %104

; <label>:95:                                     ; preds = %22
  store i32 149670759, i32* %21
  br label %104

; <label>:96:                                     ; preds = %22
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, 2233434518710704788
  %99 = add i64 %98, -1
  %100 = add i64 %99, 2233434518710704788
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %8, align 8
  store i32 1494094073, i32* %21
  br label %104

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %22
  store i32 2075230985, i32* %21
  br label %104

; <label>:104:                                    ; preds = %103, %96, %95, %77, %61, %60, %44, %29, %25, %24
  br label %22
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
  %24 = sub i64 %22, 7234070798256658864
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 7234070798256658864
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, 463784986
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 463784986
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1147760087, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %471
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1147760087, label %29
    i32 1012495639, label %49
    i32 -1949624113, label %99
    i32 -914100114, label %100
    i32 -1238827692, label %112
    i32 -1193575950, label %139
    i32 -1870155307, label %155
    i32 -233763566, label %190
    i32 1979623374, label %191
    i32 -890200776, label %207
    i32 -2069803102, label %216
    i32 -385189033, label %228
    i32 -2089720521, label %256
    i32 -189032753, label %302
    i32 -1383269665, label %303
    i32 -2044056913, label %318
    i32 627700982, label %333
    i32 -1077004421, label %371
  ]

; <label>:28:                                     ; preds = %26
  br label %471

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1012495639, i32 -2044056913
  store i32 %48, i32* %25
  br label %471

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %12
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %5
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %3, i64* %62, align 4
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %8
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %9
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %6
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = sub i32 %72, 139442322
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 139442322
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1949624113, i32 -2044056913
  store i32 %98, i32* %25
  br label %471

; <label>:99:                                     ; preds = %26
  store i32 -914100114, i32* %25
  br label %471

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, -3549283794702484557
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -3549283794702484557
  %108 = sub nsw i64 %104, 1
  %109 = sdiv i64 %107, 2
  %110 = icmp slt i64 %102, %109
  %111 = select i1 %110, i32 -1238827692, i32 -890200776
  store i32 %111, i32* %25
  br label %471

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  %120 = mul nsw i64 2, %118
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %125
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, -2668290962514969879
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -2668290962514969879
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %133
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, %"struct.std::pair"* %126, %"struct.std::pair"* %135)
  %138 = select i1 %137, i32 -1193575950, i32 1979623374
  store i32 %138, i32* %25
  br label %471

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = add i32 %140, -793649950
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -793649950
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1870155307, i32 627700982
  store i32 %154, i32* %25
  br label %471

; <label>:155:                                    ; preds = %26
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 81541108394622365
  %159 = add i64 %158, -1
  %160 = sub i64 %159, 81541108394622365
  %161 = add nsw i64 %157, -1
  %162 = load volatile i64*, i64** %6
  store i64 %160, i64* %162, align 8
  %163 = load i32, i32* @x.35
  %164 = load i32, i32* @y.36
  %165 = sub i32 %163, -1806197178
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1806197178
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -233763566, i32 627700982
  store i32 %189, i32* %25
  br label %471

; <label>:190:                                    ; preds = %26
  store i32 1979623374, i32* %25
  br label %471

; <label>:191:                                    ; preds = %26
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %195
  %197 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %196) #3
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %201
  %203 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %202, %"struct.std::pair"* dereferenceable(8) %197) #3
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %9
  store i64 %205, i64* %206, align 8
  store i32 -914100114, i32* %25
  br label %471

; <label>:207:                                    ; preds = %26
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  %210 = xor i64 1, -1
  %211 = xor i64 %209, %210
  %212 = and i64 %211, %209
  %213 = and i64 %209, 1
  %214 = icmp eq i64 %212, 0
  %215 = select i1 %214, i32 -2069803102, i32 -1383269665
  store i32 %215, i32* %25
  br label %471

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 2255472248857558409
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, 2255472248857558409
  %224 = sub nsw i64 %220, 2
  %225 = sdiv i64 %223, 2
  %226 = icmp eq i64 %218, %225
  %227 = select i1 %226, i32 -385189033, i32 -1383269665
  store i32 %227, i32* %25
  br label %471

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.35
  %230 = load i32, i32* @y.36
  %231 = add i32 %229, -1314353573
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1314353573
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2089720521, i32 -1077004421
  store i32 %255, i32* %25
  br label %471

; <label>:256:                                    ; preds = %26
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, 5861212585170959116
  %260 = add i64 %259, 1
  %261 = add i64 %260, 5861212585170959116
  %262 = add nsw i64 %258, 1
  %263 = mul nsw i64 2, %261
  %264 = load volatile i64*, i64** %6
  store i64 %263, i64* %264, align 8
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, -1287464336609464902
  %270 = sub i64 %269, 1
  %271 = add i64 %270, -1287464336609464902
  %272 = sub nsw i64 %268, 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %271
  %274 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %273) #3
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = load volatile i64*, i64** %9
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %278
  %280 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %279, %"struct.std::pair"* dereferenceable(8) %274) #3
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 1
  %286 = load volatile i64*, i64** %9
  store i64 %284, i64* %286, align 8
  %287 = load i32, i32* @x.35
  %288 = load i32, i32* @y.36
  %289 = add i32 %287, 1909078131
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1909078131
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -189032753, i32 -1077004421
  store i32 %301, i32* %25
  br label %471

; <label>:302:                                    ; preds = %26
  store i32 -1383269665, i32* %25
  br label %471

; <label>:303:                                    ; preds = %26
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %306 = load volatile i64*, i64** %9
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %311 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %310) #3
  %312 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %313 = bitcast %"struct.std::pair"* %312 to i8*
  %314 = bitcast %"struct.std::pair"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %315 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %316 = bitcast %"struct.std::pair"* %315 to i64*
  %317 = load i64, i64* %316, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %305, i64 %307, i64 %309, i64 %317)
  ret void

; <label>:318:                                    ; preds = %26
  %319 = alloca %"struct.std::pair", align 4
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca %"struct.std::pair"*, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca %"struct.std::pair", align 4
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %330 = bitcast %"struct.std::pair"* %319 to i64*
  store i64 %3, i64* %330, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %321, align 8
  store i64 %1, i64* %322, align 8
  store i64 %2, i64* %323, align 8
  %331 = load i64, i64* %322, align 8
  store i64 %331, i64* %324, align 8
  %332 = load i64, i64* %322, align 8
  store i64 %332, i64* %325, align 8
  store i32 1012495639, i32* %25
  br label %471

; <label>:333:                                    ; preds = %26
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = add i64 0, %336
  %338 = sub i64 0, %335
  %339 = sub i64 0, %337
  %340 = sub i64 0, -1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, -1
  %344 = add i64 0, -7239737921290353625
  %345 = sub i64 %344, %335
  %346 = sub i64 %345, -7239737921290353625
  %347 = sub i64 0, %335
  %348 = sub i64 0, %346
  %349 = sub i64 0, -1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, -1
  %353 = sub i64 0, -1
  %354 = add i64 %335, %353
  %355 = sub i64 %335, -1
  %356 = mul i64 %354, -1
  %357 = add i64 0, 7772887388509839021
  %358 = sub i64 %357, %335
  %359 = sub i64 %358, 7772887388509839021
  %360 = sub i64 0, %335
  %361 = add i64 %359, 6261504973059954357
  %362 = add i64 %361, -1
  %363 = sub i64 %362, 6261504973059954357
  %364 = add i64 %359, -1
  %365 = sub i64 0, %335
  %366 = sub i64 0, -1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add nsw i64 %335, -1
  %370 = load volatile i64*, i64** %6
  store i64 %368, i64* %370, align 8
  store i32 -1870155307, i32* %25
  br label %471

; <label>:371:                                    ; preds = %26
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 %373, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %373, 1
  %379 = sub i64 %373, -2324684793135310477
  %380 = add i64 %379, 1
  %381 = add i64 %380, -2324684793135310477
  %382 = add nsw i64 %373, 1
  %383 = shl i64 2, %381
  %384 = sub i64 0, %381
  %385 = add i64 2, %384
  %386 = sub i64 2, %381
  %387 = mul i64 %385, %381
  %388 = add i64 2, 787194776892273093
  %389 = sub i64 %388, %381
  %390 = sub i64 %389, 787194776892273093
  %391 = sub i64 2, %381
  %392 = mul i64 %390, %381
  %393 = mul nsw i64 2, %381
  %394 = load volatile i64*, i64** %6
  store i64 %393, i64* %394, align 8
  %395 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8
  %397 = load volatile i64*, i64** %6
  %398 = load i64, i64* %397, align 8
  %399 = shl i64 %398, 1
  %400 = sub i64 0, %398
  %401 = add i64 0, %400
  %402 = sub i64 0, %398
  %403 = add i64 %401, -6571998272902248625
  %404 = add i64 %403, 1
  %405 = sub i64 %404, -6571998272902248625
  %406 = add i64 %401, 1
  %407 = sub i64 0, 1
  %408 = add i64 %398, %407
  %409 = sub i64 %398, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, 7223124428810698908
  %412 = sub i64 %411, %398
  %413 = add i64 %412, 7223124428810698908
  %414 = sub i64 0, %398
  %415 = sub i64 0, %413
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 1
  %420 = sub i64 %398, -7289903389215898048
  %421 = sub i64 %420, 1
  %422 = add i64 %421, -7289903389215898048
  %423 = sub nsw i64 %398, 1
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %422
  %425 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %424) #3
  %426 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8
  %428 = load volatile i64*, i64** %9
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 %429
  %431 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %430, %"struct.std::pair"* dereferenceable(8) %425) #3
  %432 = load volatile i64*, i64** %6
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 %433, 1
  %437 = mul i64 %435, 1
  %438 = sub i64 0, -2537862401659533752
  %439 = sub i64 %438, %433
  %440 = add i64 %439, -2537862401659533752
  %441 = sub i64 0, %433
  %442 = sub i64 0, %440
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 1
  %447 = shl i64 %433, 1
  %448 = sub i64 0, 1
  %449 = add i64 %433, %448
  %450 = sub i64 %433, 1
  %451 = mul i64 %449, 1
  %452 = sub i64 0, %433
  %453 = add i64 0, %452
  %454 = sub i64 0, %433
  %455 = add i64 %453, -1958483129751882068
  %456 = add i64 %455, 1
  %457 = sub i64 %456, -1958483129751882068
  %458 = add i64 %453, 1
  %459 = add i64 0, 7313711639455783110
  %460 = sub i64 %459, %433
  %461 = sub i64 %460, 7313711639455783110
  %462 = sub i64 0, %433
  %463 = add i64 %461, 7105811405438087000
  %464 = add i64 %463, 1
  %465 = sub i64 %464, 7105811405438087000
  %466 = add i64 %461, 1
  %467 = sub i64 0, 1
  %468 = add i64 %433, %467
  %469 = sub nsw i64 %433, 1
  %470 = load volatile i64*, i64** %9
  store i64 %468, i64* %470, align 8
  store i32 -2089720521, i32* %25
  br label %471

; <label>:471:                                    ; preds = %371, %333, %318, %302, %256, %228, %216, %207, %191, %190, %155, %139, %112, %100, %99, %49, %29, %28
  br label %26
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, -4919595253401024037
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -4919595253401024037
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1589243420, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %241
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1589243420, label %24
    i32 -1827640085, label %29
    i32 -322266840, label %34
    i32 -531694427, label %63
    i32 5650002, label %91
    i32 -1197452601, label %94
    i32 912188888, label %122
    i32 -21344020, label %165
    i32 175863280, label %166
    i32 -210015552, label %182
    i32 -1532310543, label %202
    i32 -1362042855, label %203
    i32 1283865083, label %204
    i32 -237169301, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1827640085, i32 -322266840
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %241

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 -322266840, i32* %19
  store i1 %33, i1* %20
  br label %241

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 %36, 1319433272
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1319433272
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -531694427, i32 -1362042855
  store i32 %62, i32* %19
  br label %241

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = add i32 %64, 130104742
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 130104742
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
  %90 = select i1 %88, i32 5650002, i32 -1362042855
  store i32 %90, i32* %19
  br label %241

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -1197452601, i32 175863280
  store i32 %93, i32* %19
  br label %241

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 %95, -659965160
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -659965160
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 912188888, i32 1283865083
  store i32 %121, i32* %19
  br label %241

; <label>:122:                                    ; preds = %21
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %124
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %125) #3
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %129, %"struct.std::pair"* dereferenceable(8) %126) #3
  %131 = load i64, i64* %11, align 8
  store i64 %131, i64* %9, align 8
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 %132, 5606472215691077265
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 5606472215691077265
  %136 = sub nsw i64 %132, 1
  %137 = sdiv i64 %135, 2
  store i64 %137, i64* %11, align 8
  %138 = load i32, i32* @x.39
  %139 = load i32, i32* @y.40
  %140 = add i32 %138, -1745034860
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1745034860
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -21344020, i32 1283865083
  store i32 %164, i32* %19
  br label %241

; <label>:165:                                    ; preds = %21
  store i32 -1589243420, i32* %19
  br label %241

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.39
  %168 = load i32, i32* @y.40
  %169 = add i32 %167, -765289485
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -765289485
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -210015552, i32 -237169301
  store i32 %181, i32* %19
  br label %241

; <label>:182:                                    ; preds = %21
  %183 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %185
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %186, %"struct.std::pair"* dereferenceable(8) %183) #3
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
  %201 = select i1 %199, i32 -1532310543, i32 -237169301
  store i32 %201, i32* %19
  br label %241

; <label>:202:                                    ; preds = %21
  ret void

; <label>:203:                                    ; preds = %21
  store i32 -531694427, i32* %19
  br label %241

; <label>:204:                                    ; preds = %21
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %206
  %208 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %207) #3
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %210 = load i64, i64* %9, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %210
  %212 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %211, %"struct.std::pair"* dereferenceable(8) %208) #3
  %213 = load i64, i64* %11, align 8
  store i64 %213, i64* %9, align 8
  %214 = load i64, i64* %9, align 8
  %215 = sub i64 0, %214
  %216 = add i64 0, %215
  %217 = sub i64 0, %214
  %218 = add i64 %216, 420717966616010371
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 420717966616010371
  %221 = add i64 %216, 1
  %222 = sub i64 0, 1
  %223 = add i64 %214, %222
  %224 = sub nsw i64 %214, 1
  %225 = sub i64 0, 2
  %226 = add i64 %223, %225
  %227 = sub i64 %223, 2
  %228 = mul i64 %226, 2
  %229 = add i64 %223, -2135798662421485728
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, -2135798662421485728
  %232 = sub i64 %223, 2
  %233 = mul i64 %231, 2
  %234 = sdiv i64 %223, 2
  store i64 %234, i64* %11, align 8
  store i32 912188888, i32* %19
  br label %241

; <label>:235:                                    ; preds = %21
  %236 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %238
  %240 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %239, %"struct.std::pair"* dereferenceable(8) %236) #3
  store i32 -210015552, i32* %19
  br label %241

; <label>:241:                                    ; preds = %235, %204, %203, %182, %166, %165, %122, %94, %91, %63, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 137366654, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %143
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 137366654, label %21
    i32 1081685919, label %26
    i32 -100507231, label %35
    i32 -1665443936, label %63
    i32 301187138, label %97
    i32 -2021032587, label %99
    i32 835360150, label %115
    i32 -781307128, label %130
    i32 -151640986, label %132
    i32 1221031695, label %134
    i32 -1420090523, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -151640986, i32 1081685919
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %143

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -2021032587, i32 -100507231
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %143

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = add i32 %36, -9949615
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -9949615
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1665443936, i32 1221031695
  store i32 %62, i32* %15
  br label %143

; <label>:63:                                     ; preds = %18
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %66, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 301187138, i32 1221031695
  store i32 %96, i32* %15
  br label %143

; <label>:97:                                     ; preds = %18
  store i32 -2021032587, i32* %15
  %98 = load volatile i1, i1* %4
  store i1 %98, i1* %16
  br label %143

; <label>:99:                                     ; preds = %18
  %100 = load i1, i1* %16
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
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
  %114 = select i1 %112, i32 835360150, i32 -1420090523
  store i32 %114, i32* %15
  br label %143

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.47
  %117 = load i32, i32* @y.48
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -781307128, i32 -1420090523
  store i32 %129, i32* %15
  br label %143

; <label>:130:                                    ; preds = %18
  store i32 -151640986, i32* %15
  %131 = load volatile i1, i1* %3
  store i1 %131, i1* %17
  br label %143

; <label>:132:                                    ; preds = %18
  %133 = load i1, i1* %17
  ret i1 %133

; <label>:134:                                    ; preds = %18
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %137, %140
  store i32 -1665443936, i32* %15
  br label %143

; <label>:142:                                    ; preds = %18
  store i32 835360150, i32* %15
  br label %143

; <label>:143:                                    ; preds = %142, %134, %130, %115, %99, %97, %63, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = add i32 %15, -1095262036
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1095262036
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -212012138, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %330
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -212012138, label %29
    i32 1069944405, label %37
    i32 1906331400, label %68
    i32 -1581826986, label %71
    i32 -570698437, label %79
    i32 -871890799, label %84
    i32 -407543138, label %99
    i32 690236657, label %133
    i32 520677690, label %136
    i32 217757899, label %151
    i32 -1081485949, label %171
    i32 -80023543, label %172
    i32 593572950, label %177
    i32 -1171682679, label %205
    i32 146660696, label %233
    i32 1895125475, label %234
    i32 918212628, label %235
    i32 1394457742, label %251
    i32 -1943208645, label %272
    i32 1613558935, label %275
    i32 -225793439, label %280
    i32 1326545981, label %288
    i32 -1484589625, label %293
    i32 90675724, label %298
    i32 -1477976649, label %299
    i32 -1808337718, label %300
    i32 -268647034, label %301
    i32 1162035268, label %310
    i32 -1896648492, label %317
    i32 1230451529, label %322
    i32 -421972532, label %323
  ]

; <label>:28:                                     ; preds = %26
  br label %330

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1069944405, i32 -268647034
  store i32 %36, i32* %25
  br label %330

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %9
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, 544801956
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 544801956
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1906331400, i32 -268647034
  store i32 %67, i32* %25
  br label %330

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 -1581826986, i32 918212628
  store i32 %70, i32* %25
  br label %330

; <label>:71:                                     ; preds = %26
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, %"struct.std::pair"* %73, %"struct.std::pair"* %75)
  %78 = select i1 %77, i32 -570698437, i32 -871890799
  store i32 %78, i32* %25
  br label %330

; <label>:79:                                     ; preds = %26
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %83)
  store i32 1895125475, i32* %25
  br label %330

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -407543138, i32 1162035268
  store i32 %98, i32* %25
  br label %330

; <label>:99:                                     ; preds = %26
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, %"struct.std::pair"* %101, %"struct.std::pair"* %103)
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = add i32 %106, -996225435
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -996225435
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 690236657, i32 1162035268
  store i32 %132, i32* %25
  br label %330

; <label>:133:                                    ; preds = %26
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 520677690, i32 -80023543
  store i32 %135, i32* %25
  br label %330

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
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
  %150 = select i1 %148, i32 217757899, i32 -1896648492
  store i32 %150, i32* %25
  br label %330

; <label>:151:                                    ; preds = %26
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %155)
  %156 = load i32, i32* @x.49
  %157 = load i32, i32* @y.50
  %158 = add i32 %156, -1451832397
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1451832397
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1081485949, i32 -1896648492
  store i32 %170, i32* %25
  br label %330

; <label>:171:                                    ; preds = %26
  store i32 593572950, i32* %25
  br label %330

; <label>:172:                                    ; preds = %26
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %174, %"struct.std::pair"* %176)
  store i32 593572950, i32* %25
  br label %330

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.49
  %179 = load i32, i32* @y.50
  %180 = sub i32 %178, 1170212674
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1170212674
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1171682679, i32 1230451529
  store i32 %204, i32* %25
  br label %330

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.49
  %207 = load i32, i32* @y.50
  %208 = add i32 %206, 277376841
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 277376841
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 146660696, i32 1230451529
  store i32 %232, i32* %25
  br label %330

; <label>:233:                                    ; preds = %26
  store i32 1895125475, i32* %25
  br label %330

; <label>:234:                                    ; preds = %26
  store i32 -1808337718, i32* %25
  br label %330

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.49
  %237 = load i32, i32* @y.50
  %238 = add i32 %236, -144872793
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -144872793
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1394457742, i32 -421972532
  store i32 %250, i32* %25
  br label %330

; <label>:251:                                    ; preds = %26
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %257 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %256, %"struct.std::pair"* %253, %"struct.std::pair"* %255)
  store i1 %257, i1* %5
  %258 = load i32, i32* @x.49
  %259 = load i32, i32* @y.50
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1943208645, i32 -421972532
  store i32 %271, i32* %25
  br label %330

; <label>:272:                                    ; preds = %26
  %273 = load volatile i1, i1* %5
  %274 = select i1 %273, i32 1613558935, i32 -225793439
  store i32 %274, i32* %25
  br label %330

; <label>:275:                                    ; preds = %26
  %276 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  %278 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %277, %"struct.std::pair"* %279)
  store i32 -1477976649, i32* %25
  br label %330

; <label>:280:                                    ; preds = %26
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %285, %"struct.std::pair"* %282, %"struct.std::pair"* %284)
  %287 = select i1 %286, i32 1326545981, i32 -1484589625
  store i32 %287, i32* %25
  br label %330

; <label>:288:                                    ; preds = %26
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  %291 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %290, %"struct.std::pair"* %292)
  store i32 90675724, i32* %25
  br label %330

; <label>:293:                                    ; preds = %26
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %295, %"struct.std::pair"* %297)
  store i32 90675724, i32* %25
  br label %330

; <label>:298:                                    ; preds = %26
  store i32 -1477976649, i32* %25
  br label %330

; <label>:299:                                    ; preds = %26
  store i32 -1808337718, i32* %25
  br label %330

; <label>:300:                                    ; preds = %26
  ret void

; <label>:301:                                    ; preds = %26
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %303 = alloca %"struct.std::pair"*, align 8
  %304 = alloca %"struct.std::pair"*, align 8
  %305 = alloca %"struct.std::pair"*, align 8
  %306 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %303, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %304, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %305, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %306, align 8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %302, %"struct.std::pair"* %307, %"struct.std::pair"* %308)
  store i32 1069944405, i32* %25
  br label %330

; <label>:310:                                    ; preds = %26
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %315, %"struct.std::pair"* %312, %"struct.std::pair"* %314)
  store i32 -407543138, i32* %25
  br label %330

; <label>:317:                                    ; preds = %26
  %318 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8
  %320 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %319, %"struct.std::pair"* %321)
  store i32 217757899, i32* %25
  br label %330

; <label>:322:                                    ; preds = %26
  store i32 -1171682679, i32* %25
  br label %330

; <label>:323:                                    ; preds = %26
  %324 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8
  %326 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  %328 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %329 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %328, %"struct.std::pair"* %325, %"struct.std::pair"* %327)
  store i32 1394457742, i32* %25
  br label %330

; <label>:330:                                    ; preds = %323, %322, %317, %310, %301, %299, %298, %293, %288, %280, %275, %272, %251, %235, %234, %233, %205, %177, %172, %171, %151, %136, %133, %99, %84, %79, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -1429946963, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1429946963, label %13
    i32 -411349262, label %14
    i32 80511198, label %42
    i32 -1744129357, label %72
    i32 -329804493, label %75
    i32 -467969942, label %78
    i32 -369335331, label %81
    i32 -1766220700, label %86
    i32 -1169720009, label %114
    i32 -2069896577, label %144
    i32 -1431867396, label %145
    i32 -538206853, label %150
    i32 910676736, label %152
    i32 -1520727961, label %157
    i32 -1279154508, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  store i32 -411349262, i32* %9
  br label %164

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = add i32 %15, -4994659
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -4994659
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 80511198, i32 -1520727961
  store i32 %41, i32* %9
  br label %164

; <label>:42:                                     ; preds = %10
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
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
  %71 = select i1 %69, i32 -1744129357, i32 -1520727961
  store i32 %71, i32* %9
  br label %164

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -329804493, i32 -467969942
  store i32 %74, i32* %9
  br label %164

; <label>:75:                                     ; preds = %10
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %6, align 8
  store i32 -411349262, i32* %9
  br label %164

; <label>:78:                                     ; preds = %10
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %7, align 8
  store i32 -369335331, i32* %9
  br label %164

; <label>:81:                                     ; preds = %10
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  %85 = select i1 %84, i32 -1766220700, i32 -1431867396
  store i32 %85, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.51
  %88 = load i32, i32* @y.52
  %89 = add i32 %87, 219535227
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 219535227
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1169720009, i32 -1279154508
  store i32 %113, i32* %9
  br label %164

; <label>:114:                                    ; preds = %10
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 -1
  store %"struct.std::pair"* %116, %"struct.std::pair"** %7, align 8
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = sub i32 %117, 1950715139
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1950715139
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2069896577, i32 -1279154508
  store i32 %143, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  store i32 -369335331, i32* %9
  br label %164

; <label>:145:                                    ; preds = %10
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = icmp ult %"struct.std::pair"* %146, %147
  %149 = select i1 %148, i32 910676736, i32 -538206853
  store i32 %149, i32* %9
  br label %164

; <label>:150:                                    ; preds = %10
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %151

; <label>:152:                                    ; preds = %10
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154)
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %6, align 8
  store i32 -1429946963, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %158, %"struct.std::pair"* %159)
  store i32 80511198, i32* %9
  br label %164

; <label>:161:                                    ; preds = %10
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 -1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %7, align 8
  store i32 -1169720009, i32* %9
  br label %164

; <label>:164:                                    ; preds = %161, %157, %152, %145, %144, %114, %86, %81, %78, %75, %72, %42, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, -1696835659
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1696835659
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 719271360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 719271360, label %19
    i32 -2108059753, label %27
    i32 165038142, label %52
    i32 2016858730, label %53
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
  %26 = select i1 %24, i32 -2108059753, i32 2016858730
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = sub i32 %37, 331739187
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 331739187
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 165038142, i32 2016858730
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %62) #3
  store i32 -2108059753, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  store i32 46344456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %311
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 46344456, label %20
    i32 507716484, label %25
    i32 -1138236613, label %53
    i32 2080100979, label %69
    i32 859468015, label %70
    i32 1129474207, label %97
    i32 1013715624, label %115
    i32 -264627901, label %116
    i32 131089807, label %144
    i32 -209033411, label %174
    i32 -553464742, label %177
    i32 -1841533549, label %182
    i32 -41272407, label %198
    i32 -1194254369, label %238
    i32 1664928528, label %239
    i32 -1759145308, label %241
    i32 -787052430, label %242
    i32 -2007545387, label %245
    i32 2107696690, label %260
    i32 -258122854, label %288
    i32 997809992, label %289
    i32 912609364, label %290
    i32 -1960104301, label %293
    i32 2025589299, label %297
    i32 494167099, label %310
  ]

; <label>:19:                                     ; preds = %17
  br label %311

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 507716484, i32 859468015
  store i32 %24, i32* %16
  br label %311

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = add i32 %26, -618869995
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -618869995
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1138236613, i32 997809992
  store i32 %52, i32* %16
  br label %311

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, 890876731
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 890876731
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2080100979, i32 997809992
  store i32 %68, i32* %16
  br label %311

; <label>:69:                                     ; preds = %17
  store i32 -2007545387, i32* %16
  br label %311

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.63
  %72 = load i32, i32* @y.64
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1129474207, i32 912609364
  store i32 %96, i32* %16
  br label %311

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %9, align 8
  %100 = load i32, i32* @x.63
  %101 = load i32, i32* @y.64
  %102 = add i32 %100, -1733506706
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1733506706
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1013715624, i32 912609364
  store i32 %114, i32* %16
  br label %311

; <label>:115:                                    ; preds = %17
  store i32 -264627901, i32* %16
  br label %311

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.63
  %118 = load i32, i32* @y.64
  %119 = add i32 %117, -1729535630
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1729535630
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 131089807, i32 -1960104301
  store i32 %143, i32* %16
  br label %311

; <label>:144:                                    ; preds = %17
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %147 = icmp ne %"struct.std::pair"* %145, %146
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.63
  %149 = load i32, i32* @y.64
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -209033411, i32 -1960104301
  store i32 %173, i32* %16
  br label %311

; <label>:174:                                    ; preds = %17
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -553464742, i32 -2007545387
  store i32 %176, i32* %16
  br label %311

; <label>:177:                                    ; preds = %17
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %178, %"struct.std::pair"* %179)
  %181 = select i1 %180, i32 -1841533549, i32 1664928528
  store i32 %181, i32* %16
  br label %311

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.63
  %184 = load i32, i32* @y.64
  %185 = add i32 %183, 2134450012
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2134450012
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -41272407, i32 2025589299
  store i32 %197, i32* %16
  br label %311

; <label>:198:                                    ; preds = %17
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %200 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %199) #3
  %201 = bitcast %"struct.std::pair"* %10 to i8*
  %202 = bitcast %"struct.std::pair"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 4, i1 false)
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %207 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %203, %"struct.std::pair"* %204, %"struct.std::pair"* %206)
  %208 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %210 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %209, %"struct.std::pair"* dereferenceable(8) %208) #3
  %211 = load i32, i32* @x.63
  %212 = load i32, i32* @y.64
  %213 = sub i32 %211, -1182094552
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1182094552
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1194254369, i32 2025589299
  store i32 %237, i32* %16
  br label %311

; <label>:238:                                    ; preds = %17
  store i32 -1759145308, i32* %16
  br label %311

; <label>:239:                                    ; preds = %17
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %240)
  store i32 -1759145308, i32* %16
  br label %311

; <label>:241:                                    ; preds = %17
  store i32 -787052430, i32* %16
  br label %311

; <label>:242:                                    ; preds = %17
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i32 1
  store %"struct.std::pair"* %244, %"struct.std::pair"** %9, align 8
  store i32 -264627901, i32* %16
  br label %311

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* @x.63
  %247 = load i32, i32* @y.64
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2107696690, i32 494167099
  store i32 %259, i32* %16
  br label %311

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.63
  %262 = load i32, i32* @y.64
  %263 = add i32 %261, 1114233930
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1114233930
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -258122854, i32 494167099
  store i32 %287, i32* %16
  br label %311

; <label>:288:                                    ; preds = %17
  ret void

; <label>:289:                                    ; preds = %17
  store i32 -1138236613, i32* %16
  br label %311

; <label>:290:                                    ; preds = %17
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  store %"struct.std::pair"* %292, %"struct.std::pair"** %9, align 8
  store i32 1129474207, i32* %16
  br label %311

; <label>:293:                                    ; preds = %17
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %296 = icmp ne %"struct.std::pair"* %294, %295
  store i32 131089807, i32* %16
  br label %311

; <label>:297:                                    ; preds = %17
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %299 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %298) #3
  %300 = bitcast %"struct.std::pair"* %10 to i8*
  %301 = bitcast %"struct.std::pair"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 4, i1 false)
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %306 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %302, %"struct.std::pair"* %303, %"struct.std::pair"* %305)
  %307 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %309 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %308, %"struct.std::pair"* dereferenceable(8) %307) #3
  store i32 -41272407, i32* %16
  br label %311

; <label>:310:                                    ; preds = %17
  store i32 2107696690, i32* %16
  br label %311

; <label>:311:                                    ; preds = %310, %297, %293, %290, %289, %260, %245, %242, %241, %239, %238, %198, %182, %177, %174, %144, %116, %115, %97, %70, %69, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -1717694831
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1717694831
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1604505679, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1604505679, label %21
    i32 779869824, label %29
    i32 958308257, label %67
    i32 -1902889997, label %68
    i32 1675902122, label %75
    i32 2049975985, label %78
    i32 -278119437, label %83
    i32 -1997411852, label %99
    i32 -1359242224, label %126
    i32 -1588089570, label %127
    i32 1461614665, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 779869824, i32 -1588089570
  store i32 %28, i32* %17
  br label %137

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = add i32 %40, 1913786732
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1913786732
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
  %66 = select i1 %64, i32 958308257, i32 -1588089570
  store i32 %66, i32* %17
  br label %137

; <label>:67:                                     ; preds = %18
  store i32 -1902889997, i32* %17
  br label %137

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = icmp ne %"struct.std::pair"* %70, %72
  %74 = select i1 %73, i32 1675902122, i32 -278119437
  store i32 %74, i32* %17
  br label %137

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %77)
  store i32 2049975985, i32* %17
  br label %137

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 -1902889997, i32* %17
  br label %137

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.65
  %85 = load i32, i32* @y.66
  %86 = add i32 %84, 390827137
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 390827137
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1997411852, i32 1461614665
  store i32 %98, i32* %17
  br label %137

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1359242224, i32 1461614665
  store i32 %125, i32* %17
  br label %137

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"struct.std::pair"*, align 8
  %130 = alloca %"struct.std::pair"*, align 8
  %131 = alloca %"struct.std::pair"*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %129, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %130, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  store %"struct.std::pair"* %135, %"struct.std::pair"** %131, align 8
  store i32 779869824, i32* %17
  br label %137

; <label>:136:                                    ; preds = %18
  store i32 -1997411852, i32* %17
  br label %137

; <label>:137:                                    ; preds = %136, %127, %99, %83, %78, %75, %68, %67, %29, %21, %20
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -239011082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -239011082, label %17
    i32 836950294, label %21
    i32 1382270960, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 836950294, i32 1382270960
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -239011082, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -427138620
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -427138620
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -670934303, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -670934303, label %21
    i32 -410869551, label %41
    i32 366162271, label %67
    i32 -1375019024, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -410869551, i32 -1375019024
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.73
  %53 = load i32, i32* @y.74
  %54 = add i32 %52, -747352977
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -747352977
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 366162271, i32 -1375019024
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 -410869551, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
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
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = sub i32 %9, 1723771843
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1723771843
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1313407220, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1313407220, label %23
    i32 -2101282293, label %31
    i32 1682345481, label %63
    i32 1722366300, label %64
    i32 901346255, label %69
    i32 -1708297706, label %85
    i32 -1344851603, label %110
    i32 -1122743662, label %111
    i32 -1640308388, label %119
    i32 1622593476, label %122
    i32 -1430029662, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2101282293, i32 1622593476
  store i32 %30, i32* %19
  br label %177

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
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = add i32 %48, 2031795259
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2031795259
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1682345481, i32 1622593476
  store i32 %62, i32* %19
  br label %177

; <label>:63:                                     ; preds = %20
  store i32 1722366300, i32* %19
  br label %177

; <label>:64:                                     ; preds = %20
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 901346255, i32 -1640308388
  store i32 %68, i32* %19
  br label %177

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.81
  %71 = load i32, i32* @y.82
  %72 = sub i32 %70, 1363830767
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1363830767
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1708297706, i32 -1430029662
  store i32 %84, i32* %19
  br label %177

; <label>:85:                                     ; preds = %20
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 -1
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %88, %"struct.std::pair"** %89, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %88) #3
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 -1
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %93, %"struct.std::pair"* dereferenceable(8) %90) #3
  %96 = load i32, i32* @x.81
  %97 = load i32, i32* @y.82
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1344851603, i32 -1430029662
  store i32 %109, i32* %19
  br label %177

; <label>:110:                                    ; preds = %20
  store i32 -1122743662, i32* %19
  br label %177

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -3358399898468995910
  %115 = add i64 %114, -1
  %116 = add i64 %115, -3358399898468995910
  %117 = add nsw i64 %113, -1
  %118 = load volatile i64*, i64** %4
  store i64 %116, i64* %118, align 8
  store i32 1722366300, i32* %19
  br label %177

; <label>:119:                                    ; preds = %20
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  ret %"struct.std::pair"* %121

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::pair"*, align 8
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %123, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %124, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %125, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = add i64 0, -9210484246590486179
  %132 = sub i64 %131, %129
  %133 = sub i64 %132, -9210484246590486179
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = sub i64 0, %130
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %130
  %140 = shl i64 %129, %130
  %141 = sub i64 0, %130
  %142 = add i64 %129, %141
  %143 = sub i64 %129, %130
  %144 = add i64 0, -1075745584751092184
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, -1075745584751092184
  %147 = sub i64 0, %142
  %148 = sub i64 0, %146
  %149 = sub i64 0, 8
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 8
  %153 = add i64 %142, 2345050582388963137
  %154 = sub i64 %153, 8
  %155 = sub i64 %154, 2345050582388963137
  %156 = sub i64 %142, 8
  %157 = mul i64 %155, 8
  %158 = sub i64 0, %142
  %159 = add i64 0, %158
  %160 = sub i64 0, %142
  %161 = add i64 %159, 1818751447702632242
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1818751447702632242
  %164 = add i64 %159, 8
  %165 = sdiv exact i64 %142, 8
  store i64 %165, i64* %126, align 8
  store i32 -2101282293, i32* %19
  br label %177

; <label>:166:                                    ; preds = %20
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 -1
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %169, %"struct.std::pair"** %170, align 8
  %171 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %169) #3
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 -1
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %174, %"struct.std::pair"** %175, align 8
  %176 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %174, %"struct.std::pair"* dereferenceable(8) %171) #3
  store i32 -1708297706, i32* %19
  br label %177

; <label>:177:                                    ; preds = %166, %122, %111, %110, %85, %69, %64, %63, %31, %23, %22
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
define internal void @_GLOBAL__sub_I_s548422451.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, -1861092018
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1861092018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -400292575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -400292575, label %17
    i32 2120097235, label %25
    i32 625973035, label %52
    i32 -642146459, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2120097235, i32 -642146459
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.87
  %27 = load i32, i32* @y.88
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 625973035, i32 -642146459
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2120097235, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
