; ModuleID = 'Project_CodeNet_C++1400/p02483/s409571214.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s409571214.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409571214.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 805424446
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 805424446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1860404901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1860404901, label %17
    i32 945666589, label %25
    i32 2008204250, label %53
    i32 -110928613, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 945666589, i32 -110928613
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 2008204250, i32 -110928613
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 945666589, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [3 x i32]*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 2006530689
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2006530689
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1311542690, i32* %18
  %19 = alloca [2 x i8]*
  br label %20

; <label>:20:                                     ; preds = %0, %301
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1311542690, label %23
    i32 -966967752, label %31
    i32 690659693, label %64
    i32 1961032037, label %65
    i32 1417018315, label %70
    i32 1865857207, label %85
    i32 -971177251, label %106
    i32 774826631, label %107
    i32 -429005251, label %114
    i32 882621998, label %121
    i32 628785341, label %148
    i32 -1332436128, label %166
    i32 -1501582742, label %169
    i32 1526354712, label %181
    i32 676202450, label %209
    i32 1691941079, label %225
    i32 -2061504499, label %226
    i32 939288319, label %227
    i32 359314971, label %232
    i32 393733652, label %239
    i32 1329371433, label %266
    i32 -419933383, label %282
    i32 462627207, label %283
    i32 -1862594150, label %288
    i32 -19795546, label %295
    i32 -1314148235, label %299
    i32 101950708, label %300
  ]

; <label>:22:                                     ; preds = %20
  br label %301

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -966967752, i32 462627207
  store i32 %30, i32* %18
  br label %301

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca [3 x i32], align 4
  store [3 x i32]* %33, [3 x i32]** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  store i32 0, i32* %32, align 4
  %36 = load volatile i32*, i32** %4
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 950392894
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 950392894
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
  %63 = select i1 %61, i32 690659693, i32 462627207
  store i32 %63, i32* %18
  br label %301

; <label>:64:                                     ; preds = %20
  store i32 1961032037, i32* %18
  br label %301

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 1417018315, i32 -429005251
  store i32 %69, i32* %18
  br label %301

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1865857207, i32 -1862594150
  store i32 %84, i32* %18
  br label %301

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile [3 x i32]*, [3 x i32]** %5
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 %88
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -971177251, i32 -1862594150
  store i32 %105, i32* %18
  br label %301

; <label>:106:                                    ; preds = %20
  store i32 774826631, i32* %18
  br label %301

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load volatile i32*, i32** %4
  store i32 %111, i32* %113, align 4
  store i32 1961032037, i32* %18
  br label %301

; <label>:114:                                    ; preds = %20
  %115 = load volatile [3 x i32]*, [3 x i32]** %5
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i32 0, i32 0
  %117 = load volatile [3 x i32]*, [3 x i32]** %5
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i32 0, i32 0
  %119 = getelementptr inbounds i32, i32* %118, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %116, i32* %119)
  %120 = load volatile i32*, i32** %3
  store i32 0, i32* %120, align 4
  store i32 882621998, i32* %18
  br label %301

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
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
  %147 = select i1 %145, i32 628785341, i32 -19795546
  store i32 %147, i32* %18
  br label %301

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 3
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1332436128, i32 -19795546
  store i32 %165, i32* %18
  br label %301

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 -1501582742, i32 393733652
  store i32 %168, i32* %18
  br label %301

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile [3 x i32]*, [3 x i32]** %5
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  store %"class.std::basic_ostream"* %176, %"class.std::basic_ostream"** %1
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 1526354712, i32 -2061504499
  store i32 %180, i32* %18
  br label %301

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 133855122
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 133855122
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 676202450, i32 -1314148235
  store i32 %208, i32* %18
  br label %301

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 399258594
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 399258594
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1691941079, i32 -1314148235
  store i32 %224, i32* %18
  br label %301

; <label>:225:                                    ; preds = %20
  store i32 939288319, i32* %18
  store [2 x i8]* @.str, [2 x i8]** %19
  br label %301

; <label>:226:                                    ; preds = %20
  store i32 939288319, i32* %18
  store [2 x i8]* @.str.1, [2 x i8]** %19
  br label %301

; <label>:227:                                    ; preds = %20
  %228 = load [2 x i8]*, [2 x i8]** %19
  %229 = getelementptr inbounds [2 x i8], [2 x i8]* %228, i32 0, i32 0
  %230 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* %229)
  store i32 359314971, i32* %18
  br label %301

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = load volatile i32*, i32** %3
  store i32 %236, i32* %238, align 4
  store i32 882621998, i32* %18
  br label %301

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1329371433, i32 101950708
  store i32 %265, i32* %18
  br label %301

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 2021647197
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2021647197
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -419933383, i32 101950708
  store i32 %281, i32* %18
  br label %301

; <label>:282:                                    ; preds = %20
  ret i32 0

; <label>:283:                                    ; preds = %20
  %284 = alloca i32, align 4
  %285 = alloca [3 x i32], align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  store i32 0, i32* %286, align 4
  store i32 -966967752, i32* %18
  br label %301

; <label>:288:                                    ; preds = %20
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile [3 x i32]*, [3 x i32]** %5
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 %291
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %293)
  store i32 1865857207, i32* %18
  br label %301

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %297, 3
  store i32 628785341, i32* %18
  br label %301

; <label>:299:                                    ; preds = %20
  store i32 676202450, i32* %18
  br label %301

; <label>:300:                                    ; preds = %20
  store i32 1329371433, i32* %18
  br label %301

; <label>:301:                                    ; preds = %300, %299, %295, %288, %283, %266, %239, %232, %227, %226, %225, %209, %181, %169, %166, %148, %121, %114, %107, %106, %85, %70, %65, %64, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -874865545
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -874865545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1151782835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1151782835, label %19
    i32 582802302, label %39
    i32 558859742, label %61
    i32 -1448563106, label %62
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
  %38 = select i1 %36, i32 582802302, i32 -1448563106
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 196607108
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 196607108
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 558859742, i32 -1448563106
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 582802302, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -942207035
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -942207035
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1078857377, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %282
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1078857377, label %22
    i32 1228654967, label %42
    i32 -549500712, label %70
    i32 -580125868, label %73
    i32 1176821010, label %101
    i32 2052590781, label %137
    i32 -1406214829, label %138
    i32 -176688808, label %166
    i32 -1027693586, label %194
    i32 -416876294, label %195
    i32 1651780932, label %204
    i32 2135381276, label %281
  ]

; <label>:21:                                     ; preds = %19
  br label %282

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
  %41 = select i1 %39, i32 1228654967, i32 -416876294
  store i32 %41, i32* %18
  br label %282

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 1144377175
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1144377175
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -549500712, i32 -416876294
  store i32 %69, i32* %18
  br label %282

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -580125868, i32 -1406214829
  store i32 %72, i32* %18
  br label %282

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, -107645516
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -107645516
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
  %100 = select i1 %98, i32 1176821010, i32 1651780932
  store i32 %100, i32* %18
  br label %282

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
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
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %103, i32* %105, i64 %117)
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %121)
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1728204854
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1728204854
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2052590781, i32 1651780932
  store i32 %136, i32* %18
  br label %282

; <label>:137:                                    ; preds = %19
  store i32 -1406214829, i32* %18
  br label %282

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, 2082889389
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2082889389
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
  %165 = select i1 %163, i32 -176688808, i32 2135381276
  store i32 %165, i32* %18
  br label %282

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 702622099
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 702622099
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1027693586, i32 2135381276
  store i32 %193, i32* %18
  br label %282

; <label>:194:                                    ; preds = %19
  ret void

; <label>:195:                                    ; preds = %19
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  %201 = load i32*, i32** %197, align 8
  %202 = load i32*, i32** %198, align 8
  %203 = icmp ne i32* %201, %202
  store i32 1228654967, i32* %18
  br label %282

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32**, i32*** %5
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %4
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %4
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %5
  %212 = load i32*, i32** %211, align 8
  %213 = ptrtoint i32* %210 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 0, 4151037097760796941
  %216 = sub i64 %215, %213
  %217 = add i64 %216, 4151037097760796941
  %218 = sub i64 0, %213
  %219 = add i64 %217, 2636475678305045452
  %220 = add i64 %219, %214
  %221 = sub i64 %220, 2636475678305045452
  %222 = add i64 %217, %214
  %223 = shl i64 %213, %214
  %224 = sub i64 0, %213
  %225 = add i64 0, %224
  %226 = sub i64 0, %213
  %227 = add i64 %225, -418190742591420390
  %228 = add i64 %227, %214
  %229 = sub i64 %228, -418190742591420390
  %230 = add i64 %225, %214
  %231 = sub i64 0, %214
  %232 = add i64 %213, %231
  %233 = sub i64 %213, %214
  %234 = sub i64 0, 4
  %235 = add i64 %232, %234
  %236 = sub i64 %232, 4
  %237 = mul i64 %235, 4
  %238 = sub i64 0, 5479691575454848557
  %239 = sub i64 %238, %232
  %240 = add i64 %239, 5479691575454848557
  %241 = sub i64 0, %232
  %242 = add i64 %240, -2245306380680383028
  %243 = add i64 %242, 4
  %244 = sub i64 %243, -2245306380680383028
  %245 = add i64 %240, 4
  %246 = sub i64 0, 4
  %247 = add i64 %232, %246
  %248 = sub i64 %232, 4
  %249 = mul i64 %247, 4
  %250 = sub i64 0, -1135775454264369929
  %251 = sub i64 %250, %232
  %252 = add i64 %251, -1135775454264369929
  %253 = sub i64 0, %232
  %254 = sub i64 0, 4
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 4
  %257 = shl i64 %232, 4
  %258 = sub i64 0, 4
  %259 = add i64 %232, %258
  %260 = sub i64 %232, 4
  %261 = mul i64 %259, 4
  %262 = shl i64 %232, 4
  %263 = shl i64 %232, 4
  %264 = add i64 0, 4954280483070144365
  %265 = sub i64 %264, %232
  %266 = sub i64 %265, 4954280483070144365
  %267 = sub i64 0, %232
  %268 = sub i64 0, %266
  %269 = sub i64 0, 4
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 4
  %273 = sdiv exact i64 %232, 4
  %274 = call i64 @_ZSt4__lgl(i64 %273)
  %275 = shl i64 %274, 2
  %276 = mul nsw i64 %274, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %206, i32* %208, i64 %276)
  %277 = load volatile i32**, i32*** %5
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i32**, i32*** %4
  %280 = load i32*, i32** %279, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %278, i32* %280)
  store i32 1176821010, i32* %18
  br label %282

; <label>:281:                                    ; preds = %19
  store i32 -176688808, i32* %18
  br label %282

; <label>:282:                                    ; preds = %281, %204, %195, %166, %138, %137, %101, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1456104980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1456104980, label %17
    i32 -1753892559, label %33
    i32 1197105737, label %71
    i32 2108057820, label %74
    i32 1472929814, label %78
    i32 -1169065260, label %82
    i32 783400505, label %94
    i32 1788594171, label %122
    i32 -1003619579, label %137
    i32 816553236, label %138
    i32 -1269723227, label %166
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = add i32 %18, 1888857584
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1888857584
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1753892559, i32 816553236
  store i32 %32, i32* %13
  br label %167

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = add i64 %36, -150883604969917178
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -150883604969917178
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -1502349540
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1502349540
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1197105737, i32 816553236
  store i32 %70, i32* %13
  br label %167

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 2108057820, i32 783400505
  store i32 %73, i32* %13
  br label %167

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1472929814, i32 -1169065260
  store i32 %77, i32* %13
  br label %167

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %79, i32* %80, i32* %81)
  store i32 783400505, i32* %13
  br label %167

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, -1
  store i64 %85, i64* %8, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %87, i32* %88)
  store i32* %89, i32** %10, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %90, i32* %91, i64 %92)
  %93 = load i32*, i32** %10, align 8
  store i32* %93, i32** %7, align 8
  store i32 1456104980, i32* %13
  br label %167

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 2059902821
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2059902821
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
  %121 = select i1 %119, i32 1788594171, i32 -1269723227
  store i32 %121, i32* %13
  br label %167

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1003619579, i32 -1269723227
  store i32 %136, i32* %13
  br label %167

; <label>:137:                                    ; preds = %14
  ret void

; <label>:138:                                    ; preds = %14
  %139 = load i32*, i32** %7, align 8
  %140 = load i32*, i32** %6, align 8
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = shl i64 %141, %142
  %144 = sub i64 0, %142
  %145 = add i64 %141, %144
  %146 = sub i64 %141, %142
  %147 = mul i64 %145, %142
  %148 = sub i64 0, %142
  %149 = add i64 %141, %148
  %150 = sub i64 %141, %142
  %151 = sub i64 0, -1679510138381841125
  %152 = sub i64 %151, %149
  %153 = add i64 %152, -1679510138381841125
  %154 = sub i64 0, %149
  %155 = sub i64 %153, 2456575970422784118
  %156 = add i64 %155, 4
  %157 = add i64 %156, 2456575970422784118
  %158 = add i64 %153, 4
  %159 = sub i64 %149, 4610621025278484095
  %160 = sub i64 %159, 4
  %161 = add i64 %160, 4610621025278484095
  %162 = sub i64 %149, 4
  %163 = mul i64 %161, 4
  %164 = sdiv exact i64 %149, 4
  %165 = icmp sgt i64 %164, 16
  store i32 -1753892559, i32* %13
  br label %167

; <label>:166:                                    ; preds = %14
  store i32 1788594171, i32* %13
  br label %167

; <label>:167:                                    ; preds = %166, %138, %122, %94, %82, %78, %74, %71, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 1057191165, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1057191165, label %18
    i32 -521500372, label %26
    i32 -1195898365, label %50
    i32 329936605, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -521500372, i32 329936605
  store i32 %25, i32* %14
  br label %104

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
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1066868635
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1066868635
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1195898365, i32 329936605
  store i32 %49, i32* %14
  br label %104

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, -8225440452451338332
  %59 = sub i64 %58, 63
  %60 = add i64 %59, -8225440452451338332
  %61 = sub i64 0, 63
  %62 = sub i64 %60, -6107262244647301278
  %63 = add i64 %62, %57
  %64 = add i64 %63, -6107262244647301278
  %65 = add i64 %60, %57
  %66 = sub i64 63, -1814007909206969206
  %67 = sub i64 %66, %57
  %68 = add i64 %67, -1814007909206969206
  %69 = sub i64 63, %57
  %70 = mul i64 %68, %57
  %71 = add i64 63, 3969839037138124610
  %72 = sub i64 %71, %57
  %73 = sub i64 %72, 3969839037138124610
  %74 = sub i64 63, %57
  %75 = mul i64 %73, %57
  %76 = shl i64 63, %57
  %77 = sub i64 0, 63
  %78 = add i64 0, %77
  %79 = sub i64 0, 63
  %80 = sub i64 %78, 4596664952110798706
  %81 = add i64 %80, %57
  %82 = add i64 %81, 4596664952110798706
  %83 = add i64 %78, %57
  %84 = add i64 63, -2261074768866939559
  %85 = sub i64 %84, %57
  %86 = sub i64 %85, -2261074768866939559
  %87 = sub i64 63, %57
  %88 = mul i64 %86, %57
  %89 = add i64 0, 5149372645459443793
  %90 = sub i64 %89, 63
  %91 = sub i64 %90, 5149372645459443793
  %92 = sub i64 0, 63
  %93 = sub i64 0, %57
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %57
  %96 = sub i64 63, 3839101577546120468
  %97 = sub i64 %96, %57
  %98 = add i64 %97, 3839101577546120468
  %99 = sub i64 63, %57
  %100 = mul i64 %98, %57
  %101 = sub i64 0, %57
  %102 = add i64 63, %101
  %103 = sub i64 63, %57
  store i32 -521500372, i32* %14
  br label %104

; <label>:104:                                    ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, -562775562
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -562775562
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2118161608, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2118161608, label %22
    i32 968165176, label %30
    i32 142016806, label %77
    i32 386736488, label %80
    i32 1928941739, label %91
    i32 -107714098, label %96
    i32 -773425746, label %124
    i32 -838807067, label %139
    i32 859099117, label %140
    i32 812688318, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 968165176, i32 859099117
  store i32 %29, i32* %18
  br label %181

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
  %45 = add i64 %43, -2598222897674185723
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -2598222897674185723
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 142016806, i32 859099117
  store i32 %76, i32* %18
  br label %181

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 386736488, i32 1928941739
  store i32 %79, i32* %18
  br label %181

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 -107714098, i32* %18
  br label %181

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 -107714098, i32* %18
  br label %181

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = sub i32 %97, -1718673110
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1718673110
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
  %123 = select i1 %121, i32 -773425746, i32 812688318
  store i32 %123, i32* %18
  br label %181

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -838807067, i32 812688318
  store i32 %138, i32* %18
  br label %181

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %147 = load i32*, i32** %143, align 8
  %148 = load i32*, i32** %142, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = shl i64 %149, %150
  %152 = sub i64 %149, 4660350314361897911
  %153 = sub i64 %152, %150
  %154 = add i64 %153, 4660350314361897911
  %155 = sub i64 %149, %150
  %156 = mul i64 %154, %150
  %157 = shl i64 %149, %150
  %158 = sub i64 0, 3096448775351604201
  %159 = sub i64 %158, %149
  %160 = add i64 %159, 3096448775351604201
  %161 = sub i64 0, %149
  %162 = sub i64 0, %150
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %150
  %165 = sub i64 %149, 9077843902814324383
  %166 = sub i64 %165, %150
  %167 = add i64 %166, 9077843902814324383
  %168 = sub i64 %149, %150
  %169 = shl i64 %167, 4
  %170 = shl i64 %167, 4
  %171 = shl i64 %167, 4
  %172 = shl i64 %167, 4
  %173 = sub i64 %167, 2502410828388527993
  %174 = sub i64 %173, 4
  %175 = add i64 %174, 2502410828388527993
  %176 = sub i64 %167, 4
  %177 = mul i64 %175, 4
  %178 = sdiv exact i64 %167, 4
  %179 = icmp sgt i64 %178, 16
  store i32 968165176, i32* %18
  br label %181

; <label>:180:                                    ; preds = %19
  store i32 -773425746, i32* %18
  br label %181

; <label>:181:                                    ; preds = %180, %140, %124, %96, %91, %80, %77, %30, %22, %21
  br label %19
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -1660143218
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1660143218
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -794714981, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %204
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -794714981, label %20
    i32 -211154982, label %28
    i32 -876755296, label %85
    i32 -48107079, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %204

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -211154982, i32 -48107079
  store i32 %27, i32* %16
  br label %204

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, 347510823240077944
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 347510823240077944
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 %58, 1740956836
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1740956836
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
  %84 = select i1 %82, i32 -876755296, i32 -48107079
  store i32 %84, i32* %16
  br label %204

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, -1849815247630272128
  %100 = sub i64 %99, %97
  %101 = add i64 %100, -1849815247630272128
  %102 = sub i64 0, %97
  %103 = sub i64 0, %101
  %104 = sub i64 0, %98
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %98
  %108 = shl i64 %97, %98
  %109 = sub i64 0, %98
  %110 = add i64 %97, %109
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = sub i64 0, %97
  %114 = add i64 0, %113
  %115 = sub i64 0, %97
  %116 = sub i64 0, %98
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %98
  %119 = add i64 %97, 6412705770072847669
  %120 = sub i64 %119, %98
  %121 = sub i64 %120, 6412705770072847669
  %122 = sub i64 %97, %98
  %123 = mul i64 %121, %98
  %124 = sub i64 0, %98
  %125 = add i64 %97, %124
  %126 = sub i64 %97, %98
  %127 = mul i64 %125, %98
  %128 = add i64 %97, -8179790273209815037
  %129 = sub i64 %128, %98
  %130 = sub i64 %129, -8179790273209815037
  %131 = sub i64 %97, %98
  %132 = sub i64 0, 4
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 4
  %135 = mul i64 %133, 4
  %136 = sub i64 0, -4683362763226393100
  %137 = sub i64 %136, %130
  %138 = add i64 %137, -4683362763226393100
  %139 = sub i64 0, %130
  %140 = sub i64 0, 4
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 4
  %143 = sub i64 %130, -6240746166417250301
  %144 = sub i64 %143, 4
  %145 = add i64 %144, -6240746166417250301
  %146 = sub i64 %130, 4
  %147 = mul i64 %145, 4
  %148 = shl i64 %130, 4
  %149 = sub i64 0, %130
  %150 = add i64 0, %149
  %151 = sub i64 0, %130
  %152 = sub i64 0, %150
  %153 = sub i64 0, 4
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 4
  %157 = sub i64 0, 8836751250200613230
  %158 = sub i64 %157, %130
  %159 = add i64 %158, 8836751250200613230
  %160 = sub i64 0, %130
  %161 = sub i64 %159, 3615530178929702991
  %162 = add i64 %161, 4
  %163 = add i64 %162, 3615530178929702991
  %164 = add i64 %159, 4
  %165 = shl i64 %130, 4
  %166 = sdiv exact i64 %130, 4
  %167 = sub i64 %166, -1112324241291127914
  %168 = sub i64 %167, 2
  %169 = add i64 %168, -1112324241291127914
  %170 = sub i64 %166, 2
  %171 = mul i64 %169, 2
  %172 = sub i64 0, %166
  %173 = add i64 0, %172
  %174 = sub i64 0, %166
  %175 = sub i64 0, 2
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 2
  %178 = shl i64 %166, 2
  %179 = sub i64 0, %166
  %180 = add i64 0, %179
  %181 = sub i64 0, %166
  %182 = sub i64 %180, 6023204490257574787
  %183 = add i64 %182, 2
  %184 = add i64 %183, 6023204490257574787
  %185 = add i64 %180, 2
  %186 = add i64 %166, 7422459259911408524
  %187 = sub i64 %186, 2
  %188 = sub i64 %187, 7422459259911408524
  %189 = sub i64 %166, 2
  %190 = mul i64 %188, 2
  %191 = sdiv i64 %166, 2
  %192 = getelementptr inbounds i32, i32* %94, i64 %191
  store i32* %192, i32** %91, align 8
  %193 = load i32*, i32** %89, align 8
  %194 = load i32*, i32** %89, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32*, i32** %91, align 8
  %197 = load i32*, i32** %90, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %193, i32* %195, i32* %196, i32* %198)
  %199 = load i32*, i32** %89, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = load i32*, i32** %90, align 8
  %202 = load i32*, i32** %89, align 8
  %203 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %200, i32* %201, i32* %202)
  store i32 -211154982, i32* %16
  br label %204

; <label>:204:                                    ; preds = %87, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
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
  store i32 -1825004879, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1825004879, label %24
    i32 -956788175, label %32
    i32 278771200, label %76
    i32 825579213, label %77
    i32 -256370049, label %84
    i32 1803633296, label %92
    i32 -843579285, label %119
    i32 1209010380, label %153
    i32 -85732914, label %154
    i32 1786339696, label %155
    i32 818348440, label %160
    i32 1218457024, label %161
    i32 720816534, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -956788175, i32 1218457024
  store i32 %31, i32* %20
  br label %179

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load volatile i32**, i32*** %6
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %48, i32** %49, align 8
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 278771200, i32 1218457024
  store i32 %75, i32* %20
  br label %179

; <label>:76:                                     ; preds = %21
  store i32 825579213, i32* %20
  br label %179

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = icmp ult i32* %79, %81
  %83 = select i1 %82, i32 -256370049, i32 818348440
  store i32 %83, i32* %20
  br label %179

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, i32* %86, i32* %88)
  %91 = select i1 %90, i32 1803633296, i32 -85732914
  store i32 %91, i32* %20
  br label %179

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.20
  %94 = load i32, i32* @y.21
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
  %118 = select i1 %116, i32 -843579285, i32 720816534
  store i32 %118, i32* %20
  br label %179

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %121, i32* %123, i32* %125)
  %126 = load i32, i32* @x.20
  %127 = load i32, i32* @y.21
  %128 = sub i32 %126, 1805219460
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1805219460
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1209010380, i32 720816534
  store i32 %152, i32* %20
  br label %179

; <label>:153:                                    ; preds = %21
  store i32 -85732914, i32* %20
  br label %179

; <label>:154:                                    ; preds = %21
  store i32 1786339696, i32* %20
  br label %179

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32**, i32*** %4
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  %159 = load volatile i32**, i32*** %4
  store i32* %158, i32** %159, align 8
  store i32 825579213, i32* %20
  br label %179

; <label>:160:                                    ; preds = %21
  ret void

; <label>:161:                                    ; preds = %21
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i32*, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  store i32* %2, i32** %165, align 8
  %169 = load i32*, i32** %163, align 8
  %170 = load i32*, i32** %164, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %169, i32* %170)
  %171 = load i32*, i32** %164, align 8
  store i32* %171, i32** %167, align 8
  store i32 -956788175, i32* %20
  br label %179

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %6
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %4
  %178 = load i32*, i32** %177, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %174, i32* %176, i32* %178)
  store i32 -843579285, i32* %20
  br label %179

; <label>:179:                                    ; preds = %172, %161, %155, %154, %153, %119, %92, %84, %77, %76, %32, %24, %23
  br label %21
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
  store i32 -537825079, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -537825079, label %11
    i32 -584650973, label %22
    i32 969580046, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -584650973, i32 969580046
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -537825079, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -2687568452188974079
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2687568452188974079
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1198520588, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1198520588, label %24
    i32 1583075704, label %28
    i32 2091346883, label %29
    i32 -1900030076, label %44
    i32 496350606, label %58
    i32 -948576106, label %59
    i32 -616639885, label %65
    i32 41116236, label %93
    i32 -1934655151, label %121
    i32 -1075566010, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1583075704, i32 2091346883
  store i32 %27, i32* %20
  br label %123

; <label>:28:                                     ; preds = %21
  store i32 -616639885, i32* %20
  br label %123

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 2860842682828898523
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 2860842682828898523
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1900030076, i32* %20
  br label %123

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 496350606, i32 -948576106
  store i32 %57, i32* %20
  br label %123

; <label>:58:                                     ; preds = %21
  store i32 -616639885, i32* %20
  br label %123

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -6251036703178781635
  %62 = add i64 %61, -1
  %63 = sub i64 %62, -6251036703178781635
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 -1900030076, i32* %20
  br label %123

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.24
  %67 = load i32, i32* @y.25
  %68 = add i32 %66, -338667962
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -338667962
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
  %92 = select i1 %90, i32 41116236, i32 -1075566010
  store i32 %92, i32* %20
  br label %123

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.24
  %95 = load i32, i32* @y.25
  %96 = add i32 %94, -1734841383
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1734841383
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
  %120 = select i1 %118, i32 -1934655151, i32 -1075566010
  store i32 %120, i32* %20
  br label %123

; <label>:121:                                    ; preds = %21
  ret void

; <label>:122:                                    ; preds = %21
  store i32 41116236, i32* %20
  br label %123

; <label>:123:                                    ; preds = %122, %93, %65, %59, %58, %44, %29, %28, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
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
  store i32 -113742848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -113742848, label %19
    i32 -1537536796, label %39
    i32 -1798449758, label %91
    i32 792390107, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %161

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
  %38 = select i1 %36, i32 -1537536796, i32 792390107
  store i32 %38, i32* %15
  br label %161

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 4
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %63 = load i32, i32* %62, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %61, i32 %63)
  %64 = load i32, i32* @x.28
  %65 = load i32, i32* @y.29
  %66 = sub i32 %64, 78848486
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 78848486
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
  %90 = select i1 %88, i32 -1798449758, i32 792390107
  store i32 %90, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i32*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %94, align 8
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %96, align 8
  %99 = load i32*, i32** %96, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %97, align 4
  %102 = load i32*, i32** %94, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %96, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32*, i32** %94, align 8
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %94, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, -8071679893269388338
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -8071679893269388338
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = sub i64 %109, 3922620455856592580
  %117 = sub i64 %116, %110
  %118 = add i64 %117, 3922620455856592580
  %119 = sub i64 %109, %110
  %120 = mul i64 %118, %110
  %121 = sub i64 0, %109
  %122 = add i64 0, %121
  %123 = sub i64 0, %109
  %124 = add i64 %122, -3055841313541786094
  %125 = add i64 %124, %110
  %126 = sub i64 %125, -3055841313541786094
  %127 = add i64 %122, %110
  %128 = add i64 0, -523036441445912981
  %129 = sub i64 %128, %109
  %130 = sub i64 %129, -523036441445912981
  %131 = sub i64 0, %109
  %132 = add i64 %130, -8372997838950423350
  %133 = add i64 %132, %110
  %134 = sub i64 %133, -8372997838950423350
  %135 = add i64 %130, %110
  %136 = sub i64 %109, -1604514432901563630
  %137 = sub i64 %136, %110
  %138 = add i64 %137, -1604514432901563630
  %139 = sub i64 %109, %110
  %140 = mul i64 %138, %110
  %141 = sub i64 0, %110
  %142 = add i64 %109, %141
  %143 = sub i64 %109, %110
  %144 = sub i64 %142, 977333455918034042
  %145 = sub i64 %144, 4
  %146 = add i64 %145, 977333455918034042
  %147 = sub i64 %142, 4
  %148 = mul i64 %146, 4
  %149 = shl i64 %142, 4
  %150 = add i64 0, -5330408520043201223
  %151 = sub i64 %150, %142
  %152 = sub i64 %151, -5330408520043201223
  %153 = sub i64 0, %142
  %154 = add i64 %152, -5518307738175040678
  %155 = add i64 %154, 4
  %156 = sub i64 %155, -5518307738175040678
  %157 = add i64 %152, 4
  %158 = sdiv exact i64 %142, 4
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %160 = load i32, i32* %159, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %106, i64 0, i64 %158, i32 %160)
  store i32 -1537536796, i32* %15
  br label %161

; <label>:161:                                    ; preds = %92, %39, %19, %18
  br label %16
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 159561823, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %557
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 159561823, label %24
    i32 217507806, label %39
    i32 1020834508, label %62
    i32 -1063356510, label %65
    i32 1416221536, label %83
    i32 1756426051, label %110
    i32 -748920278, label %129
    i32 1599751825, label %130
    i32 -1209171074, label %140
    i32 739784132, label %155
    i32 816170932, label %181
    i32 -233676918, label %184
    i32 -1638869621, label %212
    i32 -1614899627, label %235
    i32 -1502401810, label %238
    i32 -331975429, label %265
    i32 1641245331, label %315
    i32 -937796675, label %316
    i32 -1665246627, label %322
    i32 2108056550, label %373
    i32 -1960605733, label %411
    i32 564813513, label %424
    i32 1283226748, label %467
  ]

; <label>:23:                                     ; preds = %21
  br label %557

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.32
  %26 = load i32, i32* @y.33
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 217507806, i32 -1665246627
  store i32 %38, i32* %20
  br label %557

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %40, %45
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.32
  %48 = load i32, i32* @y.33
  %49 = add i32 %47, 219354951
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 219354951
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1020834508, i32 -1665246627
  store i32 %61, i32* %20
  br label %557

; <label>:62:                                     ; preds = %21
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 -1063356510, i32 -1209171074
  store i32 %64, i32* %20
  br label %557

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %14, align 8
  %67 = add i64 %66, 1782125750707127465
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 1782125750707127465
  %70 = add nsw i64 %66, 1
  %71 = mul nsw i64 2, %69
  store i64 %71, i64* %14, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load i64, i64* %14, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = load i32*, i32** %9, align 8
  %76 = load i64, i64* %14, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = getelementptr inbounds i32, i32* %75, i64 %78
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %74, i32* %80)
  %82 = select i1 %81, i32 1416221536, i32 1599751825
  store i32 %82, i32* %20
  br label %557

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.32
  %85 = load i32, i32* @y.33
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1756426051, i32 2108056550
  store i32 %109, i32* %20
  br label %557

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %14, align 8
  %112 = sub i64 0, -1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, -1
  store i64 %113, i64* %14, align 8
  %115 = load i32, i32* @x.32
  %116 = load i32, i32* @y.33
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -748920278, i32 2108056550
  store i32 %128, i32* %20
  br label %557

; <label>:129:                                    ; preds = %21
  store i32 1599751825, i32* %20
  br label %557

; <label>:130:                                    ; preds = %21
  %131 = load i32*, i32** %9, align 8
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %9, align 8
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i64, i64* %14, align 8
  store i64 %139, i64* %10, align 8
  store i32 159561823, i32* %20
  br label %557

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.32
  %142 = load i32, i32* @y.33
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
  %154 = select i1 %152, i32 739784132, i32 -1960605733
  store i32 %154, i32* %20
  br label %557

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %11, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 1, -1
  %159 = xor i64 -3275894232245519261, -1
  %160 = or i64 %157, %158
  %161 = or i64 -3275894232245519261, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %156, 1
  %165 = icmp eq i64 %163, 0
  store i1 %165, i1* %6
  %166 = load i32, i32* @x.32
  %167 = load i32, i32* @y.33
  %168 = add i32 %166, 542499409
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 542499409
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 816170932, i32 -1960605733
  store i32 %180, i32* %20
  br label %557

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %6
  %183 = select i1 %182, i32 -233676918, i32 -937796675
  store i32 %183, i32* %20
  br label %557

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.32
  %186 = load i32, i32* @y.33
  %187 = sub i32 %185, 506921551
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 506921551
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1638869621, i32 564813513
  store i32 %211, i32* %20
  br label %557

; <label>:212:                                    ; preds = %21
  %213 = load i64, i64* %14, align 8
  %214 = load i64, i64* %11, align 8
  %215 = sub i64 %214, 5323048594687007961
  %216 = sub i64 %215, 2
  %217 = add i64 %216, 5323048594687007961
  %218 = sub nsw i64 %214, 2
  %219 = sdiv i64 %217, 2
  %220 = icmp eq i64 %213, %219
  store i1 %220, i1* %5
  %221 = load i32, i32* @x.32
  %222 = load i32, i32* @y.33
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1614899627, i32 564813513
  store i32 %234, i32* %20
  br label %557

; <label>:235:                                    ; preds = %21
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 -1502401810, i32 -937796675
  store i32 %237, i32* %20
  br label %557

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* @x.32
  %240 = load i32, i32* @y.33
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -331975429, i32 1283226748
  store i32 %264, i32* %20
  br label %557

; <label>:265:                                    ; preds = %21
  %266 = load i64, i64* %14, align 8
  %267 = sub i64 %266, -3008661634430591032
  %268 = add i64 %267, 1
  %269 = add i64 %268, -3008661634430591032
  %270 = add nsw i64 %266, 1
  %271 = mul nsw i64 2, %269
  store i64 %271, i64* %14, align 8
  %272 = load i32*, i32** %9, align 8
  %273 = load i64, i64* %14, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, 1
  %277 = getelementptr inbounds i32, i32* %272, i64 %275
  %278 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %277) #3
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %9, align 8
  %281 = load i64, i64* %10, align 8
  %282 = getelementptr inbounds i32, i32* %280, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i64, i64* %14, align 8
  %284 = sub i64 %283, -3155912998589868650
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -3155912998589868650
  %287 = sub nsw i64 %283, 1
  store i64 %286, i64* %10, align 8
  %288 = load i32, i32* @x.32
  %289 = load i32, i32* @y.33
  %290 = sub i32 %288, -1242111668
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1242111668
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
  %314 = select i1 %312, i32 1641245331, i32 1283226748
  store i32 %314, i32* %20
  br label %557

; <label>:315:                                    ; preds = %21
  store i32 -937796675, i32* %20
  br label %557

; <label>:316:                                    ; preds = %21
  %317 = load i32*, i32** %9, align 8
  %318 = load i64, i64* %10, align 8
  %319 = load i64, i64* %13, align 8
  %320 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %321 = load i32, i32* %320, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %317, i64 %318, i64 %319, i32 %321)
  ret void

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* %14, align 8
  %324 = load i64, i64* %11, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 %324, 1
  %328 = mul i64 %326, 1
  %329 = shl i64 %324, 1
  %330 = sub i64 0, %324
  %331 = add i64 0, %330
  %332 = sub i64 0, %324
  %333 = sub i64 0, %331
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, 1
  %338 = shl i64 %324, 1
  %339 = sub i64 %324, -6080492725012244639
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -6080492725012244639
  %342 = sub nsw i64 %324, 1
  %343 = add i64 %341, 6111185872443154411
  %344 = sub i64 %343, 2
  %345 = sub i64 %344, 6111185872443154411
  %346 = sub i64 %341, 2
  %347 = mul i64 %345, 2
  %348 = sub i64 0, %341
  %349 = add i64 0, %348
  %350 = sub i64 0, %341
  %351 = sub i64 0, %349
  %352 = sub i64 0, 2
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, 2
  %356 = sub i64 %341, -7505623975351878362
  %357 = sub i64 %356, 2
  %358 = add i64 %357, -7505623975351878362
  %359 = sub i64 %341, 2
  %360 = mul i64 %358, 2
  %361 = sub i64 0, 2
  %362 = add i64 %341, %361
  %363 = sub i64 %341, 2
  %364 = mul i64 %362, 2
  %365 = sub i64 %341, -3559254458092238071
  %366 = sub i64 %365, 2
  %367 = add i64 %366, -3559254458092238071
  %368 = sub i64 %341, 2
  %369 = mul i64 %367, 2
  %370 = shl i64 %341, 2
  %371 = sdiv i64 %341, 2
  %372 = icmp slt i64 %323, %371
  store i32 217507806, i32* %20
  br label %557

; <label>:373:                                    ; preds = %21
  %374 = load i64, i64* %14, align 8
  %375 = sub i64 %374, -2240693813843298294
  %376 = sub i64 %375, -1
  %377 = add i64 %376, -2240693813843298294
  %378 = sub i64 %374, -1
  %379 = mul i64 %377, -1
  %380 = sub i64 0, -4989438396525098891
  %381 = sub i64 %380, %374
  %382 = add i64 %381, -4989438396525098891
  %383 = sub i64 0, %374
  %384 = add i64 %382, 3400573113229332147
  %385 = add i64 %384, -1
  %386 = sub i64 %385, 3400573113229332147
  %387 = add i64 %382, -1
  %388 = shl i64 %374, -1
  %389 = sub i64 %374, 4155358788188691349
  %390 = sub i64 %389, -1
  %391 = add i64 %390, 4155358788188691349
  %392 = sub i64 %374, -1
  %393 = mul i64 %391, -1
  %394 = sub i64 %374, -1585458003938636575
  %395 = sub i64 %394, -1
  %396 = add i64 %395, -1585458003938636575
  %397 = sub i64 %374, -1
  %398 = mul i64 %396, -1
  %399 = sub i64 0, 6754521875232271991
  %400 = sub i64 %399, %374
  %401 = add i64 %400, 6754521875232271991
  %402 = sub i64 0, %374
  %403 = sub i64 0, -1
  %404 = sub i64 %401, %403
  %405 = add i64 %401, -1
  %406 = shl i64 %374, -1
  %407 = sub i64 %374, 3264845606257351248
  %408 = add i64 %407, -1
  %409 = add i64 %408, 3264845606257351248
  %410 = add nsw i64 %374, -1
  store i64 %409, i64* %14, align 8
  store i32 1756426051, i32* %20
  br label %557

; <label>:411:                                    ; preds = %21
  %412 = load i64, i64* %11, align 8
  %413 = add i64 %412, 6438759971771908562
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, 6438759971771908562
  %416 = sub i64 %412, 1
  %417 = mul i64 %415, 1
  %418 = shl i64 %412, 1
  %419 = xor i64 1, -1
  %420 = xor i64 %412, %419
  %421 = and i64 %420, %412
  %422 = and i64 %412, 1
  %423 = icmp eq i64 %421, 0
  store i32 739784132, i32* %20
  br label %557

; <label>:424:                                    ; preds = %21
  %425 = load i64, i64* %14, align 8
  %426 = load i64, i64* %11, align 8
  %427 = shl i64 %426, 2
  %428 = shl i64 %426, 2
  %429 = sub i64 0, 2
  %430 = add i64 %426, %429
  %431 = sub i64 %426, 2
  %432 = mul i64 %430, 2
  %433 = sub i64 0, 3502737873550960233
  %434 = sub i64 %433, %426
  %435 = add i64 %434, 3502737873550960233
  %436 = sub i64 0, %426
  %437 = sub i64 0, 2
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 2
  %440 = shl i64 %426, 2
  %441 = sub i64 %426, -1395686191058548167
  %442 = sub i64 %441, 2
  %443 = add i64 %442, -1395686191058548167
  %444 = sub i64 %426, 2
  %445 = mul i64 %443, 2
  %446 = add i64 %426, -7923492858157753978
  %447 = sub i64 %446, 2
  %448 = sub i64 %447, -7923492858157753978
  %449 = sub i64 %426, 2
  %450 = mul i64 %448, 2
  %451 = sub i64 %426, -7894947068790307469
  %452 = sub i64 %451, 2
  %453 = add i64 %452, -7894947068790307469
  %454 = sub nsw i64 %426, 2
  %455 = add i64 0, 8051474082263746735
  %456 = sub i64 %455, %453
  %457 = sub i64 %456, 8051474082263746735
  %458 = sub i64 0, %453
  %459 = sub i64 0, %457
  %460 = sub i64 0, 2
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add i64 %457, 2
  %464 = shl i64 %453, 2
  %465 = sdiv i64 %453, 2
  %466 = icmp eq i64 %425, %465
  store i32 -1638869621, i32* %20
  br label %557

; <label>:467:                                    ; preds = %21
  %468 = load i64, i64* %14, align 8
  %469 = sub i64 %468, 6185535321920708544
  %470 = sub i64 %469, 1
  %471 = add i64 %470, 6185535321920708544
  %472 = sub i64 %468, 1
  %473 = mul i64 %471, 1
  %474 = sub i64 %468, -1093571556008916417
  %475 = add i64 %474, 1
  %476 = add i64 %475, -1093571556008916417
  %477 = add nsw i64 %468, 1
  %478 = sub i64 0, %476
  %479 = add i64 2, %478
  %480 = sub i64 2, %476
  %481 = mul i64 %479, %476
  %482 = add i64 2, -8080284530628049325
  %483 = sub i64 %482, %476
  %484 = sub i64 %483, -8080284530628049325
  %485 = sub i64 2, %476
  %486 = mul i64 %484, %476
  %487 = add i64 0, -4516611219167878834
  %488 = sub i64 %487, 2
  %489 = sub i64 %488, -4516611219167878834
  %490 = sub i64 0, 2
  %491 = sub i64 %489, -2770312390330373
  %492 = add i64 %491, %476
  %493 = add i64 %492, -2770312390330373
  %494 = add i64 %489, %476
  %495 = sub i64 2, -6427499453678772444
  %496 = sub i64 %495, %476
  %497 = add i64 %496, -6427499453678772444
  %498 = sub i64 2, %476
  %499 = mul i64 %497, %476
  %500 = shl i64 2, %476
  %501 = mul nsw i64 2, %476
  store i64 %501, i64* %14, align 8
  %502 = load i32*, i32** %9, align 8
  %503 = load i64, i64* %14, align 8
  %504 = sub i64 %503, 1866525675181925951
  %505 = sub i64 %504, 1
  %506 = add i64 %505, 1866525675181925951
  %507 = sub i64 %503, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, %503
  %510 = add i64 0, %509
  %511 = sub i64 0, %503
  %512 = add i64 %510, -8176954476743108439
  %513 = add i64 %512, 1
  %514 = sub i64 %513, -8176954476743108439
  %515 = add i64 %510, 1
  %516 = sub i64 0, 1
  %517 = add i64 %503, %516
  %518 = sub i64 %503, 1
  %519 = mul i64 %517, 1
  %520 = shl i64 %503, 1
  %521 = shl i64 %503, 1
  %522 = sub i64 0, 1
  %523 = add i64 %503, %522
  %524 = sub nsw i64 %503, 1
  %525 = getelementptr inbounds i32, i32* %502, i64 %523
  %526 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %525) #3
  %527 = load i32, i32* %526, align 4
  %528 = load i32*, i32** %9, align 8
  %529 = load i64, i64* %10, align 8
  %530 = getelementptr inbounds i32, i32* %528, i64 %529
  store i32 %527, i32* %530, align 4
  %531 = load i64, i64* %14, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 0, -4838269015679737762
  %534 = sub i64 %533, %531
  %535 = add i64 %534, -4838269015679737762
  %536 = sub i64 0, %531
  %537 = sub i64 0, %535
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, 1
  %542 = sub i64 0, 1
  %543 = add i64 %531, %542
  %544 = sub i64 %531, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, %531
  %547 = add i64 0, %546
  %548 = sub i64 0, %531
  %549 = sub i64 0, 1
  %550 = sub i64 %547, %549
  %551 = add i64 %547, 1
  %552 = shl i64 %531, 1
  %553 = sub i64 %531, -6105478687755767913
  %554 = sub i64 %553, 1
  %555 = add i64 %554, -6105478687755767913
  %556 = sub nsw i64 %531, 1
  store i64 %555, i64* %10, align 8
  store i32 -331975429, i32* %20
  br label %557

; <label>:557:                                    ; preds = %467, %424, %411, %373, %322, %315, %265, %238, %235, %212, %184, %181, %155, %140, %130, %129, %110, %83, %65, %62, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 %14, 2406002846152510869
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 2406002846152510869
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 -663970545, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %202
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -663970545, label %25
    i32 -804081129, label %40
    i32 -233737992, label %71
    i32 1958220334, label %74
    i32 986992749, label %102
    i32 986820743, label %122
    i32 1693021283, label %124
    i32 -681481970, label %141
    i32 -805397369, label %168
    i32 1428928493, label %171
    i32 -1683855026, label %186
    i32 1563410759, label %192
    i32 -624273946, label %196
    i32 1795031276, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %202

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.34
  %27 = load i32, i32* @y.35
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -804081129, i32 1563410759
  store i32 %39, i32* %20
  br label %202

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %11, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %7
  %44 = load i32, i32* @x.34
  %45 = load i32, i32* @y.35
  %46 = add i32 %44, 82054276
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 82054276
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
  %70 = select i1 %68, i32 -233737992, i32 1563410759
  store i32 %70, i32* %20
  br label %202

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 1958220334, i32 1693021283
  store i32 %73, i32* %20
  store i1 false, i1* %21
  br label %202

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.34
  %76 = load i32, i32* @y.35
  %77 = add i32 %75, 1416533023
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1416533023
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
  %101 = select i1 %99, i32 986992749, i32 -624273946
  store i32 %101, i32* %20
  br label %202

; <label>:102:                                    ; preds = %22
  %103 = load i32*, i32** %9, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %105, i32* dereferenceable(4) %12)
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.34
  %108 = load i32, i32* @y.35
  %109 = sub i32 %107, -1312911503
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1312911503
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 986820743, i32 -624273946
  store i32 %121, i32* %20
  br label %202

; <label>:122:                                    ; preds = %22
  store i32 1693021283, i32* %20
  %123 = load volatile i1, i1* %6
  store i1 %123, i1* %21
  br label %202

; <label>:124:                                    ; preds = %22
  %125 = load i1, i1* %21
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.34
  %127 = load i32, i32* @y.35
  %128 = add i32 %126, -642877984
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -642877984
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -681481970, i32 1795031276
  store i32 %140, i32* %20
  br label %202

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.34
  %143 = load i32, i32* @y.35
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -805397369, i32 1795031276
  store i32 %167, i32* %20
  br label %202

; <label>:168:                                    ; preds = %22
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 1428928493, i32 -1683855026
  store i32 %170, i32* %20
  br label %202

; <label>:171:                                    ; preds = %22
  %172 = load i32*, i32** %9, align 8
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %9, align 8
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i64, i64* %13, align 8
  store i64 %180, i64* %10, align 8
  %181 = load i64, i64* %10, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = sdiv i64 %183, 2
  store i64 %185, i64* %13, align 8
  store i32 -663970545, i32* %20
  br label %202

; <label>:186:                                    ; preds = %22
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %9, align 8
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  store i32 %188, i32* %191, align 4
  ret void

; <label>:192:                                    ; preds = %22
  %193 = load i64, i64* %10, align 8
  %194 = load i64, i64* %11, align 8
  %195 = icmp sgt i64 %193, %194
  store i32 -804081129, i32* %20
  br label %202

; <label>:196:                                    ; preds = %22
  %197 = load i32*, i32** %9, align 8
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %199, i32* dereferenceable(4) %12)
  store i32 986992749, i32* %20
  br label %202

; <label>:201:                                    ; preds = %22
  store i32 -681481970, i32* %20
  br label %202

; <label>:202:                                    ; preds = %201, %196, %192, %171, %168, %141, %124, %122, %102, %74, %71, %40, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = sub i32 %7, -445738170
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -445738170
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1950627265, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1950627265, label %21
    i32 345816971, label %29
    i32 377597902, label %66
    i32 1177801821, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 345816971, i32 1177801821
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = add i32 %39, -1895617986
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1895617986
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 377597902, i32 1177801821
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 345816971, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 -312093326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %465
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -312093326, label %20
    i32 -796189066, label %25
    i32 -233562447, label %53
    i32 848448761, label %83
    i32 1962364214, label %86
    i32 -710723895, label %114
    i32 -320847787, label %144
    i32 136603393, label %145
    i32 -1099774801, label %150
    i32 -1198463213, label %178
    i32 1918429625, label %196
    i32 -1598327382, label %197
    i32 109387334, label %200
    i32 -2052697079, label %201
    i32 777997237, label %202
    i32 1399501868, label %229
    i32 -1960731042, label %260
    i32 1774325609, label %263
    i32 1656864974, label %290
    i32 812549521, label %308
    i32 -2009206539, label %309
    i32 -23962274, label %314
    i32 1251432765, label %342
    i32 37805043, label %360
    i32 524419026, label %361
    i32 171890341, label %376
    i32 1381447085, label %406
    i32 735395579, label %407
    i32 -1949886005, label %422
    i32 -1576222243, label %438
    i32 1980645163, label %439
    i32 905828139, label %440
    i32 1736521873, label %441
    i32 51270939, label %445
    i32 536715498, label %448
    i32 2050010053, label %451
    i32 2062413934, label %455
    i32 862114668, label %458
    i32 1845549031, label %461
    i32 1470464637, label %464
  ]

; <label>:19:                                     ; preds = %17
  br label %465

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -796189066, i32 777997237
  store i32 %24, i32* %16
  br label %465

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.40
  %27 = load i32, i32* @y.41
  %28 = add i32 %26, 1756439522
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1756439522
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
  %52 = select i1 %50, i32 -233562447, i32 1736521873
  store i32 %52, i32* %16
  br label %465

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.40
  %58 = load i32, i32* @y.41
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
  %82 = select i1 %80, i32 848448761, i32 1736521873
  store i32 %82, i32* %16
  br label %465

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1962364214, i32 136603393
  store i32 %85, i32* %16
  br label %465

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.40
  %88 = load i32, i32* @y.41
  %89 = add i32 %87, -2103324890
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2103324890
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
  %113 = select i1 %111, i32 -710723895, i32 51270939
  store i32 %113, i32* %16
  br label %465

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  %117 = load i32, i32* @x.40
  %118 = load i32, i32* @y.41
  %119 = sub i32 %117, -1973699734
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1973699734
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
  %143 = select i1 %141, i32 -320847787, i32 51270939
  store i32 %143, i32* %16
  br label %465

; <label>:144:                                    ; preds = %17
  store i32 -2052697079, i32* %16
  br label %465

; <label>:145:                                    ; preds = %17
  %146 = load i32*, i32** %11, align 8
  %147 = load i32*, i32** %13, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %146, i32* %147)
  %149 = select i1 %148, i32 -1099774801, i32 -1598327382
  store i32 %149, i32* %16
  br label %465

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.40
  %152 = load i32, i32* @y.41
  %153 = add i32 %151, -1539789180
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1539789180
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -1198463213, i32 536715498
  store i32 %177, i32* %16
  br label %465

; <label>:178:                                    ; preds = %17
  %179 = load i32*, i32** %10, align 8
  %180 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %180)
  %181 = load i32, i32* @x.40
  %182 = load i32, i32* @y.41
  %183 = add i32 %181, -815933825
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -815933825
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1918429625, i32 536715498
  store i32 %195, i32* %16
  br label %465

; <label>:196:                                    ; preds = %17
  store i32 109387334, i32* %16
  br label %465

; <label>:197:                                    ; preds = %17
  %198 = load i32*, i32** %10, align 8
  %199 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  store i32 109387334, i32* %16
  br label %465

; <label>:200:                                    ; preds = %17
  store i32 -2052697079, i32* %16
  br label %465

; <label>:201:                                    ; preds = %17
  store i32 905828139, i32* %16
  br label %465

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.40
  %204 = load i32, i32* @y.41
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1399501868, i32 2050010053
  store i32 %228, i32* %16
  br label %465

; <label>:229:                                    ; preds = %17
  %230 = load i32*, i32** %11, align 8
  %231 = load i32*, i32** %13, align 8
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %230, i32* %231)
  store i1 %232, i1* %5
  %233 = load i32, i32* @x.40
  %234 = load i32, i32* @y.41
  %235 = add i32 %233, -1925684174
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1925684174
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1960731042, i32 2050010053
  store i32 %259, i32* %16
  br label %465

; <label>:260:                                    ; preds = %17
  %261 = load volatile i1, i1* %5
  %262 = select i1 %261, i32 1774325609, i32 -2009206539
  store i32 %262, i32* %16
  br label %465

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* @x.40
  %265 = load i32, i32* @y.41
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1656864974, i32 2062413934
  store i32 %289, i32* %16
  br label %465

; <label>:290:                                    ; preds = %17
  %291 = load i32*, i32** %10, align 8
  %292 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %291, i32* %292)
  %293 = load i32, i32* @x.40
  %294 = load i32, i32* @y.41
  %295 = add i32 %293, -1076812000
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1076812000
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 812549521, i32 2062413934
  store i32 %307, i32* %16
  br label %465

; <label>:308:                                    ; preds = %17
  store i32 1980645163, i32* %16
  br label %465

; <label>:309:                                    ; preds = %17
  %310 = load i32*, i32** %12, align 8
  %311 = load i32*, i32** %13, align 8
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %310, i32* %311)
  %313 = select i1 %312, i32 -23962274, i32 524419026
  store i32 %313, i32* %16
  br label %465

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* @x.40
  %316 = load i32, i32* @y.41
  %317 = sub i32 %315, 977858206
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 977858206
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1251432765, i32 862114668
  store i32 %341, i32* %16
  br label %465

; <label>:342:                                    ; preds = %17
  %343 = load i32*, i32** %10, align 8
  %344 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %343, i32* %344)
  %345 = load i32, i32* @x.40
  %346 = load i32, i32* @y.41
  %347 = add i32 %345, -1346667644
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1346667644
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 37805043, i32 862114668
  store i32 %359, i32* %16
  br label %465

; <label>:360:                                    ; preds = %17
  store i32 735395579, i32* %16
  br label %465

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* @x.40
  %363 = load i32, i32* @y.41
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 171890341, i32 1845549031
  store i32 %375, i32* %16
  br label %465

; <label>:376:                                    ; preds = %17
  %377 = load i32*, i32** %10, align 8
  %378 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %377, i32* %378)
  %379 = load i32, i32* @x.40
  %380 = load i32, i32* @y.41
  %381 = add i32 %379, -1793508031
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1793508031
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1381447085, i32 1845549031
  store i32 %405, i32* %16
  br label %465

; <label>:406:                                    ; preds = %17
  store i32 735395579, i32* %16
  br label %465

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* @x.40
  %409 = load i32, i32* @y.41
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1949886005, i32 1470464637
  store i32 %421, i32* %16
  br label %465

; <label>:422:                                    ; preds = %17
  %423 = load i32, i32* @x.40
  %424 = load i32, i32* @y.41
  %425 = sub i32 %423, -172174722
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -172174722
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1576222243, i32 1470464637
  store i32 %437, i32* %16
  br label %465

; <label>:438:                                    ; preds = %17
  store i32 1980645163, i32* %16
  br label %465

; <label>:439:                                    ; preds = %17
  store i32 905828139, i32* %16
  br label %465

; <label>:440:                                    ; preds = %17
  ret void

; <label>:441:                                    ; preds = %17
  %442 = load i32*, i32** %12, align 8
  %443 = load i32*, i32** %13, align 8
  %444 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %442, i32* %443)
  store i32 -233562447, i32* %16
  br label %465

; <label>:445:                                    ; preds = %17
  %446 = load i32*, i32** %10, align 8
  %447 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %446, i32* %447)
  store i32 -710723895, i32* %16
  br label %465

; <label>:448:                                    ; preds = %17
  %449 = load i32*, i32** %10, align 8
  %450 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %449, i32* %450)
  store i32 -1198463213, i32* %16
  br label %465

; <label>:451:                                    ; preds = %17
  %452 = load i32*, i32** %11, align 8
  %453 = load i32*, i32** %13, align 8
  %454 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %452, i32* %453)
  store i32 1399501868, i32* %16
  br label %465

; <label>:455:                                    ; preds = %17
  %456 = load i32*, i32** %10, align 8
  %457 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %456, i32* %457)
  store i32 1656864974, i32* %16
  br label %465

; <label>:458:                                    ; preds = %17
  %459 = load i32*, i32** %10, align 8
  %460 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %459, i32* %460)
  store i32 1251432765, i32* %16
  br label %465

; <label>:461:                                    ; preds = %17
  %462 = load i32*, i32** %10, align 8
  %463 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %462, i32* %463)
  store i32 171890341, i32* %16
  br label %465

; <label>:464:                                    ; preds = %17
  store i32 -1949886005, i32* %16
  br label %465

; <label>:465:                                    ; preds = %464, %461, %458, %455, %451, %448, %445, %441, %439, %438, %422, %407, %406, %376, %361, %360, %342, %314, %309, %308, %290, %263, %260, %229, %202, %201, %200, %197, %196, %178, %150, %145, %144, %114, %86, %83, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
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
  store i32 2115898492, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %313
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2115898492, label %26
    i32 -2090063546, label %34
    i32 -2135731532, label %57
    i32 -2055671694, label %58
    i32 -2113558993, label %59
    i32 -838098462, label %87
    i32 -783244693, label %109
    i32 411827271, label %112
    i32 1647636947, label %128
    i32 144742542, label %147
    i32 -573298697, label %148
    i32 -1739940478, label %153
    i32 -1766455308, label %161
    i32 907120676, label %166
    i32 -1318324422, label %182
    i32 -1431065164, label %215
    i32 927836091, label %218
    i32 1451510271, label %246
    i32 -1143716898, label %276
    i32 -1631471636, label %278
    i32 824974815, label %287
    i32 1578405479, label %292
    i32 191786038, label %299
    i32 -598259013, label %304
    i32 -828340491, label %310
  ]

; <label>:25:                                     ; preds = %23
  br label %313

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2090063546, i32 824974815
  store i32 %33, i32* %22
  br label %313

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = load volatile i32**, i32*** %9
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %8
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %2, i32** %41, align 8
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, 211008332
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 211008332
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2135731532, i32 824974815
  store i32 %56, i32* %22
  br label %313

; <label>:57:                                     ; preds = %23
  store i32 -2055671694, i32* %22
  br label %313

; <label>:58:                                     ; preds = %23
  store i32 -2113558993, i32* %22
  br label %313

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.42
  %61 = load i32, i32* @y.43
  %62 = sub i32 %60, 602065338
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 602065338
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -838098462, i32 1578405479
  store i32 %86, i32* %22
  br label %313

; <label>:87:                                     ; preds = %23
  %88 = load volatile i32**, i32*** %9
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i32* %89, i32* %91)
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.42
  %95 = load i32, i32* @y.43
  %96 = sub i32 %94, 1559544509
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1559544509
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -783244693, i32 1578405479
  store i32 %108, i32* %22
  br label %313

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %6
  %111 = select i1 %110, i32 411827271, i32 -573298697
  store i32 %111, i32* %22
  br label %313

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.42
  %114 = load i32, i32* @y.43
  %115 = add i32 %113, -1666976710
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1666976710
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1647636947, i32 191786038
  store i32 %127, i32* %22
  br label %313

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  %132 = load volatile i32**, i32*** %9
  store i32* %131, i32** %132, align 8
  %133 = load i32, i32* @x.42
  %134 = load i32, i32* @y.43
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 144742542, i32 191786038
  store i32 %146, i32* %22
  br label %313

; <label>:147:                                    ; preds = %23
  store i32 -2113558993, i32* %22
  br label %313

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32**, i32*** %8
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  %152 = load volatile i32**, i32*** %8
  store i32* %151, i32** %152, align 8
  store i32 -1739940478, i32* %22
  br label %313

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %8
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %158, i32* %155, i32* %157)
  %160 = select i1 %159, i32 -1766455308, i32 907120676
  store i32 %160, i32* %22
  br label %313

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32**, i32*** %8
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 -1
  %165 = load volatile i32**, i32*** %8
  store i32* %164, i32** %165, align 8
  store i32 -1739940478, i32* %22
  br label %313

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.42
  %168 = load i32, i32* @y.43
  %169 = sub i32 %167, 760014157
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 760014157
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1318324422, i32 -598259013
  store i32 %181, i32* %22
  br label %313

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32**, i32*** %9
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %8
  %186 = load i32*, i32** %185, align 8
  %187 = icmp ult i32* %184, %186
  store i1 %187, i1* %5
  %188 = load i32, i32* @x.42
  %189 = load i32, i32* @y.43
  %190 = add i32 %188, 635469774
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 635469774
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
  %214 = select i1 %212, i32 -1431065164, i32 -598259013
  store i32 %214, i32* %22
  br label %313

; <label>:215:                                    ; preds = %23
  %216 = load volatile i1, i1* %5
  %217 = select i1 %216, i32 -1631471636, i32 927836091
  store i32 %217, i32* %22
  br label %313

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.42
  %220 = load i32, i32* @y.43
  %221 = sub i32 %219, -1955842783
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1955842783
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1451510271, i32 -828340491
  store i32 %245, i32* %22
  br label %313

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32**, i32*** %9
  %248 = load i32*, i32** %247, align 8
  store i32* %248, i32** %4
  %249 = load i32, i32* @x.42
  %250 = load i32, i32* @y.43
  %251 = add i32 %249, 988072621
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 988072621
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1143716898, i32 -828340491
  store i32 %275, i32* %22
  br label %313

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %4
  ret i32* %277

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32**, i32*** %9
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile i32**, i32*** %8
  %282 = load i32*, i32** %281, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %280, i32* %282)
  %283 = load volatile i32**, i32*** %9
  %284 = load i32*, i32** %283, align 8
  %285 = getelementptr inbounds i32, i32* %284, i32 1
  %286 = load volatile i32**, i32*** %9
  store i32* %285, i32** %286, align 8
  store i32 -2055671694, i32* %22
  br label %313

; <label>:287:                                    ; preds = %23
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca i32*, align 8
  %290 = alloca i32*, align 8
  %291 = alloca i32*, align 8
  store i32* %0, i32** %289, align 8
  store i32* %1, i32** %290, align 8
  store i32* %2, i32** %291, align 8
  store i32 -2090063546, i32* %22
  br label %313

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32**, i32*** %9
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i32**, i32*** %7
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %298 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %297, i32* %294, i32* %296)
  store i32 -838098462, i32* %22
  br label %313

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32**, i32*** %9
  %301 = load i32*, i32** %300, align 8
  %302 = getelementptr inbounds i32, i32* %301, i32 1
  %303 = load volatile i32**, i32*** %9
  store i32* %302, i32** %303, align 8
  store i32 1647636947, i32* %22
  br label %313

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32**, i32*** %9
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i32**, i32*** %8
  %308 = load i32*, i32** %307, align 8
  %309 = icmp ult i32* %306, %308
  store i32 -1318324422, i32* %22
  br label %313

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32**, i32*** %9
  %312 = load i32*, i32** %311, align 8
  store i32 1451510271, i32* %22
  br label %313

; <label>:313:                                    ; preds = %310, %304, %299, %292, %287, %278, %246, %218, %215, %182, %166, %161, %153, %148, %147, %128, %112, %109, %87, %59, %58, %57, %34, %26, %25
  br label %23
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1368230186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1368230186, label %19
    i32 -33678910, label %24
    i32 988007605, label %25
    i32 658682760, label %28
    i32 1475907410, label %33
    i32 1358726798, label %38
    i32 -912567583, label %50
    i32 -149792278, label %52
    i32 1102638475, label %53
    i32 -710141207, label %56
    i32 -1507186404, label %71
    i32 1946242622, label %99
    i32 832304741, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -33678910, i32 988007605
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  store i32 -710141207, i32* %15
  br label %101

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 658682760, i32* %15
  br label %101

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1475907410, i32 -710141207
  store i32 %32, i32* %15
  br label %101

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1358726798, i32 -912567583
  store i32 %37, i32* %15
  br label %101

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -149792278, i32* %15
  br label %101

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -149792278, i32* %15
  br label %101

; <label>:52:                                     ; preds = %16
  store i32 1102638475, i32* %15
  br label %101

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 658682760, i32* %15
  br label %101

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.48
  %58 = load i32, i32* @y.49
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1507186404, i32 832304741
  store i32 %70, i32* %15
  br label %101

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = sub i32 %72, 1130961732
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1130961732
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
  %98 = select i1 %96, i32 1946242622, i32 832304741
  store i32 %98, i32* %15
  br label %101

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %16
  store i32 -1507186404, i32* %15
  br label %101

; <label>:101:                                    ; preds = %100, %71, %56, %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 823927627, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 823927627, label %15
    i32 729053672, label %20
    i32 -588148623, label %22
    i32 -1609916395, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 729053672, i32 -1609916395
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -588148623, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 823927627, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 %7, 404587071
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 404587071
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1933556003, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1933556003, label %21
    i32 -1226884847, label %41
    i32 1327195725, label %78
    i32 -1908649079, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1226884847, i32 -1908649079
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.52
  %52 = load i32, i32* @y.53
  %53 = add i32 %51, -310971571
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -310971571
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
  %77 = select i1 %75, i32 1327195725, i32 -1908649079
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %88)
  store i32 -1226884847, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  store i32 445437046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 445437046, label %16
    i32 621826085, label %20
    i32 1636486481, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 621826085, i32 1636486481
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
  store i32 445437046, i32* %12
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
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, 548381915
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 548381915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -190299130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -190299130, label %17
    i32 240647750, label %25
    i32 -32191610, label %55
    i32 -1347848320, label %56
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
  %24 = select i1 %22, i32 240647750, i32 -1347848320
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.56
  %29 = load i32, i32* @y.57
  %30 = add i32 %28, -1179779732
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1179779732
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -32191610, i32 -1347848320
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 240647750, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, 6830817522780715207
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6830817522780715207
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 747425006, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 747425006, label %23
    i32 -961885790, label %27
    i32 -671601655, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -961885790, i32 -671601655
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -3138183530748817396
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -3138183530748817396
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -671601655, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -5316243660502016441
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -5316243660502016441
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 1508798335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1508798335, label %18
    i32 1428415399, label %26
    i32 -928493178, label %43
    i32 -2000068927, label %45
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
  %25 = select i1 %23, i32 1428415399, i32 -2000068927
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
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
  %42 = select i1 %40, i32 -928493178, i32 -2000068927
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32*, i32** %2
  ret i32* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = load i32*, i32** %46, align 8
  store i32 1428415399, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s409571214.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
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
  store i32 1789223364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1789223364, label %16
    i32 979423235, label %24
    i32 1971491623, label %51
    i32 -2127755414, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 979423235, i32 -2127755414
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.72
  %26 = load i32, i32* @y.73
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1971491623, i32 -2127755414
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 979423235, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
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
