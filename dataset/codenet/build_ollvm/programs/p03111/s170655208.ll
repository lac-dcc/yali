; ModuleID = 'Project_CodeNet_C++1400/p03111/s170655208.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s170655208.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@p = global [10 x i32] zeroinitializer, align 16
@l = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170655208.cpp, i8* null }]
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
  store i32 -1266516115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1266516115, label %16
    i32 1803608860, label %24
    i32 1572509086, label %52
    i32 -204015596, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1803608860, i32 -204015596
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 1572509086, i32 -204015596
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1803608860, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -2062876666
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2062876666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1194597200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1194597200, label %17
    i32 1071905664, label %25
    i32 -906278226, label %67
    i32 1821655436, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1071905664, i32 1821655436
  store i32 %24, i32* %13
  br label %84

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
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
  %66 = select i1 %64, i32 -906278226, i32 1821655436
  store i32 %66, i32* %13
  br label %84

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  store i32 1071905664, i32* %13
  br label %84

; <label>:84:                                     ; preds = %68, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1833350817, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %586
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1833350817, label %23
    i32 -668887037, label %28
    i32 -554223732, label %33
    i32 -1212030251, label %61
    i32 1398351293, label %94
    i32 -1428910081, label %95
    i32 515392351, label %99
    i32 1210249659, label %104
    i32 -1991306368, label %120
    i32 -629785437, label %138
    i32 1390496176, label %139
    i32 87083348, label %167
    i32 311463726, label %186
    i32 -87765437, label %189
    i32 -285230097, label %215
    i32 935548589, label %231
    i32 -147229558, label %247
    i32 -1515785178, label %248
    i32 2102196636, label %269
    i32 87994547, label %296
    i32 1133795989, label %328
    i32 161450077, label %329
    i32 -211906252, label %334
    i32 -1642555918, label %362
    i32 -169172778, label %392
    i32 -1681674400, label %395
    i32 1512483981, label %411
    i32 1073776595, label %430
    i32 -573697303, label %433
    i32 -405181735, label %434
    i32 -1528323335, label %442
    i32 -1156981895, label %479
    i32 712531969, label %485
    i32 -294178345, label %486
    i32 -1668442061, label %502
    i32 1602684649, label %522
    i32 -234608529, label %523
    i32 195487607, label %526
    i32 -1542114016, label %556
    i32 58676069, label %560
    i32 -887200620, label %564
    i32 1095407041, label %565
    i32 -610663488, label %571
    i32 -1330855423, label %575
    i32 1891741837, label %579
  ]

; <label>:22:                                     ; preds = %20
  br label %586

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -668887037, i32 -1428910081
  store i32 %27, i32* %19
  br label %586

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @l, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -554223732, i32* %19
  br label %586

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 538299964
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 538299964
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
  %60 = select i1 %58, i32 -1212030251, i32 195487607
  store i32 %60, i32* %19
  br label %586

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -1548980001
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1548980001
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -2043416465
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2043416465
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1398351293, i32 195487607
  store i32 %93, i32* %19
  br label %586

; <label>:94:                                     ; preds = %20
  store i32 -1833350817, i32* %19
  br label %586

; <label>:95:                                     ; preds = %20
  store i32 1000000000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 2
  %98 = shl i32 1, %97
  store i32 %98, i32* %11, align 4
  store i32 515392351, i32* %19
  br label %586

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1210249659, i32 -234608529
  store i32 %103, i32* %19
  br label %586

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 1539092371
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1539092371
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1991306368, i32 -1542114016
  store i32 %119, i32* %19
  br label %586

; <label>:120:                                    ; preds = %20
  %121 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 16, i32 16, i1 false)
  %122 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
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
  %137 = select i1 %135, i32 -629785437, i32 -1542114016
  store i32 %137, i32* %19
  br label %586

; <label>:138:                                    ; preds = %20
  store i32 1390496176, i32* %19
  br label %586

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -979769681
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -979769681
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 87083348, i32 58676069
  store i32 %166, i32* %19
  br label %586

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, -326291950
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -326291950
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 311463726, i32 58676069
  store i32 %185, i32* %19
  br label %586

; <label>:186:                                    ; preds = %20
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -87765437, i32 161450077
  store i32 %188, i32* %19
  br label %586

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %15, align 4
  %191 = srem i32 %190, 4
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sdiv i32 %195, 4
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %202, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i32 -285230097, i32 -1515785178
  store i32 %214, i32* %19
  br label %586

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1477920224
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1477920224
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 935548589, i32 -887200620
  store i32 %230, i32* %19
  br label %586

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1533237336
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1533237336
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -147229558, i32 -887200620
  store i32 %246, i32* %19
  br label %586

; <label>:247:                                    ; preds = %20
  store i32 2102196636, i32* %19
  br label %586

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 10
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 10
  store i32 %253, i32* %14, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %258
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, %258
  store i32 %267, i32* %264, align 4
  store i32 2102196636, i32* %19
  br label %586

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 87994547, i32 1095407041
  store i32 %295, i32* %19
  br label %586

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %16, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %16, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -1899084439
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1899084439
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1133795989, i32 1095407041
  store i32 %327, i32* %19
  br label %586

; <label>:328:                                    ; preds = %20
  store i32 1390496176, i32* %19
  br label %586

; <label>:329:                                    ; preds = %20
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 -211906252, i32 -573697303
  store i32 %333, i32* %19
  br label %586

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = add i32 %335, -2084678023
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2084678023
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1642555918, i32 -610663488
  store i32 %361, i32* %19
  br label %586

; <label>:362:                                    ; preds = %20
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  store i1 %365, i1* %2
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -169172778, i32 -610663488
  store i32 %391, i32* %19
  br label %586

; <label>:392:                                    ; preds = %20
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 -1681674400, i32 -573697303
  store i32 %394, i32* %19
  br label %586

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = add i32 %396, -298172904
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -298172904
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1512483981, i32 -1330855423
  store i32 %410, i32* %19
  br label %586

; <label>:411:                                    ; preds = %20
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %413 = load i32, i32* %412, align 8
  %414 = icmp ne i32 %413, 0
  store i1 %414, i1* %1
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, 793072033
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 793072033
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1073776595, i32 -1330855423
  store i32 %429, i32* %19
  br label %586

; <label>:430:                                    ; preds = %20
  %431 = load volatile i1, i1* %1
  %432 = select i1 %431, i32 -405181735, i32 -573697303
  store i32 %432, i32* %19
  br label %586

; <label>:433:                                    ; preds = %20
  store i32 -294178345, i32* %19
  br label %586

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* %14, align 4
  %436 = sub i32 0, 30
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 30
  store i32 %437, i32* %14, align 4
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %441 = getelementptr inbounds i32, i32* %440, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %439, i32* %441)
  store i32 -1528323335, i32* %19
  br label %586

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %5, align 4
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = sub i32 %444, 418763733
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 418763733
  %450 = sub nsw i32 %444, %446
  %451 = call i32 @abs(i32 %449) #8
  %452 = sub i32 %443, 328652470
  %453 = add i32 %452, %451
  %454 = add i32 %453, 328652470
  %455 = add nsw i32 %443, %451
  %456 = load i32, i32* %6, align 4
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %456, %459
  %461 = sub nsw i32 %456, %458
  %462 = call i32 @abs(i32 %460) #8
  %463 = sub i32 0, %462
  %464 = sub i32 %454, %463
  %465 = add nsw i32 %454, %462
  %466 = load i32, i32* %7, align 4
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %468 = load i32, i32* %467, align 8
  %469 = add i32 %466, -1014653970
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1014653970
  %472 = sub nsw i32 %466, %468
  %473 = call i32 @abs(i32 %471) #8
  %474 = sub i32 0, %473
  %475 = sub i32 %464, %474
  %476 = add nsw i32 %464, %473
  store i32 %475, i32* %17, align 4
  %477 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %17)
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %9, align 4
  store i32 -1156981895, i32* %19
  br label %586

; <label>:479:                                    ; preds = %20
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %482 = getelementptr inbounds i32, i32* %481, i64 3
  %483 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %480, i32* %482)
  %484 = select i1 %483, i32 -1528323335, i32 712531969
  store i32 %484, i32* %19
  br label %586

; <label>:485:                                    ; preds = %20
  store i32 -294178345, i32* %19
  br label %586

; <label>:486:                                    ; preds = %20
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = add i32 %487, 874971098
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 874971098
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1668442061, i32 1891741837
  store i32 %501, i32* %19
  br label %586

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* %10, align 4
  %504 = add i32 %503, -1908205241
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1908205241
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %10, align 4
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1602684649, i32 1891741837
  store i32 %521, i32* %19
  br label %586

; <label>:522:                                    ; preds = %20
  store i32 515392351, i32* %19
  br label %586

; <label>:523:                                    ; preds = %20
  %524 = load i32, i32* %9, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  ret void

; <label>:526:                                    ; preds = %20
  %527 = load i32, i32* %8, align 4
  %528 = shl i32 %527, 1
  %529 = add i32 0, -1387366266
  %530 = sub i32 %529, %527
  %531 = sub i32 %530, -1387366266
  %532 = sub i32 0, %527
  %533 = add i32 %531, 1595823206
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1595823206
  %536 = add i32 %531, 1
  %537 = sub i32 %527, 484528419
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 484528419
  %540 = sub i32 %527, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 %527, -612002824
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -612002824
  %545 = sub i32 %527, 1
  %546 = mul i32 %544, 1
  %547 = add i32 %527, -573537926
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -573537926
  %550 = sub i32 %527, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 %527, -400205802
  %553 = add i32 %552, 1
  %554 = add i32 %553, -400205802
  %555 = add nsw i32 %527, 1
  store i32 %554, i32* %8, align 4
  store i32 -1212030251, i32* %19
  br label %586

; <label>:556:                                    ; preds = %20
  %557 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 16, i32 16, i1 false)
  %558 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %559 = load i32, i32* %10, align 4
  store i32 %559, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1991306368, i32* %19
  br label %586

; <label>:560:                                    ; preds = %20
  %561 = load i32, i32* %16, align 4
  %562 = load i32, i32* %4, align 4
  %563 = icmp slt i32 %561, %562
  store i32 87083348, i32* %19
  br label %586

; <label>:564:                                    ; preds = %20
  store i32 935548589, i32* %19
  br label %586

; <label>:565:                                    ; preds = %20
  %566 = load i32, i32* %16, align 4
  %567 = sub i32 %566, -1928174642
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1928174642
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %16, align 4
  store i32 87994547, i32* %19
  br label %586

; <label>:571:                                    ; preds = %20
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  store i32 -1642555918, i32* %19
  br label %586

; <label>:575:                                    ; preds = %20
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %577 = load i32, i32* %576, align 8
  %578 = icmp ne i32 %577, 0
  store i32 1512483981, i32* %19
  br label %586

; <label>:579:                                    ; preds = %20
  %580 = load i32, i32* %10, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %580, 1
  store i32 %584, i32* %10, align 4
  store i32 -1668442061, i32* %19
  br label %586

; <label>:586:                                    ; preds = %579, %575, %571, %565, %564, %560, %556, %526, %522, %502, %486, %485, %479, %442, %434, %433, %430, %411, %395, %392, %362, %334, %329, %328, %296, %269, %248, %247, %231, %215, %189, %186, %167, %139, %138, %120, %104, %99, %95, %94, %61, %33, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, -73519202
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -73519202
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1953645199, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1953645199, label %24
    i32 993868133, label %32
    i32 -378217953, label %72
    i32 -227522994, label %75
    i32 363975345, label %79
    i32 813030159, label %83
    i32 -499638247, label %111
    i32 542965248, label %141
    i32 594425094, label %143
    i32 -787766824, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 993868133, i32 594425094
  store i32 %31, i32* %20
  br label %155

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
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1502318716
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1502318716
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -378217953, i32 594425094
  store i32 %71, i32* %20
  br label %155

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -227522994, i32 363975345
  store i32 %74, i32* %20
  br label %155

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 813030159, i32* %20
  br label %155

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 813030159, i32* %20
  br label %155

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 185844486
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 185844486
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
  %110 = select i1 %108, i32 -499638247, i32 -787766824
  store i32 %110, i32* %20
  br label %155

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  store i32* %113, i32** %3
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1797644134
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1797644134
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 542965248, i32 -787766824
  store i32 %140, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %3
  ret i32* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i32*, align 8
  store i32* %0, i32** %145, align 8
  store i32* %1, i32** %146, align 8
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %145, align 8
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  store i32 993868133, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  store i32 -499638247, i32* %20
  br label %155

; <label>:155:                                    ; preds = %152, %143, %111, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 1452657016, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1452657016, label %7
    i32 -170364951, label %16
    i32 635294364, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 -170364951, i32 635294364
  store i32 %15, i32* %3
  br label %18

; <label>:16:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1452657016, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %16, %7, %6
  br label %4
}

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
  store i32 -693218638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -693218638, label %16
    i32 877602031, label %21
    i32 -1902433582, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 877602031, i32 -1902433582
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -1902433582, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
  %12 = add i32 %10, 213741794
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 213741794
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -237810668, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -237810668, label %24
    i32 -1394725960, label %44
    i32 -1461324698, label %83
    i32 288746839, label %84
    i32 100556273, label %98
    i32 -2001371974, label %103
    i32 -1465732546, label %119
    i32 -483607471, label %153
    i32 720851983, label %154
    i32 -1416337198, label %178
    i32 -985009223, label %179
    i32 113946975, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %195

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
  %43 = select i1 %41, i32 -1394725960, i32 -985009223
  store i32 %43, i32* %20
  br label %195

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 %56, 450092134
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 450092134
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1461324698, i32 -985009223
  store i32 %82, i32* %20
  br label %195

; <label>:83:                                     ; preds = %21
  store i32 288746839, i32* %20
  br label %195

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = add i64 %89, 2308916716374823631
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 2308916716374823631
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 4
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 100556273, i32 -1416337198
  store i32 %97, i32* %20
  br label %195

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -2001371974, i32 720851983
  store i32 %102, i32* %20
  br label %195

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = add i32 %104, 157643396
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 157643396
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1465732546, i32 113946975
  store i32 %118, i32* %20
  br label %195

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %121, i32* %123, i32* %125)
  %126 = load i32, i32* @x.18
  %127 = load i32, i32* @y.19
  %128 = add i32 %126, -2098479722
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2098479722
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -483607471, i32 113946975
  store i32 %152, i32* %20
  br label %195

; <label>:153:                                    ; preds = %21
  store i32 -1416337198, i32* %20
  br label %195

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, -1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, -1
  %162 = load volatile i64*, i64** %5
  store i64 %160, i64* %162, align 8
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %164, i32* %166)
  %168 = load volatile i32**, i32*** %4
  store i32* %167, i32** %168, align 8
  %169 = load volatile i32**, i32*** %4
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %170, i32* %172, i64 %174)
  %175 = load volatile i32**, i32*** %4
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %6
  store i32* %176, i32** %177, align 8
  store i32 288746839, i32* %20
  br label %195

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i32*, align 8
  %183 = alloca i64, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %181, align 8
  store i32* %1, i32** %182, align 8
  store i64 %2, i64* %183, align 8
  store i32 -1394725960, i32* %20
  br label %195

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %6
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %190, i32* %192, i32* %194)
  store i32 -1465732546, i32* %20
  br label %195

; <label>:195:                                    ; preds = %188, %179, %154, %153, %119, %103, %98, %84, %83, %44, %24, %23
  br label %21
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 7556811997643469171
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7556811997643469171
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1226740115, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1226740115, label %23
    i32 -2014772735, label %27
    i32 -1726463120, label %34
    i32 -1810810149, label %37
    i32 971929316, label %65
    i32 2055001364, label %93
    i32 -232809281, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2014772735, i32 -1726463120
  store i32 %26, i32* %19
  br label %95

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1810810149, i32* %19
  br label %95

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1810810149, i32* %19
  br label %95

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, 436668864
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 436668864
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 971929316, i32 -232809281
  store i32 %64, i32* %19
  br label %95

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.22
  %67 = load i32, i32* @y.23
  %68 = add i32 %66, -1613308002
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1613308002
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
  %92 = select i1 %90, i32 2055001364, i32 -232809281
  store i32 %92, i32* %19
  br label %95

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  store i32 971929316, i32* %19
  br label %95

; <label>:95:                                     ; preds = %94, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 1461226637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1461226637, label %19
    i32 -1016905051, label %24
    i32 1605282740, label %52
    i32 45525128, label %71
    i32 351595855, label %74
    i32 -267576693, label %78
    i32 -626668668, label %79
    i32 -542229567, label %107
    i32 -1880072381, label %137
    i32 -2080459261, label %138
    i32 -1974796747, label %166
    i32 -414671603, label %182
    i32 1872730250, label %183
    i32 752134522, label %187
    i32 -33217291, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -1016905051, i32 -2080459261
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = add i32 %25, 1339587624
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1339587624
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
  %51 = select i1 %49, i32 1605282740, i32 1872730250
  store i32 %51, i32* %15
  br label %191

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
  %58 = sub i32 %56, 45599136
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 45599136
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 45525128, i32 1872730250
  store i32 %70, i32* %15
  br label %191

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 351595855, i32 -267576693
  store i32 %73, i32* %15
  br label %191

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 -267576693, i32* %15
  br label %191

; <label>:78:                                     ; preds = %16
  store i32 -626668668, i32* %15
  br label %191

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.28
  %81 = load i32, i32* @y.29
  %82 = sub i32 %80, -1327644296
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1327644296
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -542229567, i32 752134522
  store i32 %106, i32* %15
  br label %191

; <label>:107:                                    ; preds = %16
  %108 = load i32*, i32** %10, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %10, align 8
  %110 = load i32, i32* @x.28
  %111 = load i32, i32* @y.29
  %112 = add i32 %110, 1053543989
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1053543989
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1880072381, i32 752134522
  store i32 %136, i32* %15
  br label %191

; <label>:137:                                    ; preds = %16
  store i32 1461226637, i32* %15
  br label %191

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.28
  %140 = load i32, i32* @y.29
  %141 = sub i32 %139, 2119035778
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2119035778
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1974796747, i32 -33217291
  store i32 %165, i32* %15
  br label %191

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.28
  %168 = load i32, i32* @y.29
  %169 = sub i32 %167, -48323454
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -48323454
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -414671603, i32 -33217291
  store i32 %181, i32* %15
  br label %191

; <label>:182:                                    ; preds = %16
  ret void

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %10, align 8
  %185 = load i32*, i32** %6, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %184, i32* %185)
  store i32 1605282740, i32* %15
  br label %191

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %10, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %10, align 8
  store i32 -542229567, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  store i32 -1974796747, i32* %15
  br label %191

; <label>:191:                                    ; preds = %190, %187, %183, %166, %138, %137, %107, %79, %78, %74, %71, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
  %10 = add i32 %8, 118882671
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 118882671
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1176234665, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1176234665, label %22
    i32 1944635495, label %42
    i32 -1610156964, label %76
    i32 105118201, label %77
    i32 -458849662, label %105
    i32 -119730317, label %131
    i32 304344284, label %134
    i32 1991905522, label %145
    i32 931260135, label %146
    i32 -818726876, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %205

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
  %41 = select i1 %39, i32 1944635495, i32 931260135
  store i32 %41, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.30
  %50 = load i32, i32* @y.31
  %51 = sub i32 %49, -1849535440
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1849535440
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1610156964, i32 931260135
  store i32 %75, i32* %18
  br label %205

; <label>:76:                                     ; preds = %19
  store i32 105118201, i32* %18
  br label %205

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.30
  %79 = load i32, i32* @y.31
  %80 = sub i32 %78, 40608793
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 40608793
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -458849662, i32 -818726876
  store i32 %104, i32* %18
  br label %205

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32**, i32*** %4
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = ptrtoint i32* %107 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 4
  %116 = icmp sgt i64 %115, 1
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.30
  %118 = load i32, i32* @y.31
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -119730317, i32 -818726876
  store i32 %130, i32* %18
  br label %205

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 304344284, i32 1991905522
  store i32 %133, i32* %18
  br label %205

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32**, i32*** %4
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 -1
  %138 = load volatile i32**, i32*** %4
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %140, i32* %142, i32* %144)
  store i32 105118201, i32* %18
  br label %205

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %148, align 8
  store i32* %1, i32** %149, align 8
  store i32 1944635495, i32* %18
  br label %205

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32**, i32*** %4
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  %156 = ptrtoint i32* %153 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = shl i64 %156, %157
  %159 = sub i64 0, %157
  %160 = add i64 %156, %159
  %161 = sub i64 %156, %157
  %162 = mul i64 %160, %157
  %163 = shl i64 %156, %157
  %164 = sub i64 0, 4792028783764064188
  %165 = sub i64 %164, %156
  %166 = add i64 %165, 4792028783764064188
  %167 = sub i64 0, %156
  %168 = sub i64 %166, -7811500405956102947
  %169 = add i64 %168, %157
  %170 = add i64 %169, -7811500405956102947
  %171 = add i64 %166, %157
  %172 = add i64 0, 691874859167511436
  %173 = sub i64 %172, %156
  %174 = sub i64 %173, 691874859167511436
  %175 = sub i64 0, %156
  %176 = sub i64 0, %157
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %157
  %179 = add i64 %156, 5497410247993417374
  %180 = sub i64 %179, %157
  %181 = sub i64 %180, 5497410247993417374
  %182 = sub i64 %156, %157
  %183 = mul i64 %181, %157
  %184 = shl i64 %156, %157
  %185 = sub i64 0, %156
  %186 = add i64 0, %185
  %187 = sub i64 0, %156
  %188 = sub i64 0, %186
  %189 = sub i64 0, %157
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %157
  %193 = sub i64 0, %157
  %194 = add i64 %156, %193
  %195 = sub i64 %156, %157
  %196 = shl i64 %194, 4
  %197 = shl i64 %194, 4
  %198 = sub i64 %194, 8728293477067620802
  %199 = sub i64 %198, 4
  %200 = add i64 %199, 8728293477067620802
  %201 = sub i64 %194, 4
  %202 = mul i64 %200, 4
  %203 = sdiv exact i64 %194, 4
  %204 = icmp sgt i64 %203, 1
  store i32 -458849662, i32* %18
  br label %205

; <label>:205:                                    ; preds = %151, %146, %134, %131, %105, %77, %76, %42, %22, %21
  br label %19
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
  %16 = sub i64 %14, -5970101775237261688
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -5970101775237261688
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -772100736, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -772100736, label %25
    i32 1268264168, label %29
    i32 1074377520, label %30
    i32 -2047006495, label %46
    i32 -1001265448, label %73
    i32 779644841, label %101
    i32 646115782, label %104
    i32 249900646, label %120
    i32 -2006314435, label %136
    i32 -586060796, label %137
    i32 1156783230, label %153
    i32 160235146, label %185
    i32 688788015, label %186
    i32 -1774110720, label %187
    i32 -1928281865, label %200
    i32 -1350119762, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1268264168, i32 1074377520
  store i32 %28, i32* %21
  br label %220

; <label>:29:                                     ; preds = %22
  store i32 688788015, i32* %21
  br label %220

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, 681114736124962170
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 681114736124962170
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 6317355327821219201
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 6317355327821219201
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -2047006495, i32* %21
  br label %220

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.32
  %48 = load i32, i32* @y.33
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1001265448, i32 -1774110720
  store i32 %72, i32* %21
  br label %220

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %83 = load i32, i32* %82, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %79, i64 %80, i64 %81, i32 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.32
  %87 = load i32, i32* @y.33
  %88 = sub i32 %86, 1685826
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1685826
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 779644841, i32 -1774110720
  store i32 %100, i32* %21
  br label %220

; <label>:101:                                    ; preds = %22
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 646115782, i32 -586060796
  store i32 %103, i32* %21
  br label %220

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.32
  %106 = load i32, i32* @y.33
  %107 = sub i32 %105, -1853734465
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1853734465
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 249900646, i32 -1928281865
  store i32 %119, i32* %21
  br label %220

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.32
  %122 = load i32, i32* @y.33
  %123 = add i32 %121, 780664675
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 780664675
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2006314435, i32 -1928281865
  store i32 %135, i32* %21
  br label %220

; <label>:136:                                    ; preds = %22
  store i32 688788015, i32* %21
  br label %220

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.32
  %139 = load i32, i32* @y.33
  %140 = add i32 %138, -1416559293
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1416559293
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1156783230, i32 -1350119762
  store i32 %152, i32* %21
  br label %220

; <label>:153:                                    ; preds = %22
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 0, -1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, -1
  store i64 %156, i64* %9, align 8
  %158 = load i32, i32* @x.32
  %159 = load i32, i32* @y.33
  %160 = add i32 %158, 1802133145
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1802133145
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 160235146, i32 -1350119762
  store i32 %184, i32* %21
  br label %220

; <label>:185:                                    ; preds = %22
  store i32 -2047006495, i32* %21
  br label %220

; <label>:186:                                    ; preds = %22
  ret void

; <label>:187:                                    ; preds = %22
  %188 = load i32*, i32** %6, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %10, align 4
  %193 = load i32*, i32** %6, align 8
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %8, align 8
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %197 = load i32, i32* %196, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %193, i64 %194, i64 %195, i32 %197)
  %198 = load i64, i64* %9, align 8
  %199 = icmp eq i64 %198, 0
  store i32 -1001265448, i32* %21
  br label %220

; <label>:200:                                    ; preds = %22
  store i32 249900646, i32* %21
  br label %220

; <label>:201:                                    ; preds = %22
  %202 = load i64, i64* %9, align 8
  %203 = add i64 0, -4584248754498231387
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -4584248754498231387
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, -1
  %212 = sub i64 0, -1
  %213 = add i64 %202, %212
  %214 = sub i64 %202, -1
  %215 = mul i64 %213, -1
  %216 = add i64 %202, -7016597589624693337
  %217 = add i64 %216, -1
  %218 = sub i64 %217, -7016597589624693337
  %219 = add nsw i64 %202, -1
  store i64 %218, i64* %9, align 8
  store i32 1156783230, i32* %21
  br label %220

; <label>:220:                                    ; preds = %201, %200, %187, %185, %153, %137, %136, %120, %104, %101, %73, %46, %30, %29, %25, %24
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
  %22 = add i64 %20, -7888006018372665439
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -7888006018372665439
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 688484852
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 688484852
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 145801941, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %289
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 145801941, label %29
    i32 63743540, label %37
    i32 -1698430797, label %84
    i32 1482491905, label %85
    i32 1427067660, label %96
    i32 -370890158, label %123
    i32 779790720, label %131
    i32 -955786007, label %147
    i32 1828916607, label %162
    i32 -443516330, label %196
    i32 -2145289705, label %199
    i32 2078027875, label %211
    i32 -1217200008, label %241
    i32 482992102, label %251
    i32 -1709919497, label %264
  ]

; <label>:28:                                     ; preds = %26
  br label %289

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 63743540, i32 482992102
  store i32 %36, i32* %25
  br label %289

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %11
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.40
  %59 = load i32, i32* @y.41
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1698430797, i32 482992102
  store i32 %83, i32* %25
  br label %289

; <label>:84:                                     ; preds = %26
  store i32 1482491905, i32* %25
  br label %289

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %87, %93
  %95 = select i1 %94, i32 1427067660, i32 -955786007
  store i32 %95, i32* %25
  br label %289

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %11
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile i32**, i32*** %11
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -1778434999132061990
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -1778434999132061990
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i32* %110, i32* %119)
  %122 = select i1 %121, i32 -370890158, i32 779790720
  store i32 %122, i32* %25
  br label %289

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -8340776844975484566
  %127 = add i64 %126, -1
  %128 = sub i64 %127, -8340776844975484566
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  store i32 779790720, i32* %25
  br label %289

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32**, i32*** %11
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32**, i32*** %11
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %10
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %10
  store i64 %145, i64* %146, align 8
  store i32 1482491905, i32* %25
  br label %289

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.40
  %149 = load i32, i32* @y.41
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1828916607, i32 -1709919497
  store i32 %161, i32* %25
  br label %289

; <label>:162:                                    ; preds = %26
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = xor i64 1, -1
  %166 = xor i64 %164, %165
  %167 = and i64 %166, %164
  %168 = and i64 %164, 1
  %169 = icmp eq i64 %167, 0
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.40
  %171 = load i32, i32* @y.41
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -443516330, i32 -1709919497
  store i32 %195, i32* %25
  br label %289

; <label>:196:                                    ; preds = %26
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 -2145289705, i32 -1217200008
  store i32 %198, i32* %25
  br label %289

; <label>:199:                                    ; preds = %26
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, 3605593478388735219
  %205 = sub i64 %204, 2
  %206 = sub i64 %205, 3605593478388735219
  %207 = sub nsw i64 %203, 2
  %208 = sdiv i64 %206, 2
  %209 = icmp eq i64 %201, %208
  %210 = select i1 %209, i32 2078027875, i32 -1217200008
  store i32 %210, i32* %25
  br label %289

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, 1
  %217 = mul nsw i64 2, %215
  %218 = load volatile i64*, i64** %6
  store i64 %217, i64* %218, align 8
  %219 = load volatile i32**, i32*** %11
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -2833995934433069989
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, -2833995934433069989
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds i32, i32* %220, i64 %225
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32**, i32*** %11
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %229, i32* %234, align 4
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 1
  %240 = load volatile i64*, i64** %10
  store i64 %238, i64* %240, align 8
  store i32 -1217200008, i32* %25
  br label %289

; <label>:241:                                    ; preds = %26
  %242 = load volatile i32**, i32*** %11
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i32*, i32** %8
  %249 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %248) #3
  %250 = load i32, i32* %249, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %243, i64 %245, i64 %247, i32 %250)
  ret void

; <label>:251:                                    ; preds = %26
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca i32*, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i32, align 4
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %253, align 8
  store i64 %1, i64* %254, align 8
  store i64 %2, i64* %255, align 8
  store i32 %3, i32* %256, align 4
  %262 = load i64, i64* %254, align 8
  store i64 %262, i64* %257, align 8
  %263 = load i64, i64* %254, align 8
  store i64 %263, i64* %258, align 8
  store i32 63743540, i32* %25
  br label %289

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -1892440214544549188
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -1892440214544549188
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 %266, 3613604951853021869
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 3613604951853021869
  %275 = sub i64 %266, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %266, 1
  %278 = add i64 %266, 3758053800566877773
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 3758053800566877773
  %281 = sub i64 %266, 1
  %282 = mul i64 %280, 1
  %283 = shl i64 %266, 1
  %284 = xor i64 1, -1
  %285 = xor i64 %266, %284
  %286 = and i64 %285, %266
  %287 = and i64 %266, 1
  %288 = icmp eq i64 %286, 0
  store i32 1828916607, i32* %25
  br label %289

; <label>:289:                                    ; preds = %264, %251, %211, %199, %196, %162, %147, %131, %123, %96, %85, %84, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, 3577841761788418
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 3577841761788418
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 239314398, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %173
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 239314398, label %22
    i32 1031604292, label %27
    i32 15909106, label %32
    i32 -1803542570, label %35
    i32 -581718091, label %63
    i32 21261934, label %106
    i32 -1004342714, label %107
    i32 -228921223, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1031604292, i32 15909106
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %173

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 15909106, i32* %17
  store i1 %31, i1* %18
  br label %173

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1803542570, i32 -1004342714
  store i32 %34, i32* %17
  br label %173

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = add i32 %36, 620145800
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 620145800
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
  %62 = select i1 %60, i32 -581718091, i32 -228921223
  store i32 %62, i32* %17
  br label %173

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, -2594545891471876921
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -2594545891471876921
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %10, align 8
  %79 = load i32, i32* @x.42
  %80 = load i32, i32* @y.43
  %81 = add i32 %79, -1867507497
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1867507497
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 21261934, i32 -228921223
  store i32 %105, i32* %17
  br label %173

; <label>:106:                                    ; preds = %19
  store i32 239314398, i32* %17
  br label %173

; <label>:107:                                    ; preds = %19
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  store i32 %109, i32* %112, align 4
  ret void

; <label>:113:                                    ; preds = %19
  %114 = load i32*, i32** %6, align 8
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i64, i64* %10, align 8
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = shl i64 %123, 1
  %125 = sub i64 %123, 1574570769301675827
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 1574570769301675827
  %128 = sub i64 %123, 1
  %129 = mul i64 %127, 1
  %130 = sub i64 0, 1
  %131 = add i64 %123, %130
  %132 = sub i64 %123, 1
  %133 = mul i64 %131, 1
  %134 = add i64 %123, -4386373100782170332
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -4386373100782170332
  %137 = sub i64 %123, 1
  %138 = mul i64 %136, 1
  %139 = shl i64 %123, 1
  %140 = sub i64 0, 1
  %141 = add i64 %123, %140
  %142 = sub nsw i64 %123, 1
  %143 = shl i64 %141, 2
  %144 = sub i64 0, 2
  %145 = add i64 %141, %144
  %146 = sub i64 %141, 2
  %147 = mul i64 %145, 2
  %148 = add i64 %141, 3564881577601991620
  %149 = sub i64 %148, 2
  %150 = sub i64 %149, 3564881577601991620
  %151 = sub i64 %141, 2
  %152 = mul i64 %150, 2
  %153 = sub i64 %141, -4793648222433927139
  %154 = sub i64 %153, 2
  %155 = add i64 %154, -4793648222433927139
  %156 = sub i64 %141, 2
  %157 = mul i64 %155, 2
  %158 = shl i64 %141, 2
  %159 = shl i64 %141, 2
  %160 = add i64 %141, -6930280279250680396
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, -6930280279250680396
  %163 = sub i64 %141, 2
  %164 = mul i64 %162, 2
  %165 = sub i64 0, %141
  %166 = add i64 0, %165
  %167 = sub i64 0, %141
  %168 = add i64 %166, 7993013657204409135
  %169 = add i64 %168, 2
  %170 = sub i64 %169, 7993013657204409135
  %171 = add i64 %166, 2
  %172 = sdiv i64 %141, 2
  store i64 %172, i64* %10, align 8
  store i32 -581718091, i32* %17
  br label %173

; <label>:173:                                    ; preds = %113, %106, %63, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -2108228581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %263
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2108228581, label %19
    i32 -1822017745, label %24
    i32 937305010, label %29
    i32 -726966514, label %32
    i32 -137876469, label %37
    i32 667757593, label %40
    i32 -272037994, label %43
    i32 205202913, label %44
    i32 1245208791, label %60
    i32 -1464569938, label %88
    i32 928661545, label %89
    i32 -1271528714, label %94
    i32 -148412876, label %110
    i32 2118177925, label %140
    i32 -1130102818, label %141
    i32 1882758753, label %169
    i32 203790332, label %199
    i32 -1025505372, label %202
    i32 -1415875393, label %205
    i32 1394088173, label %208
    i32 -57977735, label %223
    i32 -220029454, label %251
    i32 1018050330, label %252
    i32 127947858, label %253
    i32 -552933475, label %254
    i32 -1385180766, label %255
    i32 211541801, label %258
    i32 -1848591260, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %263

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1822017745, i32 928661545
  store i32 %23, i32* %15
  br label %263

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 937305010, i32 -726966514
  store i32 %28, i32* %15
  br label %263

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 205202913, i32* %15
  br label %263

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -137876469, i32 667757593
  store i32 %36, i32* %15
  br label %263

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 -272037994, i32* %15
  br label %263

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 -272037994, i32* %15
  br label %263

; <label>:43:                                     ; preds = %16
  store i32 205202913, i32* %15
  br label %263

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
  %47 = sub i32 %45, -1879283380
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1879283380
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1245208791, i32 -552933475
  store i32 %59, i32* %15
  br label %263

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.48
  %62 = load i32, i32* @y.49
  %63 = sub i32 %61, -676868336
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -676868336
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1464569938, i32 -552933475
  store i32 %87, i32* %15
  br label %263

; <label>:88:                                     ; preds = %16
  store i32 127947858, i32* %15
  br label %263

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %12, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -1271528714, i32 -1130102818
  store i32 %93, i32* %15
  br label %263

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.48
  %96 = load i32, i32* @y.49
  %97 = sub i32 %95, 1939579940
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1939579940
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -148412876, i32 -1385180766
  store i32 %109, i32* %15
  br label %263

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %9, align 8
  %112 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %112)
  %113 = load i32, i32* @x.48
  %114 = load i32, i32* @y.49
  %115 = sub i32 %113, 2133756072
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2133756072
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2118177925, i32 -1385180766
  store i32 %139, i32* %15
  br label %263

; <label>:140:                                    ; preds = %16
  store i32 1018050330, i32* %15
  br label %263

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.48
  %143 = load i32, i32* @y.49
  %144 = sub i32 %142, -39350673
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -39350673
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1882758753, i32 211541801
  store i32 %168, i32* %15
  br label %263

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %11, align 8
  %171 = load i32*, i32** %12, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %170, i32* %171)
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.48
  %174 = load i32, i32* @y.49
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 203790332, i32 211541801
  store i32 %198, i32* %15
  br label %263

; <label>:199:                                    ; preds = %16
  %200 = load volatile i1, i1* %5
  %201 = select i1 %200, i32 -1025505372, i32 -1415875393
  store i32 %201, i32* %15
  br label %263

; <label>:202:                                    ; preds = %16
  %203 = load i32*, i32** %9, align 8
  %204 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %203, i32* %204)
  store i32 1394088173, i32* %15
  br label %263

; <label>:205:                                    ; preds = %16
  %206 = load i32*, i32** %9, align 8
  %207 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  store i32 1394088173, i32* %15
  br label %263

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.48
  %210 = load i32, i32* @y.49
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -57977735, i32 -1848591260
  store i32 %222, i32* %15
  br label %263

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.48
  %225 = load i32, i32* @y.49
  %226 = sub i32 %224, 1578001978
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1578001978
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -220029454, i32 -1848591260
  store i32 %250, i32* %15
  br label %263

; <label>:251:                                    ; preds = %16
  store i32 1018050330, i32* %15
  br label %263

; <label>:252:                                    ; preds = %16
  store i32 127947858, i32* %15
  br label %263

; <label>:253:                                    ; preds = %16
  ret void

; <label>:254:                                    ; preds = %16
  store i32 1245208791, i32* %15
  br label %263

; <label>:255:                                    ; preds = %16
  %256 = load i32*, i32** %9, align 8
  %257 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %256, i32* %257)
  store i32 -148412876, i32* %15
  br label %263

; <label>:258:                                    ; preds = %16
  %259 = load i32*, i32** %11, align 8
  %260 = load i32*, i32** %12, align 8
  %261 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %259, i32* %260)
  store i32 1882758753, i32* %15
  br label %263

; <label>:262:                                    ; preds = %16
  store i32 -57977735, i32* %15
  br label %263

; <label>:263:                                    ; preds = %262, %258, %255, %254, %252, %251, %223, %208, %205, %202, %199, %169, %141, %140, %110, %94, %89, %88, %60, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = sub i32 %11, -1908207921
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1908207921
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1599782557, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %242
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1599782557, label %25
    i32 1668384117, label %33
    i32 -1640114377, label %68
    i32 -804684113, label %69
    i32 539273268, label %70
    i32 -1596706194, label %78
    i32 -1443489848, label %83
    i32 -458625251, label %88
    i32 -1470654423, label %116
    i32 1365565319, label %150
    i32 1361102771, label %153
    i32 557909992, label %158
    i32 -283573763, label %165
    i32 -850120469, label %168
    i32 -1278400359, label %184
    i32 -1925580783, label %220
    i32 715575, label %221
    i32 973429359, label %226
    i32 2112830640, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %242

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1668384117, i32 715575
  store i32 %32, i32* %21
  br label %242

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 %41, 428344941
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 428344941
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1640114377, i32 715575
  store i32 %67, i32* %21
  br label %242

; <label>:68:                                     ; preds = %22
  store i32 -804684113, i32* %21
  br label %242

; <label>:69:                                     ; preds = %22
  store i32 539273268, i32* %21
  br label %242

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 -1596706194, i32 -1443489848
  store i32 %77, i32* %21
  br label %242

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 539273268, i32* %21
  br label %242

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  %87 = load volatile i32**, i32*** %6
  store i32* %86, i32** %87, align 8
  store i32 -458625251, i32* %21
  br label %242

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.50
  %90 = load i32, i32* @y.51
  %91 = sub i32 %89, -2092197045
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2092197045
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
  %115 = select i1 %113, i32 -1470654423, i32 973429359
  store i32 %115, i32* %21
  br label %242

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, i32* %118, i32* %120)
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.50
  %124 = load i32, i32* @y.51
  %125 = add i32 %123, -1855732799
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1855732799
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1365565319, i32 973429359
  store i32 %149, i32* %21
  br label %242

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 1361102771, i32 557909992
  store i32 %152, i32* %21
  br label %242

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 -1
  %157 = load volatile i32**, i32*** %6
  store i32* %156, i32** %157, align 8
  store i32 -458625251, i32* %21
  br label %242

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = icmp ult i32* %160, %162
  %164 = select i1 %163, i32 -850120469, i32 -283573763
  store i32 %164, i32* %21
  br label %242

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  ret i32* %167

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.50
  %170 = load i32, i32* @y.51
  %171 = sub i32 %169, 224293926
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 224293926
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1278400359, i32 2112830640
  store i32 %183, i32* %21
  br label %242

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32**, i32*** %7
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  %188 = load i32*, i32** %187, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %188)
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  %192 = load volatile i32**, i32*** %7
  store i32* %191, i32** %192, align 8
  %193 = load i32, i32* @x.50
  %194 = load i32, i32* @y.51
  %195 = add i32 %193, 423354551
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 423354551
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1925580783, i32 2112830640
  store i32 %219, i32* %21
  br label %242

; <label>:220:                                    ; preds = %22
  store i32 -804684113, i32* %21
  br label %242

; <label>:221:                                    ; preds = %22
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca i32*, align 8
  %224 = alloca i32*, align 8
  %225 = alloca i32*, align 8
  store i32* %0, i32** %223, align 8
  store i32* %1, i32** %224, align 8
  store i32* %2, i32** %225, align 8
  store i32 1668384117, i32* %21
  br label %242

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32**, i32*** %5
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %6
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %231, i32* %228, i32* %230)
  store i32 -1470654423, i32* %21
  br label %242

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32**, i32*** %7
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %6
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %235, i32* %237)
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  %241 = load volatile i32**, i32*** %7
  store i32* %240, i32** %241, align 8
  store i32 -1278400359, i32* %21
  br label %242

; <label>:242:                                    ; preds = %233, %226, %221, %220, %184, %168, %158, %153, %150, %116, %88, %83, %78, %70, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, 139279131
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 139279131
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2125363690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2125363690, label %19
    i32 -2024253732, label %27
    i32 -1975984171, label %59
    i32 -1126184772, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2024253732, i32 -1126184772
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.52
  %33 = load i32, i32* @y.53
  %34 = sub i32 %32, -1477328663
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1477328663
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
  %58 = select i1 %56, i32 -1975984171, i32 -1126184772
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 -2024253732, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.56
  %13 = load i32, i32* @y.57
  %14 = add i32 %12, -1244905422
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1244905422
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -732949099, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -732949099, label %26
    i32 -2078672707, label %46
    i32 1719292164, label %88
    i32 1967547023, label %91
    i32 -786638990, label %92
    i32 -64242500, label %119
    i32 -415402367, label %138
    i32 249136255, label %139
    i32 -2134148442, label %146
    i32 615397210, label %162
    i32 709830672, label %196
    i32 -680128984, label %199
    i32 1553445845, label %218
    i32 -1476336315, label %221
    i32 1269424070, label %222
    i32 -1464162872, label %227
    i32 -1297241584, label %228
    i32 942285242, label %240
    i32 -118179464, label %245
  ]

; <label>:25:                                     ; preds = %23
  br label %252

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
  %45 = select i1 %43, i32 -2078672707, i32 -1297241584
  store i32 %45, i32* %22
  br label %252

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.56
  %63 = load i32, i32* @y.57
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1719292164, i32 -1297241584
  store i32 %87, i32* %22
  br label %252

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1967547023, i32 -786638990
  store i32 %90, i32* %22
  br label %252

; <label>:91:                                     ; preds = %23
  store i32 -1464162872, i32* %22
  br label %252

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.56
  %94 = load i32, i32* @y.57
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -64242500, i32 942285242
  store i32 %118, i32* %22
  br label %252

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32**, i32*** %8
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  %124 = load i32, i32* @x.56
  %125 = load i32, i32* @y.57
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
  %137 = select i1 %135, i32 -415402367, i32 942285242
  store i32 %137, i32* %22
  br label %252

; <label>:138:                                    ; preds = %23
  store i32 249136255, i32* %22
  br label %252

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  %144 = icmp ne i32* %141, %143
  %145 = select i1 %144, i32 -2134148442, i32 -1464162872
  store i32 %145, i32* %22
  br label %252

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.56
  %148 = load i32, i32* @y.57
  %149 = sub i32 %147, 1205935887
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1205935887
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 615397210, i32 -118179464
  store i32 %161, i32* %22
  br label %252

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %8
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %167, i32* %164, i32* %166)
  store i1 %168, i1* %3
  %169 = load i32, i32* @x.56
  %170 = load i32, i32* @y.57
  %171 = sub i32 %169, -1907255834
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1907255834
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 709830672, i32 -118179464
  store i32 %195, i32* %22
  br label %252

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 -680128984, i32 1553445845
  store i32 %198, i32* %22
  br label %252

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %5
  store i32 %203, i32* %204, align 4
  %205 = load volatile i32**, i32*** %8
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %206, i32* %208, i32* %211)
  %213 = load volatile i32*, i32** %5
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %213) #3
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32**, i32*** %8
  %217 = load i32*, i32** %216, align 8
  store i32 %215, i32* %217, align 4
  store i32 -1476336315, i32* %22
  br label %252

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32**, i32*** %6
  %220 = load i32*, i32** %219, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %220)
  store i32 -1476336315, i32* %22
  br label %252

; <label>:221:                                    ; preds = %23
  store i32 1269424070, i32* %22
  br label %252

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32**, i32*** %6
  %224 = load i32*, i32** %223, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  %226 = load volatile i32**, i32*** %6
  store i32* %225, i32** %226, align 8
  store i32 249136255, i32* %22
  br label %252

; <label>:227:                                    ; preds = %23
  ret void

; <label>:228:                                    ; preds = %23
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca i32*, align 8
  %233 = alloca i32, align 4
  %234 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %230, align 8
  store i32* %1, i32** %231, align 8
  %237 = load i32*, i32** %230, align 8
  %238 = load i32*, i32** %231, align 8
  %239 = icmp eq i32* %237, %238
  store i32 -2078672707, i32* %22
  br label %252

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32**, i32*** %8
  %242 = load i32*, i32** %241, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = load volatile i32**, i32*** %6
  store i32* %243, i32** %244, align 8
  store i32 -64242500, i32* %22
  br label %252

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32**, i32*** %6
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %251 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %250, i32* %247, i32* %249)
  store i32 615397210, i32* %22
  br label %252

; <label>:252:                                    ; preds = %245, %240, %228, %222, %221, %218, %199, %196, %162, %146, %139, %138, %119, %92, %91, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 804098160, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 804098160, label %15
    i32 -1885221319, label %20
    i32 -132859673, label %22
    i32 1195195600, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1885221319, i32 1195195600
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -132859673, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 804098160, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
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
  store i32 402712614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 402712614, label %16
    i32 1457135278, label %20
    i32 -2036012014, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1457135278, i32 -2036012014
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
  store i32 402712614, i32* %12
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
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.74
  %11 = load i32, i32* @y.75
  %12 = add i32 %10, -1447004501
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1447004501
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1554137068, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1554137068, label %24
    i32 667866384, label %44
    i32 -822739814, label %79
    i32 -300198921, label %82
    i32 -159906396, label %99
    i32 1908587380, label %108
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
  %43 = select i1 %41, i32 667866384, i32 1908587380
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.74
  %65 = load i32, i32* @y.75
  %66 = sub i32 %64, 1741865623
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1741865623
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -822739814, i32 1908587380
  store i32 %78, i32* %20
  br label %154

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -300198921, i32 -159906396
  store i32 %81, i32* %20
  br label %154

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, -6952827983448426160
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -6952827983448426160
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %84, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 -159906396, i32* %20
  br label %154

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i32, i32* %101, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = shl i64 %115, %116
  %118 = shl i64 %115, %116
  %119 = sub i64 0, %116
  %120 = add i64 %115, %119
  %121 = sub i64 %115, %116
  %122 = shl i64 %120, 4
  %123 = add i64 0, -5641545934850558817
  %124 = sub i64 %123, %120
  %125 = sub i64 %124, -5641545934850558817
  %126 = sub i64 0, %120
  %127 = add i64 %125, 1839903918138562584
  %128 = add i64 %127, 4
  %129 = sub i64 %128, 1839903918138562584
  %130 = add i64 %125, 4
  %131 = add i64 0, 5347779621040083075
  %132 = sub i64 %131, %120
  %133 = sub i64 %132, 5347779621040083075
  %134 = sub i64 0, %120
  %135 = sub i64 0, 4
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 4
  %138 = sub i64 0, 4
  %139 = add i64 %120, %138
  %140 = sub i64 %120, 4
  %141 = mul i64 %139, 4
  %142 = add i64 0, -7339521206126820697
  %143 = sub i64 %142, %120
  %144 = sub i64 %143, -7339521206126820697
  %145 = sub i64 0, %120
  %146 = sub i64 0, %144
  %147 = sub i64 0, 4
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 4
  %151 = sdiv exact i64 %120, 4
  store i64 %151, i64* %112, align 8
  %152 = load i64, i64* %112, align 8
  %153 = icmp ne i64 %152, 0
  store i32 667866384, i32* %20
  br label %154

; <label>:154:                                    ; preds = %108, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
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
  store i32 -1490222916, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1490222916, label %20
    i32 -845137258, label %28
    i32 606985691, label %64
    i32 1010702082, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -845137258, i32 1010702082
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.78
  %39 = load i32, i32* @y.79
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 606985691, i32 1010702082
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 -845137258, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  %19 = load i32*, i32** %10, align 8
  store i32* %19, i32** %7
  %20 = load i32*, i32** %11, align 8
  store i32* %20, i32** %6
  %21 = alloca i32
  store i32 203900010, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %456
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 203900010, label %25
    i32 -2063444504, label %30
    i32 1543402288, label %58
    i32 -1114886113, label %74
    i32 -1315602917, label %75
    i32 -1370358397, label %103
    i32 -195400680, label %137
    i32 1498245507, label %140
    i32 2091716029, label %155
    i32 2056157839, label %170
    i32 -1219494105, label %171
    i32 1176498814, label %175
    i32 -1750717357, label %203
    i32 -2105654965, label %237
    i32 -2008966247, label %240
    i32 184681654, label %255
    i32 324531516, label %283
    i32 1203567047, label %284
    i32 -1355086316, label %301
    i32 975987470, label %302
    i32 -1870226871, label %330
    i32 521046705, label %362
    i32 828641438, label %363
    i32 816526649, label %368
    i32 -572001434, label %371
    i32 1998260047, label %372
    i32 -883699831, label %400
    i32 -442480054, label %429
    i32 239686183, label %431
    i32 -175568668, label %432
    i32 -1378499719, label %439
    i32 184428836, label %440
    i32 523429587, label %447
    i32 632317356, label %449
    i32 688764743, label %454
  ]

; <label>:24:                                     ; preds = %22
  br label %456

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32*, i32** %7
  %27 = load volatile i32*, i32** %6
  %28 = icmp eq i32* %26, %27
  %29 = select i1 %28, i32 -2063444504, i32 -1315602917
  store i32 %29, i32* %21
  br label %456

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.80
  %32 = load i32, i32* @y.81
  %33 = sub i32 %31, 1978647587
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1978647587
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1543402288, i32 239686183
  store i32 %57, i32* %21
  br label %456

; <label>:58:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  %59 = load i32, i32* @x.80
  %60 = load i32, i32* @y.81
  %61 = sub i32 %59, 1456680681
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1456680681
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1114886113, i32 239686183
  store i32 %73, i32* %21
  br label %456

; <label>:74:                                     ; preds = %22
  store i32 1998260047, i32* %21
  br label %456

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.80
  %77 = load i32, i32* @y.81
  %78 = add i32 %76, -1413626929
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1413626929
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1370358397, i32 -175568668
  store i32 %102, i32* %21
  br label %456

; <label>:103:                                    ; preds = %22
  %104 = load i32*, i32** %10, align 8
  store i32* %104, i32** %12, align 8
  %105 = load i32*, i32** %12, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %12, align 8
  %107 = load i32*, i32** %12, align 8
  %108 = load i32*, i32** %11, align 8
  %109 = icmp eq i32* %107, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.80
  %111 = load i32, i32* @y.81
  %112 = add i32 %110, 1867928766
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1867928766
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -195400680, i32 -175568668
  store i32 %136, i32* %21
  br label %456

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1498245507, i32 -1219494105
  store i32 %139, i32* %21
  br label %456

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.80
  %142 = load i32, i32* @y.81
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2091716029, i32 -1378499719
  store i32 %154, i32* %21
  br label %456

; <label>:155:                                    ; preds = %22
  store i1 false, i1* %8, align 1
  %156 = load i32, i32* @x.80
  %157 = load i32, i32* @y.81
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2056157839, i32 -1378499719
  store i32 %169, i32* %21
  br label %456

; <label>:170:                                    ; preds = %22
  store i32 1998260047, i32* %21
  br label %456

; <label>:171:                                    ; preds = %22
  %172 = load i32*, i32** %11, align 8
  store i32* %172, i32** %12, align 8
  %173 = load i32*, i32** %12, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 -1
  store i32* %174, i32** %12, align 8
  store i32 1176498814, i32* %21
  br label %456

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.80
  %177 = load i32, i32* @y.81
  %178 = add i32 %176, 1648449733
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1648449733
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1750717357, i32 184428836
  store i32 %202, i32* %21
  br label %456

; <label>:203:                                    ; preds = %22
  %204 = load i32*, i32** %12, align 8
  store i32* %204, i32** %13, align 8
  %205 = load i32*, i32** %12, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 -1
  store i32* %206, i32** %12, align 8
  %207 = load i32*, i32** %12, align 8
  %208 = load i32*, i32** %13, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %207, i32* %208)
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.80
  %211 = load i32, i32* @y.81
  %212 = sub i32 %210, 394096813
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 394096813
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2105654965, i32 184428836
  store i32 %236, i32* %21
  br label %456

; <label>:237:                                    ; preds = %22
  %238 = load volatile i1, i1* %4
  %239 = select i1 %238, i32 -2008966247, i32 828641438
  store i32 %239, i32* %21
  br label %456

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.80
  %242 = load i32, i32* @y.81
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 184681654, i32 523429587
  store i32 %254, i32* %21
  br label %456

; <label>:255:                                    ; preds = %22
  %256 = load i32*, i32** %11, align 8
  store i32* %256, i32** %14, align 8
  %257 = load i32, i32* @x.80
  %258 = load i32, i32* @y.81
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 324531516, i32 523429587
  store i32 %282, i32* %21
  br label %456

; <label>:283:                                    ; preds = %22
  store i32 1203567047, i32* %21
  br label %456

; <label>:284:                                    ; preds = %22
  %285 = load i32*, i32** %12, align 8
  %286 = load i32*, i32** %14, align 8
  %287 = getelementptr inbounds i32, i32* %286, i32 -1
  store i32* %287, i32** %14, align 8
  %288 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %285, i32* %287)
  %289 = xor i1 %288, true
  %290 = and i1 true, %289
  %291 = xor i1 true, true
  %292 = and i1 %288, %291
  %293 = xor i1 true, true
  %294 = and i1 %293, true
  %295 = and i1 true, %291
  %296 = or i1 %290, %292
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = xor i1 %288, true
  %300 = select i1 %298, i32 -1355086316, i32 975987470
  store i32 %300, i32* %21
  br label %456

; <label>:301:                                    ; preds = %22
  store i32 1203567047, i32* %21
  br label %456

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.80
  %304 = load i32, i32* @y.81
  %305 = add i32 %303, 494651374
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 494651374
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1870226871, i32 632317356
  store i32 %329, i32* %21
  br label %456

; <label>:330:                                    ; preds = %22
  %331 = load i32*, i32** %12, align 8
  %332 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %331, i32* %332)
  %333 = load i32*, i32** %13, align 8
  %334 = load i32*, i32** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %333, i32* %334)
  store i1 true, i1* %8, align 1
  %335 = load i32, i32* @x.80
  %336 = load i32, i32* @y.81
  %337 = sub i32 %335, -2040463694
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2040463694
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 521046705, i32 632317356
  store i32 %361, i32* %21
  br label %456

; <label>:362:                                    ; preds = %22
  store i32 1998260047, i32* %21
  br label %456

; <label>:363:                                    ; preds = %22
  %364 = load i32*, i32** %12, align 8
  %365 = load i32*, i32** %10, align 8
  %366 = icmp eq i32* %364, %365
  %367 = select i1 %366, i32 816526649, i32 -572001434
  store i32 %367, i32* %21
  br label %456

; <label>:368:                                    ; preds = %22
  %369 = load i32*, i32** %10, align 8
  %370 = load i32*, i32** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %369, i32* %370)
  store i1 false, i1* %8, align 1
  store i32 1998260047, i32* %21
  br label %456

; <label>:371:                                    ; preds = %22
  store i32 1176498814, i32* %21
  br label %456

; <label>:372:                                    ; preds = %22
  %373 = load i32, i32* @x.80
  %374 = load i32, i32* @y.81
  %375 = sub i32 %373, -599744161
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -599744161
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -883699831, i32 688764743
  store i32 %399, i32* %21
  br label %456

; <label>:400:                                    ; preds = %22
  %401 = load i1, i1* %8, align 1
  store i1 %401, i1* %3
  %402 = load i32, i32* @x.80
  %403 = load i32, i32* @y.81
  %404 = sub i32 %402, -885914706
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -885914706
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -442480054, i32 688764743
  store i32 %428, i32* %21
  br label %456

; <label>:429:                                    ; preds = %22
  %430 = load volatile i1, i1* %3
  ret i1 %430

; <label>:431:                                    ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 1543402288, i32* %21
  br label %456

; <label>:432:                                    ; preds = %22
  %433 = load i32*, i32** %10, align 8
  store i32* %433, i32** %12, align 8
  %434 = load i32*, i32** %12, align 8
  %435 = getelementptr inbounds i32, i32* %434, i32 1
  store i32* %435, i32** %12, align 8
  %436 = load i32*, i32** %12, align 8
  %437 = load i32*, i32** %11, align 8
  %438 = icmp eq i32* %436, %437
  store i32 -1370358397, i32* %21
  br label %456

; <label>:439:                                    ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 2091716029, i32* %21
  br label %456

; <label>:440:                                    ; preds = %22
  %441 = load i32*, i32** %12, align 8
  store i32* %441, i32** %13, align 8
  %442 = load i32*, i32** %12, align 8
  %443 = getelementptr inbounds i32, i32* %442, i32 -1
  store i32* %443, i32** %12, align 8
  %444 = load i32*, i32** %12, align 8
  %445 = load i32*, i32** %13, align 8
  %446 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %444, i32* %445)
  store i32 -1750717357, i32* %21
  br label %456

; <label>:447:                                    ; preds = %22
  %448 = load i32*, i32** %11, align 8
  store i32* %448, i32** %14, align 8
  store i32 184681654, i32* %21
  br label %456

; <label>:449:                                    ; preds = %22
  %450 = load i32*, i32** %12, align 8
  %451 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %450, i32* %451)
  %452 = load i32*, i32** %13, align 8
  %453 = load i32*, i32** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %452, i32* %453)
  store i1 true, i1* %8, align 1
  store i32 -1870226871, i32* %21
  br label %456

; <label>:454:                                    ; preds = %22
  %455 = load i1, i1* %8, align 1
  store i32 -883699831, i32* %21
  br label %456

; <label>:456:                                    ; preds = %454, %449, %447, %440, %439, %432, %431, %400, %372, %371, %368, %363, %362, %330, %302, %301, %284, %283, %255, %240, %237, %203, %175, %171, %170, %155, %140, %137, %103, %75, %74, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 177189986, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 177189986, label %14
    i32 266429316, label %19
    i32 -674901786, label %20
    i32 -1377153785, label %48
    i32 1422584674, label %78
    i32 -1520046394, label %79
    i32 1817773643, label %84
    i32 -1475243381, label %99
    i32 -273973892, label %132
    i32 -687192584, label %133
    i32 468278214, label %149
    i32 1987199417, label %164
    i32 1399053978, label %165
    i32 -860886055, label %168
    i32 -1577480277, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 266429316, i32 -674901786
  store i32 %18, i32* %10
  br label %176

; <label>:19:                                     ; preds = %11
  store i32 -687192584, i32* %10
  br label %176

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.82
  %22 = load i32, i32* @y.83
  %23 = sub i32 %21, -909178580
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -909178580
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1377153785, i32 1399053978
  store i32 %47, i32* %10
  br label %176

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %7, align 8
  %51 = load i32, i32* @x.82
  %52 = load i32, i32* @y.83
  %53 = add i32 %51, 95335192
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 95335192
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1422584674, i32 1399053978
  store i32 %77, i32* %10
  br label %176

; <label>:78:                                     ; preds = %11
  store i32 -1520046394, i32* %10
  br label %176

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = icmp ult i32* %80, %81
  %83 = select i1 %82, i32 1817773643, i32 -687192584
  store i32 %83, i32* %10
  br label %176

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.82
  %86 = load i32, i32* @y.83
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
  %98 = select i1 %96, i32 -1475243381, i32 -860886055
  store i32 %98, i32* %10
  br label %176

; <label>:99:                                     ; preds = %11
  %100 = load i32*, i32** %6, align 8
  %101 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %100, i32* %101)
  %102 = load i32*, i32** %6, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 -1
  store i32* %105, i32** %7, align 8
  %106 = load i32, i32* @x.82
  %107 = load i32, i32* @y.83
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -273973892, i32 -860886055
  store i32 %131, i32* %10
  br label %176

; <label>:132:                                    ; preds = %11
  store i32 -1520046394, i32* %10
  br label %176

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.82
  %135 = load i32, i32* @y.83
  %136 = sub i32 %134, -357789134
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -357789134
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 468278214, i32 -1577480277
  store i32 %148, i32* %10
  br label %176

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.82
  %151 = load i32, i32* @y.83
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1987199417, i32 -1577480277
  store i32 %163, i32* %10
  br label %176

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %11
  %166 = load i32*, i32** %7, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  store i32* %167, i32** %7, align 8
  store i32 -1377153785, i32* %10
  br label %176

; <label>:168:                                    ; preds = %11
  %169 = load i32*, i32** %6, align 8
  %170 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  %171 = load i32*, i32** %6, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %6, align 8
  %173 = load i32*, i32** %7, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 -1
  store i32* %174, i32** %7, align 8
  store i32 -1475243381, i32* %10
  br label %176

; <label>:175:                                    ; preds = %11
  store i32 468278214, i32* %10
  br label %176

; <label>:176:                                    ; preds = %175, %168, %165, %149, %133, %132, %99, %84, %79, %78, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170655208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
