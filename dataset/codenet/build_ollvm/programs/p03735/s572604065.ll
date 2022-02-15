; ModuleID = 'Project_CodeNet_C++1400/p03735/s572604065.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s572604065.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572604065.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1088444010
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1088444010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -520192770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -520192770, label %17
    i32 -75183223, label %25
    i32 -1585229436, label %41
    i32 -935311874, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -75183223, i32 -935311874
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1585229436, i32 -935311874
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -75183223, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %6
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = load volatile i64, i64* %6
  %23 = alloca %"struct.std::pair", i64 %22, align 16
  %24 = alloca i32
  store i32 -1118678277, i32* %24
  %25 = alloca %"struct.std::pair"*
  br label %26

; <label>:26:                                     ; preds = %0, %710
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1118678277, label %29
    i32 -978619628, label %33
    i32 1222477244, label %36
    i32 455184268, label %42
    i32 -81864063, label %61
    i32 -1085977795, label %89
    i32 1187442484, label %119
    i32 1870527372, label %122
    i32 -1393173098, label %149
    i32 2076982147, label %198
    i32 228134283, label %201
    i32 827380910, label %229
    i32 -928858572, label %252
    i32 1095396080, label %253
    i32 746412459, label %254
    i32 851590946, label %260
    i32 959935934, label %264
    i32 -317650458, label %269
    i32 -1064716647, label %306
    i32 -273309550, label %334
    i32 1960927968, label %356
    i32 539904207, label %357
    i32 254386173, label %372
    i32 1702162789, label %431
    i32 1366742573, label %432
    i32 -1184150417, label %441
    i32 -1415659052, label %487
    i32 1893572952, label %493
    i32 -1357778335, label %499
    i32 -207418532, label %503
    i32 1682937837, label %525
    i32 -2055032530, label %534
    i32 1192699813, label %563
  ]

; <label>:28:                                     ; preds = %26
  br label %710

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %6
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 455184268, i32 -978619628
  store i32 %32, i32* %24
  br label %710

; <label>:33:                                     ; preds = %26
  %34 = load volatile i64, i64* %6
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %34
  store %"struct.std::pair"* %35, %"struct.std::pair"** %5
  store i32 1222477244, i32* %24
  store %"struct.std::pair"* %23, %"struct.std::pair"** %25
  br label %710

; <label>:36:                                     ; preds = %26
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %25
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %37)
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %40 = icmp eq %"struct.std::pair"* %38, %39
  %41 = select i1 %40, i32 455184268, i32 1222477244
  store i32 %41, i32* %24
  store %"struct.std::pair"* %38, %"struct.std::pair"** %25
  br label %710

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 1885064664
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1885064664
  %47 = add nsw i32 %43, 1
  %48 = zext i32 %46 to i64
  %49 = alloca i64, i64 %48, align 16
  store i64* %49, i64** %4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 1422911511
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1422911511
  %54 = add nsw i32 %50, 1
  %55 = zext i32 %53 to i64
  %56 = alloca i64, i64 %55, align 16
  store i64* %56, i64** %3
  %57 = load volatile i64*, i64** %4
  %58 = getelementptr inbounds i64, i64* %57, i64 0
  store i64 0, i64* %58, align 16
  %59 = load volatile i64*, i64** %3
  %60 = getelementptr inbounds i64, i64* %59, i64 0
  store i64 1000000000000000000, i64* %60, align 16
  store i32 0, i32* %10, align 4
  store i32 -81864063, i32* %24
  br label %710

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1994696215
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1994696215
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1085977795, i32 -1357778335
  store i32 %88, i32* %24
  br label %710

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 1187442484, i32 -1357778335
  store i32 %118, i32* %24
  br label %710

; <label>:119:                                    ; preds = %26
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 1870527372, i32 851590946
  store i32 %121, i32* %24
  br label %710

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1393173098, i32 -207418532
  store i32 %148, i32* %24
  br label %710

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %151
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 0
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %156
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 0, i32 1
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %154, i64* dereferenceable(8) %158)
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %161
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %166
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 16
  %170 = icmp slt i64 %164, %169
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1200125461
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1200125461
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2076982147, i32 -207418532
  store i32 %197, i32* %24
  br label %710

; <label>:198:                                    ; preds = %26
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 228134283, i32 1095396080
  store i32 %200, i32* %24
  br label %710

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1730084144
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1730084144
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 827380910, i32 1682937837
  store i32 %228, i32* %24
  br label %710

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 0
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %235
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %237) #3
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -928858572, i32 1682937837
  store i32 %251, i32* %24
  br label %710

; <label>:252:                                    ; preds = %26
  store i32 1095396080, i32* %24
  br label %710

; <label>:253:                                    ; preds = %26
  store i32 746412459, i32* %24
  br label %710

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 %255, -1990926137
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1990926137
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %10, align 4
  store i32 -81864063, i32* %24
  br label %710

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %262
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %23, %"struct.std::pair"* %263)
  store i32 0, i32* %11, align 4
  store i32 959935934, i32* %24
  br label %710

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %8, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -317650458, i32 539904207
  store i32 %268, i32* %24
  br label %710

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64*, i64** %4
  %273 = getelementptr inbounds i64, i64* %272, i64 %271
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %275
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i32 0, i32 1
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = load volatile i64*, i64** %4
  %286 = getelementptr inbounds i64, i64* %285, i64 %284
  store i64 %279, i64* %286, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64*, i64** %3
  %290 = getelementptr inbounds i64, i64* %289, i64 %288
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %292
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i32 0, i32 1
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %290, i64* dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = load volatile i64*, i64** %3
  %305 = getelementptr inbounds i64, i64* %304, i64 %303
  store i64 %296, i64* %305, align 8
  store i32 -1064716647, i32* %24
  br label %710

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -519257480
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -519257480
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -273309550, i32 -2055032530
  store i32 %333, i32* %24
  br label %710

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %11, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 863483590
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 863483590
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1960927968, i32 -2055032530
  store i32 %355, i32* %24
  br label %710

; <label>:356:                                    ; preds = %26
  store i32 959935934, i32* %24
  br label %710

; <label>:357:                                    ; preds = %26
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 254386173, i32 1192699813
  store i32 %371, i32* %24
  br label %710

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 %373, -47394789
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -47394789
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %378
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i32 0, i32 0
  %381 = load i64, i64* %380, align 16
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i32 0, i32 0
  %384 = load i64, i64* %383, align 16
  %385 = sub i64 %381, 1797922350263717254
  %386 = sub i64 %385, %384
  %387 = add i64 %386, 1797922350263717254
  %388 = sub nsw i64 %381, %384
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile i64*, i64** %4
  %392 = getelementptr inbounds i64, i64* %391, i64 %390
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile i64*, i64** %3
  %397 = getelementptr inbounds i64, i64* %396, i64 %395
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %393, 4343662923453203219
  %400 = sub i64 %399, %398
  %401 = sub i64 %400, 4343662923453203219
  %402 = sub nsw i64 %393, %398
  %403 = mul nsw i64 %387, %401
  store i64 %403, i64* %12, align 8
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile i64*, i64** %4
  %407 = getelementptr inbounds i64, i64* %406, i64 %405
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 0
  %411 = load i64, i64* %410, align 16
  %412 = sub i64 %408, 4798723129070907313
  %413 = sub i64 %412, %411
  %414 = add i64 %413, 4798723129070907313
  %415 = sub nsw i64 %408, %411
  store i64 %414, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1896939222
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1896939222
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1702162789, i32 1192699813
  store i32 %430, i32* %24
  br label %710

; <label>:431:                                    ; preds = %26
  store i32 1366742573, i32* %24
  br label %710

; <label>:432:                                    ; preds = %26
  %433 = load i32, i32* %14, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sub i32 %434, 266236622
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 266236622
  %438 = sub nsw i32 %434, 1
  %439 = icmp slt i32 %433, %437
  %440 = select i1 %439, i32 -1184150417, i32 1893572952
  store i32 %440, i32* %24
  br label %710

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = sext i32 %444 to i64
  %447 = load volatile i64*, i64** %4
  %448 = getelementptr inbounds i64, i64* %447, i64 %446
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 %449, 2084979344
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2084979344
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %454
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i32 0, i32 0
  %457 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %448, i64* dereferenceable(8) %456)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %15, align 8
  %459 = load i32, i32* %14, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %465
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i32 0, i32 0
  %468 = load i32, i32* %14, align 4
  %469 = add i32 %468, -779943324
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -779943324
  %472 = add nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = load volatile i64*, i64** %3
  %475 = getelementptr inbounds i64, i64* %474, i64 %473
  %476 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %467, i64* dereferenceable(8) %475)
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* %16, align 8
  %478 = load i64, i64* %15, align 8
  %479 = load i64, i64* %16, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %478, %480
  %482 = sub nsw i64 %478, %479
  %483 = load i64, i64* %13, align 8
  %484 = mul nsw i64 %481, %483
  store i64 %484, i64* %17, align 8
  %485 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %17)
  %486 = load i64, i64* %485, align 8
  store i64 %486, i64* %12, align 8
  store i32 -1415659052, i32* %24
  br label %710

; <label>:487:                                    ; preds = %26
  %488 = load i32, i32* %14, align 4
  %489 = add i32 %488, 549017369
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 549017369
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %14, align 4
  store i32 1366742573, i32* %24
  br label %710

; <label>:493:                                    ; preds = %26
  %494 = load i64, i64* %12, align 8
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %497)
  %498 = load i32, i32* %7, align 4
  ret i32 %498

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %8, align 4
  %502 = icmp slt i32 %500, %501
  store i32 -1085977795, i32* %24
  br label %710

; <label>:503:                                    ; preds = %26
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %505
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i32 0, i32 0
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %507)
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %510
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i32 0, i32 1
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %508, i64* dereferenceable(8) %512)
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %515
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i32 0, i32 1
  %518 = load i64, i64* %517, align 8
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %520
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i32 0, i32 0
  %523 = load i64, i64* %522, align 16
  %524 = icmp slt i64 %518, %523
  store i32 -1393173098, i32* %24
  br label %710

; <label>:525:                                    ; preds = %26
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %527
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i32 0, i32 0
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %531
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %529, i64* dereferenceable(8) %533) #3
  store i32 827380910, i32* %24
  br label %710

; <label>:534:                                    ; preds = %26
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 0, -469265243
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -469265243
  %539 = sub i32 0, %535
  %540 = sub i32 0, 1
  %541 = sub i32 %538, %540
  %542 = add i32 %538, 1
  %543 = sub i32 0, -935810067
  %544 = sub i32 %543, %535
  %545 = add i32 %544, -935810067
  %546 = sub i32 0, %535
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = sub i32 0, %535
  %553 = add i32 0, %552
  %554 = sub i32 0, %535
  %555 = sub i32 %553, 386511191
  %556 = add i32 %555, 1
  %557 = add i32 %556, 386511191
  %558 = add i32 %553, 1
  %559 = add i32 %535, 552339670
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 552339670
  %562 = add nsw i32 %535, 1
  store i32 %561, i32* %11, align 4
  store i32 -273309550, i32* %24
  br label %710

; <label>:563:                                    ; preds = %26
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %567 = sub i32 0, %564
  %568 = sub i32 %566, 754194024
  %569 = add i32 %568, 1
  %570 = add i32 %569, 754194024
  %571 = add i32 %566, 1
  %572 = sub i32 0, 1
  %573 = add i32 %564, %572
  %574 = sub i32 %564, 1
  %575 = mul i32 %573, 1
  %576 = add i32 %564, -740975428
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -740975428
  %579 = sub nsw i32 %564, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %580
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i32 0, i32 0
  %583 = load i64, i64* %582, align 16
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i32 0, i32 0
  %586 = load i64, i64* %585, align 16
  %587 = shl i64 %583, %586
  %588 = sub i64 %583, 8390824135440598945
  %589 = sub i64 %588, %586
  %590 = add i64 %589, 8390824135440598945
  %591 = sub i64 %583, %586
  %592 = mul i64 %590, %586
  %593 = shl i64 %583, %586
  %594 = sub i64 0, %586
  %595 = add i64 %583, %594
  %596 = sub i64 %583, %586
  %597 = mul i64 %595, %586
  %598 = shl i64 %583, %586
  %599 = add i64 0, 6701948438523987980
  %600 = sub i64 %599, %583
  %601 = sub i64 %600, 6701948438523987980
  %602 = sub i64 0, %583
  %603 = add i64 %601, 955268038662048856
  %604 = add i64 %603, %586
  %605 = sub i64 %604, 955268038662048856
  %606 = add i64 %601, %586
  %607 = sub i64 0, %586
  %608 = add i64 %583, %607
  %609 = sub i64 %583, %586
  %610 = mul i64 %608, %586
  %611 = add i64 %583, 7901855654914818279
  %612 = sub i64 %611, %586
  %613 = sub i64 %612, 7901855654914818279
  %614 = sub nsw i64 %583, %586
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = load volatile i64*, i64** %4
  %618 = getelementptr inbounds i64, i64* %617, i64 %616
  %619 = load i64, i64* %618, align 8
  %620 = load i32, i32* %8, align 4
  %621 = sext i32 %620 to i64
  %622 = load volatile i64*, i64** %3
  %623 = getelementptr inbounds i64, i64* %622, i64 %621
  %624 = load i64, i64* %623, align 8
  %625 = shl i64 %619, %624
  %626 = sub i64 0, %619
  %627 = add i64 0, %626
  %628 = sub i64 0, %619
  %629 = sub i64 %627, -3960311982539821562
  %630 = add i64 %629, %624
  %631 = add i64 %630, -3960311982539821562
  %632 = add i64 %627, %624
  %633 = sub i64 0, %624
  %634 = add i64 %619, %633
  %635 = sub i64 %619, %624
  %636 = mul i64 %634, %624
  %637 = sub i64 %619, 6056027643221134308
  %638 = sub i64 %637, %624
  %639 = add i64 %638, 6056027643221134308
  %640 = sub i64 %619, %624
  %641 = mul i64 %639, %624
  %642 = sub i64 0, %619
  %643 = add i64 0, %642
  %644 = sub i64 0, %619
  %645 = sub i64 0, %643
  %646 = sub i64 0, %624
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, %624
  %650 = sub i64 0, -6495681652419084819
  %651 = sub i64 %650, %619
  %652 = add i64 %651, -6495681652419084819
  %653 = sub i64 0, %619
  %654 = sub i64 0, %652
  %655 = sub i64 0, %624
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %624
  %659 = sub i64 %619, 826005103640842140
  %660 = sub i64 %659, %624
  %661 = add i64 %660, 826005103640842140
  %662 = sub nsw i64 %619, %624
  %663 = sub i64 %613, 7342720965342620921
  %664 = sub i64 %663, %661
  %665 = add i64 %664, 7342720965342620921
  %666 = sub i64 %613, %661
  %667 = mul i64 %665, %661
  %668 = sub i64 0, %613
  %669 = add i64 0, %668
  %670 = sub i64 0, %613
  %671 = sub i64 0, %669
  %672 = sub i64 0, %661
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add i64 %669, %661
  %676 = shl i64 %613, %661
  %677 = shl i64 %613, %661
  %678 = sub i64 0, %661
  %679 = add i64 %613, %678
  %680 = sub i64 %613, %661
  %681 = mul i64 %679, %661
  %682 = sub i64 0, %613
  %683 = add i64 0, %682
  %684 = sub i64 0, %613
  %685 = sub i64 0, %683
  %686 = sub i64 0, %661
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add i64 %683, %661
  %690 = shl i64 %613, %661
  %691 = mul nsw i64 %613, %661
  store i64 %691, i64* %12, align 8
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile i64*, i64** %4
  %695 = getelementptr inbounds i64, i64* %694, i64 %693
  %696 = load i64, i64* %695, align 8
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %697, i32 0, i32 0
  %699 = load i64, i64* %698, align 16
  %700 = add i64 %696, -2710581850368656219
  %701 = sub i64 %700, %699
  %702 = sub i64 %701, -2710581850368656219
  %703 = sub i64 %696, %699
  %704 = mul i64 %702, %699
  %705 = shl i64 %696, %699
  %706 = add i64 %696, 6270811633741750801
  %707 = sub i64 %706, %699
  %708 = sub i64 %707, 6270811633741750801
  %709 = sub nsw i64 %696, %699
  store i64 %708, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 254386173, i32* %24
  br label %710

; <label>:710:                                    ; preds = %563, %534, %525, %503, %499, %487, %441, %432, %431, %372, %357, %356, %334, %306, %269, %264, %260, %254, %253, %252, %229, %201, %198, %149, %122, %119, %89, %61, %42, %36, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1427378841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1427378841, label %18
    i32 1705950105, label %26
    i32 1606270795, label %55
    i32 77864179, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1705950105, i32 77864179
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -393903464
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -393903464
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1606270795, i32 77864179
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 1705950105, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -317923616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -317923616, label %16
    i32 -952446794, label %21
    i32 -1185121974, label %23
    i32 -1010310647, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -952446794, i32 -1185121974
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1010310647, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1010310647, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1666748294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1666748294, label %16
    i32 -1434791481, label %21
    i32 1698335550, label %36
    i32 1777448179, label %65
    i32 -838511712, label %66
    i32 -294402733, label %94
    i32 -530755632, label %111
    i32 1691843081, label %112
    i32 116136762, label %114
    i32 -432766970, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1434791481, i32 -838511712
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1698335550, i32 116136762
  store i32 %35, i32* %12
  br label %118

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -290297791
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -290297791
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
  %64 = select i1 %62, i32 1777448179, i32 116136762
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 1691843081, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 524902872
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 524902872
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -294402733, i32 -432766970
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1042323933
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1042323933
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -530755632, i32 -432766970
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1691843081, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 1698335550, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -294402733, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 667478610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 667478610, label %16
    i32 592954808, label %21
    i32 357265146, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 592954808, i32 357265146
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, -6568450594957380859
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -6568450594957380859
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 357265146, i32* %12
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 1301530974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1301530974, label %16
    i32 -1973512182, label %24
    i32 1312317123, label %53
    i32 -1571795473, label %54
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
  %23 = select i1 %21, i32 -1973512182, i32 -1571795473
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = add i32 %26, 600640396
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 600640396
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
  %52 = select i1 %50, i32 1312317123, i32 -1571795473
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1973512182, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -13987941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -13987941, label %16
    i32 171066032, label %28
    i32 2124681908, label %32
    i32 -1052123947, label %36
    i32 -1439573660, label %49
    i32 110595478, label %65
    i32 938983684, label %93
    i32 -1594943441, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, -4372544375885107573
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -4372544375885107573
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 171066032, i32 -1439573660
  store i32 %27, i32* %12
  br label %95

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 2124681908, i32 -1052123947
  store i32 %31, i32* %12
  br label %95

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -1439573660, i32* %12
  br label %95

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 4241114807200220181
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 4241114807200220181
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6, align 8
  store i32 -13987941, i32* %12
  br label %95

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = add i32 %50, 1173407225
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1173407225
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 110595478, i32 -1594943441
  store i32 %64, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 %66, -1555457088
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1555457088
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 938983684, i32 -1594943441
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 110595478, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %65, %49, %36, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, -7894936124991184255
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7894936124991184255
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1884887010, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1884887010, label %23
    i32 1314623777, label %27
    i32 827692231, label %34
    i32 1184565357, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1314623777, i32 827692231
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1184565357, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1184565357, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -448070972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -448070972, label %18
    i32 -1416030309, label %23
    i32 599121752, label %28
    i32 -735253257, label %32
    i32 2140137303, label %33
    i32 -371214897, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1416030309, i32 -371214897
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 599121752, i32 -735253257
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -735253257, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 2140137303, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 -448070972, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 1288493615, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1288493615, label %12
    i32 -1308900234, label %39
    i32 1883472427, label %75
    i32 -1083748598, label %78
    i32 -178252776, label %84
    i32 470627628, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1308900234, i32 470627628
  store i32 %38, i32* %8
  br label %161

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 16
  %48 = icmp sgt i64 %47, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1883472427, i32 470627628
  store i32 %74, i32* %8
  br label %161

; <label>:75:                                     ; preds = %9
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1083748598, i32 -178252776
  store i32 %77, i32* %8
  br label %161

; <label>:78:                                     ; preds = %9
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i32 1288493615, i32* %8
  br label %161

; <label>:84:                                     ; preds = %9
  ret void

; <label>:85:                                     ; preds = %9
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = sub i64 0, 4390717112782071355
  %91 = sub i64 %90, %88
  %92 = add i64 %91, 4390717112782071355
  %93 = sub i64 0, %88
  %94 = sub i64 %92, 6381904982428950782
  %95 = add i64 %94, %89
  %96 = add i64 %95, 6381904982428950782
  %97 = add i64 %92, %89
  %98 = add i64 %88, 5561839099816134101
  %99 = sub i64 %98, %89
  %100 = sub i64 %99, 5561839099816134101
  %101 = sub i64 %88, %89
  %102 = mul i64 %100, %89
  %103 = add i64 %88, 6968838990134797137
  %104 = sub i64 %103, %89
  %105 = sub i64 %104, 6968838990134797137
  %106 = sub i64 %88, %89
  %107 = mul i64 %105, %89
  %108 = sub i64 0, %88
  %109 = add i64 0, %108
  %110 = sub i64 0, %88
  %111 = sub i64 0, %109
  %112 = sub i64 0, %89
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %89
  %116 = sub i64 0, %88
  %117 = add i64 0, %116
  %118 = sub i64 0, %88
  %119 = sub i64 0, %89
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %89
  %122 = add i64 %88, -7711462140354312702
  %123 = sub i64 %122, %89
  %124 = sub i64 %123, -7711462140354312702
  %125 = sub i64 %88, %89
  %126 = sub i64 0, 8717481431585450313
  %127 = sub i64 %126, %124
  %128 = add i64 %127, 8717481431585450313
  %129 = sub i64 0, %124
  %130 = sub i64 0, 16
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 16
  %133 = shl i64 %124, 16
  %134 = sub i64 0, -1324104811903076306
  %135 = sub i64 %134, %124
  %136 = add i64 %135, -1324104811903076306
  %137 = sub i64 0, %124
  %138 = sub i64 0, 16
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 16
  %141 = sub i64 %124, 5591344912110276347
  %142 = sub i64 %141, 16
  %143 = add i64 %142, 5591344912110276347
  %144 = sub i64 %124, 16
  %145 = mul i64 %143, 16
  %146 = add i64 %124, -5858467748240679534
  %147 = sub i64 %146, 16
  %148 = sub i64 %147, -5858467748240679534
  %149 = sub i64 %124, 16
  %150 = mul i64 %148, 16
  %151 = shl i64 %124, 16
  %152 = shl i64 %124, 16
  %153 = add i64 %124, 1825210481969077990
  %154 = sub i64 %153, 16
  %155 = sub i64 %154, 1825210481969077990
  %156 = sub i64 %124, 16
  %157 = mul i64 %155, 16
  %158 = shl i64 %124, 16
  %159 = sdiv exact i64 %124, 16
  %160 = icmp sgt i64 %159, 1
  store i32 -1308900234, i32* %8
  br label %161

; <label>:161:                                    ; preds = %85, %78, %75, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -2093084153905547516
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2093084153905547516
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1119096082, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %121
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1119096082, label %25
    i32 27603459, label %29
    i32 -1547895080, label %30
    i32 1331615336, label %45
    i32 -301255611, label %66
    i32 -1413029105, label %67
    i32 -976528605, label %83
    i32 535815675, label %104
    i32 337430080, label %105
    i32 1421160604, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %121

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 27603459, i32 -1547895080
  store i32 %28, i32* %21
  br label %121

; <label>:29:                                     ; preds = %22
  store i32 337430080, i32* %21
  br label %121

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 16
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -3338274735821811681
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -3338274735821811681
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 1331615336, i32* %21
  br label %121

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %52, i64 %53, i64 %54, i64 %60, i64 %62)
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -301255611, i32 -1413029105
  store i32 %65, i32* %21
  br label %121

; <label>:66:                                     ; preds = %22
  store i32 337430080, i32* %21
  br label %121

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, -1365254816
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1365254816
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -976528605, i32 1421160604
  store i32 %82, i32* %21
  br label %121

; <label>:83:                                     ; preds = %22
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 %84, 1716438077532913293
  %86 = add i64 %85, -1
  %87 = add i64 %86, 1716438077532913293
  %88 = add nsw i64 %84, -1
  store i64 %87, i64* %8, align 8
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = sub i32 %89, 1028397523
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1028397523
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 535815675, i32 1421160604
  store i32 %103, i32* %21
  br label %121

; <label>:104:                                    ; preds = %22
  store i32 1331615336, i32* %21
  br label %121

; <label>:105:                                    ; preds = %22
  ret void

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %8, align 8
  %108 = shl i64 %107, -1
  %109 = shl i64 %107, -1
  %110 = add i64 0, 9007141638451340218
  %111 = sub i64 %110, %107
  %112 = sub i64 %111, 9007141638451340218
  %113 = sub i64 0, %107
  %114 = sub i64 0, -1
  %115 = sub i64 %112, %114
  %116 = add i64 %112, -1
  %117 = sub i64 %107, -8950244435815792472
  %118 = add i64 %117, -1
  %119 = add i64 %118, -8950244435815792472
  %120 = add nsw i64 %107, -1
  store i64 %119, i64* %8, align 8
  store i32 -976528605, i32* %21
  br label %121

; <label>:121:                                    ; preds = %106, %104, %83, %67, %66, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -81893056
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -81893056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 570138041, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 570138041, label %20
    i32 1907305232, label %40
    i32 -1958772626, label %100
    i32 1015946850, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %168

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
  %39 = select i1 %37, i32 1907305232, i32 1015946850
  store i32 %39, i32* %16
  br label %168

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, -8516870127040375398
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -8516870127040375398
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 16
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %71, i64 %73)
  %74 = load i32, i32* @x.37
  %75 = load i32, i32* @y.38
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1958772626, i32 1015946850
  store i32 %99, i32* %16
  br label %168

; <label>:100:                                    ; preds = %17
  ret void

; <label>:101:                                    ; preds = %17
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %"struct.std::pair", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %103, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %104, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %105, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %109) #3
  %111 = bitcast %"struct.std::pair"* %106 to i8*
  %112 = bitcast %"struct.std::pair"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* dereferenceable(16) %114) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = add i64 0, -3229346819808445766
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -3229346819808445766
  %125 = sub i64 0, %120
  %126 = sub i64 0, %121
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %121
  %129 = sub i64 0, %121
  %130 = add i64 %120, %129
  %131 = sub i64 %120, %121
  %132 = mul i64 %130, %121
  %133 = sub i64 %120, -848560135776151629
  %134 = sub i64 %133, %121
  %135 = add i64 %134, -848560135776151629
  %136 = sub i64 %120, %121
  %137 = sub i64 0, 16
  %138 = add i64 %135, %137
  %139 = sub i64 %135, 16
  %140 = mul i64 %138, 16
  %141 = shl i64 %135, 16
  %142 = shl i64 %135, 16
  %143 = sub i64 0, -8906493824021391756
  %144 = sub i64 %143, %135
  %145 = add i64 %144, -8906493824021391756
  %146 = sub i64 0, %135
  %147 = add i64 %145, 3072622351764002531
  %148 = add i64 %147, 16
  %149 = sub i64 %148, 3072622351764002531
  %150 = add i64 %145, 16
  %151 = sub i64 0, %135
  %152 = add i64 0, %151
  %153 = sub i64 0, %135
  %154 = sub i64 0, %152
  %155 = sub i64 0, 16
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 16
  %159 = sdiv exact i64 %135, 16
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #3
  %161 = bitcast %"struct.std::pair"* %107 to i8*
  %162 = bitcast %"struct.std::pair"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = bitcast %"struct.std::pair"* %107 to { i64, i64 }*
  %164 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %163, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %117, i64 0, i64 %159, i64 %165, i64 %167)
  store i32 1907305232, i32* %16
  br label %168

; <label>:168:                                    ; preds = %101, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, -1486242183
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1486242183
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2102805817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2102805817, label %19
    i32 -1210469850, label %39
    i32 1046772152, label %68
    i32 -536877302, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1210469850, i32 -536877302
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1046772152, i32 -536877302
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -1210469850, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1625494183, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %306
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1625494183, label %27
    i32 254933535, label %36
    i32 1818725243, label %52
    i32 1777792326, label %84
    i32 -1460001970, label %87
    i32 -1816539449, label %114
    i32 -262430580, label %136
    i32 -1769004271, label %137
    i32 1588439939, label %147
    i32 -1826162743, label %155
    i32 1752659090, label %164
    i32 689501757, label %188
    i32 828161986, label %200
    i32 -340380411, label %274
  ]

; <label>:26:                                     ; preds = %24
  br label %306

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i32 254933535, i32 1588439939
  store i32 %35, i32* %23
  br label %306

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = add i32 %37, -2135334596
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2135334596
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1818725243, i32 828161986
  store i32 %51, i32* %23
  br label %306

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %13, align 8
  %54 = add i64 %53, 1242103250671862578
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 1242103250671862578
  %57 = add nsw i64 %53, 1
  %58 = mul nsw i64 2, %56
  store i64 %58, i64* %13, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %60 = load i64, i64* %13, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %63 = load i64, i64* %13, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %65
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %61, %"struct.std::pair"* %67)
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = add i32 %69, 837132859
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 837132859
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1777792326, i32 828161986
  store i32 %83, i32* %23
  br label %306

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -1460001970, i32 -1769004271
  store i32 %86, i32* %23
  br label %306

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1816539449, i32 -340380411
  store i32 %113, i32* %23
  br label %306

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, -1
  store i64 %119, i64* %13, align 8
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = add i32 %121, 458295209
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 458295209
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -262430580, i32 -340380411
  store i32 %135, i32* %23
  br label %306

; <label>:136:                                    ; preds = %24
  store i32 -1769004271, i32* %23
  br label %306

; <label>:137:                                    ; preds = %24
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %139
  %141 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %140) #3
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %143
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %144, %"struct.std::pair"* dereferenceable(16) %141) #3
  %146 = load i64, i64* %13, align 8
  store i64 %146, i64* %10, align 8
  store i32 1625494183, i32* %23
  br label %306

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %11, align 8
  %149 = xor i64 1, -1
  %150 = xor i64 %148, %149
  %151 = and i64 %150, %148
  %152 = and i64 %148, 1
  %153 = icmp eq i64 %151, 0
  %154 = select i1 %153, i32 -1826162743, i32 689501757
  store i32 %154, i32* %23
  br label %306

; <label>:155:                                    ; preds = %24
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 2
  %161 = sdiv i64 %159, 2
  %162 = icmp eq i64 %156, %161
  %163 = select i1 %162, i32 1752659090, i32 689501757
  store i32 %163, i32* %23
  br label %306

; <label>:164:                                    ; preds = %24
  %165 = load i64, i64* %13, align 8
  %166 = sub i64 %165, 7397875006589379461
  %167 = add i64 %166, 1
  %168 = add i64 %167, 7397875006589379461
  %169 = add nsw i64 %165, 1
  %170 = mul nsw i64 2, %168
  store i64 %170, i64* %13, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %172 = load i64, i64* %13, align 8
  %173 = add i64 %172, -4181731466582058025
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, -4181731466582058025
  %176 = sub nsw i64 %172, 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %175
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %177) #3
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %180
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %181, %"struct.std::pair"* dereferenceable(16) %178) #3
  %183 = load i64, i64* %13, align 8
  %184 = add i64 %183, -5011383454248600771
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -5011383454248600771
  %187 = sub nsw i64 %183, 1
  store i64 %186, i64* %10, align 8
  store i32 689501757, i32* %23
  br label %306

; <label>:188:                                    ; preds = %24
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %190 = load i64, i64* %10, align 8
  %191 = load i64, i64* %12, align 8
  %192 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %193 = bitcast %"struct.std::pair"* %14 to i8*
  %194 = bitcast %"struct.std::pair"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %195 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %189, i64 %190, i64 %191, i64 %197, i64 %199)
  ret void

; <label>:200:                                    ; preds = %24
  %201 = load i64, i64* %13, align 8
  %202 = shl i64 %201, 1
  %203 = add i64 0, -1777587471639527297
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -1777587471639527297
  %206 = sub i64 0, %201
  %207 = add i64 %205, 3755297397421508004
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 3755297397421508004
  %210 = add i64 %205, 1
  %211 = sub i64 0, %201
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %201, 1
  %216 = sub i64 0, -8547347889414986991
  %217 = sub i64 %216, 2
  %218 = add i64 %217, -8547347889414986991
  %219 = sub i64 0, 2
  %220 = sub i64 %218, -6323930941347094947
  %221 = add i64 %220, %214
  %222 = add i64 %221, -6323930941347094947
  %223 = add i64 %218, %214
  %224 = shl i64 2, %214
  %225 = sub i64 2, -6227974780496104566
  %226 = sub i64 %225, %214
  %227 = add i64 %226, -6227974780496104566
  %228 = sub i64 2, %214
  %229 = mul i64 %227, %214
  %230 = sub i64 0, 2
  %231 = add i64 0, %230
  %232 = sub i64 0, 2
  %233 = sub i64 %231, 8372988916464688611
  %234 = add i64 %233, %214
  %235 = add i64 %234, 8372988916464688611
  %236 = add i64 %231, %214
  %237 = mul nsw i64 2, %214
  store i64 %237, i64* %13, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %239 = load i64, i64* %13, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %239
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %242 = load i64, i64* %13, align 8
  %243 = sub i64 0, -5141730543065261821
  %244 = sub i64 %243, %242
  %245 = add i64 %244, -5141730543065261821
  %246 = sub i64 0, %242
  %247 = sub i64 0, 1
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 1
  %250 = shl i64 %242, 1
  %251 = add i64 %242, 6214858819656463057
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 6214858819656463057
  %254 = sub i64 %242, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 0, %242
  %257 = add i64 0, %256
  %258 = sub i64 0, %242
  %259 = add i64 %257, -3555898678226565523
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -3555898678226565523
  %262 = add i64 %257, 1
  %263 = sub i64 %242, 1468142951104455925
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 1468142951104455925
  %266 = sub i64 %242, 1
  %267 = mul i64 %265, 1
  %268 = add i64 %242, 4465918419504304491
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 4465918419504304491
  %271 = sub nsw i64 %242, 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %270
  %273 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %240, %"struct.std::pair"* %272)
  store i32 1818725243, i32* %23
  br label %306

; <label>:274:                                    ; preds = %24
  %275 = load i64, i64* %13, align 8
  %276 = shl i64 %275, -1
  %277 = sub i64 0, 8763332349626848241
  %278 = sub i64 %277, %275
  %279 = add i64 %278, 8763332349626848241
  %280 = sub i64 0, %275
  %281 = add i64 %279, 5389281481776862345
  %282 = add i64 %281, -1
  %283 = sub i64 %282, 5389281481776862345
  %284 = add i64 %279, -1
  %285 = shl i64 %275, -1
  %286 = sub i64 %275, -1064005749583984920
  %287 = sub i64 %286, -1
  %288 = add i64 %287, -1064005749583984920
  %289 = sub i64 %275, -1
  %290 = mul i64 %288, -1
  %291 = shl i64 %275, -1
  %292 = shl i64 %275, -1
  %293 = add i64 0, -5729794043392007992
  %294 = sub i64 %293, %275
  %295 = sub i64 %294, -5729794043392007992
  %296 = sub i64 0, %275
  %297 = add i64 %295, 5999069474611157352
  %298 = add i64 %297, -1
  %299 = sub i64 %298, 5999069474611157352
  %300 = add i64 %295, -1
  %301 = sub i64 0, %275
  %302 = sub i64 0, -1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %275, -1
  store i64 %304, i64* %13, align 8
  store i32 -1816539449, i32* %23
  br label %306

; <label>:306:                                    ; preds = %274, %200, %164, %155, %147, %137, %136, %114, %87, %84, %52, %36, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, 6535479686354191569
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 6535479686354191569
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -320234208, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %161
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -320234208, label %27
    i32 2067548066, label %32
    i32 -197324549, label %60
    i32 -1756239206, label %80
    i32 -302945942, label %82
    i32 300537941, label %85
    i32 1487081218, label %101
    i32 336101425, label %116
    i32 -549547967, label %149
    i32 502773410, label %150
    i32 220332605, label %155
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 2067548066, i32 -302945942
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %161

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = sub i32 %33, -622426873
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -622426873
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
  %59 = select i1 %57, i32 -197324549, i32 502773410
  store i32 %59, i32* %22
  br label %161

; <label>:60:                                     ; preds = %24
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(16) %7)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.45
  %66 = load i32, i32* @y.46
  %67 = add i32 %65, 813435253
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 813435253
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1756239206, i32 502773410
  store i32 %79, i32* %22
  br label %161

; <label>:80:                                     ; preds = %24
  store i32 -302945942, i32* %22
  %81 = load volatile i1, i1* %6
  store i1 %81, i1* %23
  br label %161

; <label>:82:                                     ; preds = %24
  %83 = load i1, i1* %23
  %84 = select i1 %83, i32 300537941, i32 1487081218
  store i32 %84, i32* %22
  br label %161

; <label>:85:                                     ; preds = %24
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %87
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %88) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %89) #3
  %94 = load i64, i64* %12, align 8
  store i64 %94, i64* %10, align 8
  %95 = load i64, i64* %10, align 8
  %96 = add i64 %95, -3164920973975755951
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, -3164920973975755951
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %12, align 8
  store i32 -320234208, i32* %22
  br label %161

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
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
  %115 = select i1 %113, i32 336101425, i32 220332605
  store i32 %115, i32* %22
  br label %161

; <label>:116:                                    ; preds = %24
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %119
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(16) %117) #3
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
  %124 = add i32 %122, 2026432455
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2026432455
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
  %148 = select i1 %146, i32 -549547967, i32 220332605
  store i32 %148, i32* %22
  br label %161

; <label>:149:                                    ; preds = %24
  ret void

; <label>:150:                                    ; preds = %24
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %152 = load i64, i64* %12, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %152
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %153, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -197324549, i32* %22
  br label %161

; <label>:155:                                    ; preds = %24
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %158
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(16) %156) #3
  store i32 336101425, i32* %22
  br label %161

; <label>:161:                                    ; preds = %155, %150, %116, %101, %85, %82, %80, %60, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 2144354114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2144354114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -690691557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -690691557, label %17
    i32 2113957860, label %25
    i32 1141747544, label %55
    i32 -964565182, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2113957860, i32 -964565182
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, -1144780305
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1144780305
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1141747544, i32 -964565182
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2113957860, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 1781823087
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1781823087
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1874891453, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1874891453, label %21
    i32 -797018409, label %29
    i32 -533226230, label %64
    i32 -1248423616, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -797018409, i32 -1248423616
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %34, %"struct.std::pair"* dereferenceable(16) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = add i32 %37, 263378482
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 263378482
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
  %63 = select i1 %61, i32 -533226230, i32 -1248423616
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %71, %"struct.std::pair"* dereferenceable(16) %72)
  store i32 -797018409, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
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
  store i32 -995879877, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -995879877, label %23
    i32 1055496010, label %31
    i32 357423176, label %60
    i32 2040329684, label %63
    i32 -19900786, label %74
    i32 1360494227, label %84
    i32 -826074342, label %86
    i32 1526725029, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1055496010, i32 1526725029
  store i32 %30, i32* %17
  br label %98

; <label>:31:                                     ; preds = %20
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
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %39, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = add i32 %45, 25315007
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 25315007
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 357423176, i32 1526725029
  store i32 %59, i32* %17
  br label %98

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -826074342, i32 2040329684
  store i32 %62, i32* %17
  store i1 true, i1* %19
  br label %98

; <label>:63:                                     ; preds = %20
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %67, %71
  %73 = select i1 %72, i32 1360494227, i32 -19900786
  store i32 %73, i32* %17
  store i1 false, i1* %18
  br label %98

; <label>:74:                                     ; preds = %20
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %78, %82
  store i32 1360494227, i32* %17
  store i1 %83, i1* %18
  br label %98

; <label>:84:                                     ; preds = %20
  %85 = load i1, i1* %18
  store i32 -826074342, i32* %17
  store i1 %85, i1* %19
  br label %98

; <label>:86:                                     ; preds = %20
  %87 = load i1, i1* %19
  ret i1 %87

; <label>:88:                                     ; preds = %20
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %93, %96
  store i32 1055496010, i32* %17
  br label %98

; <label>:98:                                     ; preds = %88, %84, %74, %63, %60, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = add i32 %17, 1920793705
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1920793705
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 751257335, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %615
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 751257335, label %31
    i32 1044123632, label %39
    i32 -796191617, label %70
    i32 1466510408, label %73
    i32 697468736, label %100
    i32 122016057, label %134
    i32 -973238497, label %137
    i32 1822785798, label %142
    i32 -797559740, label %158
    i32 -980979239, label %180
    i32 -1907645024, label %183
    i32 -1425588247, label %211
    i32 -1356402917, label %243
    i32 -1386554716, label %244
    i32 597444398, label %249
    i32 -1700875, label %277
    i32 35591879, label %305
    i32 1943840127, label %306
    i32 303831252, label %322
    i32 -1027919125, label %338
    i32 -215527767, label %339
    i32 1805339268, label %354
    i32 -1235190488, label %388
    i32 629495457, label %391
    i32 267015131, label %396
    i32 -43123154, label %412
    i32 18752280, label %446
    i32 -409661772, label %449
    i32 963132411, label %476
    i32 1858085782, label %508
    i32 -1181631567, label %509
    i32 754409113, label %537
    i32 -1512125947, label %557
    i32 1428465519, label %558
    i32 1672336229, label %559
    i32 -1922777955, label %560
    i32 -12549071, label %561
    i32 -179165568, label %570
    i32 2046806678, label %577
    i32 1587561859, label %584
    i32 1772409405, label %589
    i32 1053326002, label %590
    i32 427236833, label %591
    i32 -1313517943, label %598
    i32 29225647, label %605
    i32 -245106051, label %610
  ]

; <label>:30:                                     ; preds = %28
  br label %615

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1044123632, i32 -12549071
  store i32 %38, i32* %27
  br label %615

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %13
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %12
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %11
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %10
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %2, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %3, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  store i1 %54, i1* %9
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = add i32 %55, 1615011377
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1615011377
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -796191617, i32 -12549071
  store i32 %69, i32* %27
  br label %615

; <label>:70:                                     ; preds = %28
  %71 = load volatile i1, i1* %9
  %72 = select i1 %71, i32 1466510408, i32 -215527767
  store i32 %72, i32* %27
  br label %615

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x.55
  %75 = load i32, i32* @y.56
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 697468736, i32 -179165568
  store i32 %99, i32* %27
  br label %615

; <label>:100:                                    ; preds = %28
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  store i1 %106, i1* %8
  %107 = load i32, i32* @x.55
  %108 = load i32, i32* @y.56
  %109 = sub i32 %107, -1340768098
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1340768098
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 122016057, i32 -179165568
  store i32 %133, i32* %27
  br label %615

; <label>:134:                                    ; preds = %28
  %135 = load volatile i1, i1* %8
  %136 = select i1 %135, i32 -973238497, i32 1822785798
  store i32 %136, i32* %27
  br label %615

; <label>:137:                                    ; preds = %28
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %139, %"struct.std::pair"* %141)
  store i32 1943840127, i32* %27
  br label %615

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* @x.55
  %144 = load i32, i32* @y.56
  %145 = add i32 %143, 1298765771
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1298765771
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -797559740, i32 2046806678
  store i32 %157, i32* %27
  br label %615

; <label>:158:                                    ; preds = %28
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %163, %"struct.std::pair"* %160, %"struct.std::pair"* %162)
  store i1 %164, i1* %7
  %165 = load i32, i32* @x.55
  %166 = load i32, i32* @y.56
  %167 = sub i32 %165, 730004724
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 730004724
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -980979239, i32 2046806678
  store i32 %179, i32* %27
  br label %615

; <label>:180:                                    ; preds = %28
  %181 = load volatile i1, i1* %7
  %182 = select i1 %181, i32 -1907645024, i32 -1386554716
  store i32 %182, i32* %27
  br label %615

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* @x.55
  %185 = load i32, i32* @y.56
  %186 = add i32 %184, -1833028558
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1833028558
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1425588247, i32 1587561859
  store i32 %210, i32* %27
  br label %615

; <label>:211:                                    ; preds = %28
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %213, %"struct.std::pair"* %215)
  %216 = load i32, i32* @x.55
  %217 = load i32, i32* @y.56
  %218 = add i32 %216, -1560529805
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1560529805
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1356402917, i32 1587561859
  store i32 %242, i32* %27
  br label %615

; <label>:243:                                    ; preds = %28
  store i32 597444398, i32* %27
  br label %615

; <label>:244:                                    ; preds = %28
  %245 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %246, %"struct.std::pair"* %248)
  store i32 597444398, i32* %27
  br label %615

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* @x.55
  %251 = load i32, i32* @y.56
  %252 = add i32 %250, 1049287881
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1049287881
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
  %276 = select i1 %274, i32 -1700875, i32 1772409405
  store i32 %276, i32* %27
  br label %615

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* @x.55
  %279 = load i32, i32* @y.56
  %280 = sub i32 %278, -920963218
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -920963218
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 35591879, i32 1772409405
  store i32 %304, i32* %27
  br label %615

; <label>:305:                                    ; preds = %28
  store i32 1943840127, i32* %27
  br label %615

; <label>:306:                                    ; preds = %28
  %307 = load i32, i32* @x.55
  %308 = load i32, i32* @y.56
  %309 = sub i32 %307, 1383707330
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1383707330
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 303831252, i32 1053326002
  store i32 %321, i32* %27
  br label %615

; <label>:322:                                    ; preds = %28
  %323 = load i32, i32* @x.55
  %324 = load i32, i32* @y.56
  %325 = add i32 %323, -328539415
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -328539415
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1027919125, i32 1053326002
  store i32 %337, i32* %27
  br label %615

; <label>:338:                                    ; preds = %28
  store i32 -1922777955, i32* %27
  br label %615

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* @x.55
  %341 = load i32, i32* @y.56
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1805339268, i32 427236833
  store i32 %353, i32* %27
  br label %615

; <label>:354:                                    ; preds = %28
  %355 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8
  %357 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %359 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %360 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %359, %"struct.std::pair"* %356, %"struct.std::pair"* %358)
  store i1 %360, i1* %6
  %361 = load i32, i32* @x.55
  %362 = load i32, i32* @y.56
  %363 = add i32 %361, 1888486843
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1888486843
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1235190488, i32 427236833
  store i32 %387, i32* %27
  br label %615

; <label>:388:                                    ; preds = %28
  %389 = load volatile i1, i1* %6
  %390 = select i1 %389, i32 629495457, i32 267015131
  store i32 %390, i32* %27
  br label %615

; <label>:391:                                    ; preds = %28
  %392 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8
  %394 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %393, %"struct.std::pair"* %395)
  store i32 1672336229, i32* %27
  br label %615

; <label>:396:                                    ; preds = %28
  %397 = load i32, i32* @x.55
  %398 = load i32, i32* @y.56
  %399 = add i32 %397, -1810443013
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1810443013
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -43123154, i32 -1313517943
  store i32 %411, i32* %27
  br label %615

; <label>:412:                                    ; preds = %28
  %413 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %413, align 8
  %415 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8
  %417 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %418 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %417, %"struct.std::pair"* %414, %"struct.std::pair"* %416)
  store i1 %418, i1* %5
  %419 = load i32, i32* @x.55
  %420 = load i32, i32* @y.56
  %421 = add i32 %419, -300232193
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -300232193
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 18752280, i32 -1313517943
  store i32 %445, i32* %27
  br label %615

; <label>:446:                                    ; preds = %28
  %447 = load volatile i1, i1* %5
  %448 = select i1 %447, i32 -409661772, i32 -1181631567
  store i32 %448, i32* %27
  br label %615

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* @x.55
  %451 = load i32, i32* @y.56
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 963132411, i32 29225647
  store i32 %475, i32* %27
  br label %615

; <label>:476:                                    ; preds = %28
  %477 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8
  %479 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %479, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %478, %"struct.std::pair"* %480)
  %481 = load i32, i32* @x.55
  %482 = load i32, i32* @y.56
  %483 = sub i32 %481, -85539352
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -85539352
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1858085782, i32 29225647
  store i32 %507, i32* %27
  br label %615

; <label>:508:                                    ; preds = %28
  store i32 1428465519, i32* %27
  br label %615

; <label>:509:                                    ; preds = %28
  %510 = load i32, i32* @x.55
  %511 = load i32, i32* @y.56
  %512 = sub i32 %510, 1567573927
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1567573927
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 754409113, i32 -245106051
  store i32 %536, i32* %27
  br label %615

; <label>:537:                                    ; preds = %28
  %538 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %538, align 8
  %540 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %539, %"struct.std::pair"* %541)
  %542 = load i32, i32* @x.55
  %543 = load i32, i32* @y.56
  %544 = add i32 %542, 1099451187
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1099451187
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1512125947, i32 -245106051
  store i32 %556, i32* %27
  br label %615

; <label>:557:                                    ; preds = %28
  store i32 1428465519, i32* %27
  br label %615

; <label>:558:                                    ; preds = %28
  store i32 1672336229, i32* %27
  br label %615

; <label>:559:                                    ; preds = %28
  store i32 -1922777955, i32* %27
  br label %615

; <label>:560:                                    ; preds = %28
  ret void

; <label>:561:                                    ; preds = %28
  %562 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %563 = alloca %"struct.std::pair"*, align 8
  %564 = alloca %"struct.std::pair"*, align 8
  %565 = alloca %"struct.std::pair"*, align 8
  %566 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %563, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %564, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %565, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %566, align 8
  %567 = load %"struct.std::pair"*, %"struct.std::pair"** %564, align 8
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %565, align 8
  %569 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %562, %"struct.std::pair"* %567, %"struct.std::pair"* %568)
  store i32 1044123632, i32* %27
  br label %615

; <label>:570:                                    ; preds = %28
  %571 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %572 = load %"struct.std::pair"*, %"struct.std::pair"** %571, align 8
  %573 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %573, align 8
  %575 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %576 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %575, %"struct.std::pair"* %572, %"struct.std::pair"* %574)
  store i32 697468736, i32* %27
  br label %615

; <label>:577:                                    ; preds = %28
  %578 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %578, align 8
  %580 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %580, align 8
  %582 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %583 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %582, %"struct.std::pair"* %579, %"struct.std::pair"* %581)
  store i32 -797559740, i32* %27
  br label %615

; <label>:584:                                    ; preds = %28
  %585 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8
  %587 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** %587, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %586, %"struct.std::pair"* %588)
  store i32 -1425588247, i32* %27
  br label %615

; <label>:589:                                    ; preds = %28
  store i32 -1700875, i32* %27
  br label %615

; <label>:590:                                    ; preds = %28
  store i32 303831252, i32* %27
  br label %615

; <label>:591:                                    ; preds = %28
  %592 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %592, align 8
  %594 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %595 = load %"struct.std::pair"*, %"struct.std::pair"** %594, align 8
  %596 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %597 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %596, %"struct.std::pair"* %593, %"struct.std::pair"* %595)
  store i32 1805339268, i32* %27
  br label %615

; <label>:598:                                    ; preds = %28
  %599 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %599, align 8
  %601 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %602 = load %"struct.std::pair"*, %"struct.std::pair"** %601, align 8
  %603 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %604 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %603, %"struct.std::pair"* %600, %"struct.std::pair"* %602)
  store i32 -43123154, i32* %27
  br label %615

; <label>:605:                                    ; preds = %28
  %606 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %606, align 8
  %608 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %609 = load %"struct.std::pair"*, %"struct.std::pair"** %608, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %607, %"struct.std::pair"* %609)
  store i32 963132411, i32* %27
  br label %615

; <label>:610:                                    ; preds = %28
  %611 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %611, align 8
  %613 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %614 = load %"struct.std::pair"*, %"struct.std::pair"** %613, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %612, %"struct.std::pair"* %614)
  store i32 754409113, i32* %27
  br label %615

; <label>:615:                                    ; preds = %610, %605, %598, %591, %590, %589, %584, %577, %570, %561, %559, %558, %557, %537, %509, %508, %476, %449, %446, %412, %396, %391, %388, %354, %339, %338, %322, %306, %305, %277, %249, %244, %243, %211, %183, %180, %158, %142, %137, %134, %100, %73, %70, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 1311464252, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1311464252, label %13
    i32 1127422370, label %29
    i32 11344491, label %44
    i32 -1080654221, label %45
    i32 1295715439, label %50
    i32 -1252792986, label %53
    i32 -1806555474, label %56
    i32 574776336, label %61
    i32 -744761187, label %64
    i32 -501721841, label %92
    i32 -531882285, label %110
    i32 688822675, label %113
    i32 474095141, label %115
    i32 745839777, label %131
    i32 1974548280, label %151
    i32 -735644053, label %152
    i32 168160628, label %153
    i32 147154127, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 401016072
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 401016072
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1127422370, i32 -735644053
  store i32 %28, i32* %9
  br label %162

; <label>:29:                                     ; preds = %10
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
  %43 = select i1 %41, i32 11344491, i32 -735644053
  store i32 %43, i32* %9
  br label %162

; <label>:44:                                     ; preds = %10
  store i32 -1080654221, i32* %9
  br label %162

; <label>:45:                                     ; preds = %10
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %49 = select i1 %48, i32 1295715439, i32 -1252792986
  store i32 %49, i32* %9
  br label %162

; <label>:50:                                     ; preds = %10
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %6, align 8
  store i32 -1080654221, i32* %9
  br label %162

; <label>:53:                                     ; preds = %10
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %7, align 8
  store i32 -1806555474, i32* %9
  br label %162

; <label>:56:                                     ; preds = %10
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %60 = select i1 %59, i32 574776336, i32 -744761187
  store i32 %60, i32* %9
  br label %162

; <label>:61:                                     ; preds = %10
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 -1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %7, align 8
  store i32 -1806555474, i32* %9
  br label %162

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x.57
  %66 = load i32, i32* @y.58
  %67 = sub i32 %65, 888127937
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 888127937
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -501721841, i32 168160628
  store i32 %91, i32* %9
  br label %162

; <label>:92:                                     ; preds = %10
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = icmp ult %"struct.std::pair"* %93, %94
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.57
  %97 = load i32, i32* @y.58
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
  %109 = select i1 %107, i32 -531882285, i32 168160628
  store i32 %109, i32* %9
  br label %162

; <label>:110:                                    ; preds = %10
  %111 = load volatile i1, i1* %4
  %112 = select i1 %111, i32 474095141, i32 688822675
  store i32 %112, i32* %9
  br label %162

; <label>:113:                                    ; preds = %10
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %114

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.57
  %117 = load i32, i32* @y.58
  %118 = sub i32 %116, 1228686110
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1228686110
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 745839777, i32 147154127
  store i32 %130, i32* %9
  br label %162

; <label>:131:                                    ; preds = %10
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %133)
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %6, align 8
  %136 = load i32, i32* @x.57
  %137 = load i32, i32* @y.58
  %138 = sub i32 %136, -844833844
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -844833844
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1974548280, i32 147154127
  store i32 %150, i32* %9
  br label %162

; <label>:151:                                    ; preds = %10
  store i32 1311464252, i32* %9
  br label %162

; <label>:152:                                    ; preds = %10
  store i32 1127422370, i32* %9
  br label %162

; <label>:153:                                    ; preds = %10
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = icmp ult %"struct.std::pair"* %154, %155
  store i32 -501721841, i32* %9
  br label %162

; <label>:157:                                    ; preds = %10
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %158, %"struct.std::pair"* %159)
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 1
  store %"struct.std::pair"* %161, %"struct.std::pair"** %6, align 8
  store i32 745839777, i32* %9
  br label %162

; <label>:162:                                    ; preds = %157, %153, %152, %151, %131, %115, %110, %92, %64, %61, %56, %53, %50, %45, %44, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 865788258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 865788258, label %18
    i32 -1274100533, label %26
    i32 -982286533, label %46
    i32 -1919566703, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1274100533, i32 -1919566703
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %30) #3
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, -562247713
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -562247713
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -982286533, i32 -1919566703
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %51) #3
  store i32 -1274100533, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -138460358
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -138460358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -866732483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -866732483, label %19
    i32 1568046004, label %27
    i32 2071542000, label %52
    i32 534355394, label %53
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
  %26 = select i1 %24, i32 1568046004, i32 534355394
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
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %36) #3
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = sub i32 %37, 1066288713
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1066288713
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2071542000, i32 534355394
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
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %62) #3
  store i32 1568046004, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 65102652, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 65102652, label %21
    i32 157259057, label %26
    i32 -1017707869, label %27
    i32 -1686860992, label %30
    i32 -890040295, label %58
    i32 813962215, label %89
    i32 -196079281, label %92
    i32 592978345, label %120
    i32 -1541166041, label %150
    i32 1266825164, label %153
    i32 -1069173646, label %169
    i32 -592019473, label %196
    i32 806055773, label %197
    i32 -1959121814, label %199
    i32 1800849548, label %200
    i32 285147312, label %227
    i32 -308225664, label %245
    i32 1534843392, label %246
    i32 2133579041, label %247
    i32 167666167, label %251
    i32 870738411, label %255
    i32 -1888731130, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %271

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 157259057, i32 -1017707869
  store i32 %25, i32* %17
  br label %271

; <label>:26:                                     ; preds = %18
  store i32 1534843392, i32* %17
  br label %271

; <label>:27:                                     ; preds = %18
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %10, align 8
  store i32 -1686860992, i32* %17
  br label %271

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = add i32 %31, -1384621222
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1384621222
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
  %57 = select i1 %55, i32 -890040295, i32 2133579041
  store i32 %57, i32* %17
  br label %271

; <label>:58:                                     ; preds = %18
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %61 = icmp ne %"struct.std::pair"* %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.65
  %63 = load i32, i32* @y.66
  %64 = sub i32 %62, -187790060
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -187790060
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 813962215, i32 2133579041
  store i32 %88, i32* %17
  br label %271

; <label>:89:                                     ; preds = %18
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -196079281, i32 1534843392
  store i32 %91, i32* %17
  br label %271

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.65
  %94 = load i32, i32* @y.66
  %95 = sub i32 %93, 1072071406
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1072071406
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 592978345, i32 167666167
  store i32 %119, i32* %17
  br label %271

; <label>:120:                                    ; preds = %18
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %121, %"struct.std::pair"* %122)
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.65
  %125 = load i32, i32* @y.66
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1541166041, i32 167666167
  store i32 %149, i32* %17
  br label %271

; <label>:150:                                    ; preds = %18
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 1266825164, i32 806055773
  store i32 %152, i32* %17
  br label %271

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.65
  %155 = load i32, i32* @y.66
  %156 = add i32 %154, 495497999
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 495497999
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1069173646, i32 870738411
  store i32 %168, i32* %17
  br label %271

; <label>:169:                                    ; preds = %18
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %171 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %170) #3
  %172 = bitcast %"struct.std::pair"* %11 to i8*
  %173 = bitcast %"struct.std::pair"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 8, i1 false)
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %174, %"struct.std::pair"* %175, %"struct.std::pair"* %177)
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %181 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %180, %"struct.std::pair"* dereferenceable(16) %179) #3
  %182 = load i32, i32* @x.65
  %183 = load i32, i32* @y.66
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -592019473, i32 870738411
  store i32 %195, i32* %17
  br label %271

; <label>:196:                                    ; preds = %18
  store i32 -1959121814, i32* %17
  br label %271

; <label>:197:                                    ; preds = %18
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %198)
  store i32 -1959121814, i32* %17
  br label %271

; <label>:199:                                    ; preds = %18
  store i32 1800849548, i32* %17
  br label %271

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.65
  %202 = load i32, i32* @y.66
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 285147312, i32 -1888731130
  store i32 %226, i32* %17
  br label %271

; <label>:227:                                    ; preds = %18
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 1
  store %"struct.std::pair"* %229, %"struct.std::pair"** %10, align 8
  %230 = load i32, i32* @x.65
  %231 = load i32, i32* @y.66
  %232 = sub i32 %230, 1010714279
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1010714279
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -308225664, i32 -1888731130
  store i32 %244, i32* %17
  br label %271

; <label>:245:                                    ; preds = %18
  store i32 -1686860992, i32* %17
  br label %271

; <label>:246:                                    ; preds = %18
  ret void

; <label>:247:                                    ; preds = %18
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %250 = icmp ne %"struct.std::pair"* %248, %249
  store i32 -890040295, i32* %17
  br label %271

; <label>:251:                                    ; preds = %18
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %252, %"struct.std::pair"* %253)
  store i32 592978345, i32* %17
  br label %271

; <label>:255:                                    ; preds = %18
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %257 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %256) #3
  %258 = bitcast %"struct.std::pair"* %11 to i8*
  %259 = bitcast %"struct.std::pair"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 16, i32 8, i1 false)
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %264 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %260, %"struct.std::pair"* %261, %"struct.std::pair"* %263)
  %265 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %267 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %266, %"struct.std::pair"* dereferenceable(16) %265) #3
  store i32 -1069173646, i32* %17
  br label %271

; <label>:268:                                    ; preds = %18
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i32 1
  store %"struct.std::pair"* %270, %"struct.std::pair"** %10, align 8
  store i32 285147312, i32* %17
  br label %271

; <label>:271:                                    ; preds = %268, %255, %251, %247, %245, %227, %200, %199, %197, %196, %169, %153, %150, %120, %92, %89, %58, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -802691744, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -802691744, label %15
    i32 1773351644, label %20
    i32 -240696038, label %48
    i32 1887030699, label %65
    i32 598928155, label %66
    i32 -436658678, label %69
    i32 1754013239, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1773351644, i32 -436658678
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = add i32 %21, -1733723605
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1733723605
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
  %47 = select i1 %45, i32 -240696038, i32 1754013239
  store i32 %47, i32* %11
  br label %72

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %49)
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 %50, 1651835223
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1651835223
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1887030699, i32 1754013239
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 598928155, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %6, align 8
  store i32 -802691744, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %71)
  store i32 -240696038, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 1184453142, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1184453142, label %20
    i32 1711981144, label %40
    i32 -427627432, label %65
    i32 1419293445, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1711981144, i32 1419293445
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, -1239348432
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1239348432
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -427627432, i32 1419293445
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 1711981144, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 -2111270077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2111270077, label %18
    i32 -104290009, label %45
    i32 1780868756, label %75
    i32 776178056, label %78
    i32 -868674027, label %93
    i32 -1874549095, label %128
    i32 534863620, label %129
    i32 798407904, label %133
    i32 1754959355, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -104290009, i32 798407904
  store i32 %44, i32* %14
  br label %144

; <label>:45:                                     ; preds = %15
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.71
  %49 = load i32, i32* @y.72
  %50 = add i32 %48, 288374666
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 288374666
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1780868756, i32 798407904
  store i32 %74, i32* %14
  br label %144

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 776178056, i32 534863620
  store i32 %77, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.71
  %80 = load i32, i32* @y.72
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -868674027, i32 1754959355
  store i32 %92, i32* %14
  br label %144

; <label>:93:                                     ; preds = %15
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %94) #3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(16) %95) #3
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %98, %"struct.std::pair"** %4, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %6, align 8
  %101 = load i32, i32* @x.71
  %102 = load i32, i32* @y.72
  %103 = sub i32 %101, 1033950305
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1033950305
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1874549095, i32 1754959355
  store i32 %127, i32* %14
  br label %144

; <label>:128:                                    ; preds = %15
  store i32 -2111270077, i32* %14
  br label %144

; <label>:129:                                    ; preds = %15
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(16) %130) #3
  ret void

; <label>:133:                                    ; preds = %15
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %134)
  store i32 -104290009, i32* %14
  br label %144

; <label>:136:                                    ; preds = %15
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %137) #3
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %140 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(16) %138) #3
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %141, %"struct.std::pair"** %4, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 -1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %6, align 8
  store i32 -868674027, i32* %14
  br label %144

; <label>:144:                                    ; preds = %136, %133, %128, %93, %78, %75, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 -2065393961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2065393961, label %16
    i32 -2229871, label %24
    i32 3096155, label %54
    i32 507025516, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2229871, i32 507025516
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
  %29 = sub i32 %27, 1383547815
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1383547815
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
  %53 = select i1 %51, i32 3096155, i32 507025516
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2229871, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 -980668266, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -980668266, label %22
    i32 646358097, label %38
    i32 1603331938, label %56
    i32 2076864785, label %59
    i32 1840093625, label %74
    i32 1667360221, label %107
    i32 -1276830936, label %108
    i32 1493995330, label %113
    i32 762179568, label %141
    i32 -1448541654, label %157
    i32 -1743233178, label %159
    i32 1000947597, label %162
    i32 108966229, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = add i32 %23, -1092932335
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1092932335
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 646358097, i32 -1743233178
  store i32 %37, i32* %18
  br label %171

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.83
  %42 = load i32, i32* @y.84
  %43 = add i32 %41, 3118280
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 3118280
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1603331938, i32 -1743233178
  store i32 %55, i32* %18
  br label %171

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 2076864785, i32 1493995330
  store i32 %58, i32* %18
  br label %171

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.83
  %61 = load i32, i32* @y.84
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
  %73 = select i1 %71, i32 1840093625, i32 1000947597
  store i32 %73, i32* %18
  br label %171

; <label>:74:                                     ; preds = %19
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 -1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %7, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %76) #3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 -1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %8, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %77) #3
  %81 = load i32, i32* @x.83
  %82 = load i32, i32* @y.84
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
  %106 = select i1 %104, i32 1667360221, i32 1000947597
  store i32 %106, i32* %18
  br label %171

; <label>:107:                                    ; preds = %19
  store i32 -1276830936, i32* %18
  br label %171

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 0, -1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, -1
  store i64 %111, i64* %9, align 8
  store i32 -980668266, i32* %18
  br label %171

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.83
  %115 = load i32, i32* @y.84
  %116 = add i32 %114, -867371401
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -867371401
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 762179568, i32 108966229
  store i32 %140, i32* %18
  br label %171

; <label>:141:                                    ; preds = %19
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %142, %"struct.std::pair"** %4
  %143 = load i32, i32* @x.83
  %144 = load i32, i32* @y.84
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1448541654, i32 108966229
  store i32 %156, i32* %18
  br label %171

; <label>:157:                                    ; preds = %19
  %158 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %158

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %9, align 8
  %161 = icmp sgt i64 %160, 0
  store i32 646358097, i32* %18
  br label %171

; <label>:162:                                    ; preds = %19
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 -1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %7, align 8
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %164) #3
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i32 -1
  store %"struct.std::pair"* %167, %"struct.std::pair"** %8, align 8
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %167, %"struct.std::pair"* dereferenceable(16) %165) #3
  store i32 1840093625, i32* %18
  br label %171

; <label>:169:                                    ; preds = %19
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 762179568, i32* %18
  br label %171

; <label>:171:                                    ; preds = %169, %162, %159, %141, %113, %108, %107, %74, %59, %56, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, -1984695742
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1984695742
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 727490547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 727490547, label %19
    i32 -304073512, label %27
    i32 -891036350, label %57
    i32 -1067021136, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -304073512, i32 -1067021136
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = add i32 %30, 642983366
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 642983366
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -891036350, i32 -1067021136
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -304073512, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 2106866262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2106866262, label %20
    i32 44435348, label %40
    i32 -974787028, label %75
    i32 -1668216140, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 44435348, i32 -1668216140
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %45, %"struct.std::pair"* dereferenceable(16) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
  %50 = add i32 %48, 597953776
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 597953776
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -974787028, i32 -1668216140
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 44435348, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572604065.cpp() #0 section ".text.startup" {
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
