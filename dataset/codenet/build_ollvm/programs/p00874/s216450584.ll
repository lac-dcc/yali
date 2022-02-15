; ModuleID = 'Project_CodeNet_C++1400/p00874/s216450584.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s216450584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216450584.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -161868004
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -161868004
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1266861454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1266861454, label %17
    i32 -1833869379, label %25
    i32 -1388070410, label %53
    i32 1818073831, label %54
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
  %24 = select i1 %22, i32 -1833869379, i32 1818073831
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
  %52 = select i1 %50, i32 -1388070410, i32 1818073831
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1833869379, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 1170851296, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %1006
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1170851296, label %24
    i32 -1831861962, label %39
    i32 974672901, label %58
    i32 -1905421034, label %61
    i32 -668969757, label %69
    i32 -1556794801, label %74
    i32 -2014415290, label %80
    i32 421069882, label %85
    i32 -1776993482, label %101
    i32 1765763493, label %129
    i32 1018172892, label %130
    i32 618704308, label %135
    i32 764887737, label %151
    i32 1607439631, label %172
    i32 1005648267, label %173
    i32 -898476870, label %201
    i32 1894172843, label %232
    i32 2047977824, label %233
    i32 -1686371660, label %244
    i32 350232334, label %260
    i32 -375748462, label %279
    i32 288844279, label %282
    i32 -2069950664, label %309
    i32 -1309364644, label %339
    i32 -496719386, label %341
    i32 1595192554, label %358
    i32 269462960, label %374
    i32 1977184266, label %377
    i32 1014318163, label %393
    i32 -992942236, label %423
    i32 808833695, label %426
    i32 -675754335, label %442
    i32 1224277090, label %484
    i32 1702109660, label %485
    i32 1855484735, label %512
    i32 -1444909916, label %531
    i32 -242813116, label %534
    i32 1400124152, label %551
    i32 -2048624506, label %579
    i32 1904381231, label %606
    i32 1662202801, label %609
    i32 -362309237, label %636
    i32 -1046715681, label %671
    i32 1635151550, label %672
    i32 -155709441, label %685
    i32 2091540193, label %713
    i32 1169029936, label %744
    i32 -1690887932, label %745
    i32 717996382, label %761
    i32 -1710047431, label %762
    i32 788846473, label %763
    i32 1846550138, label %764
    i32 -1901835213, label %765
    i32 -413332721, label %770
    i32 608219714, label %772
    i32 1162473750, label %777
    i32 -1103974142, label %778
    i32 -310685139, label %784
    i32 -317199053, label %798
    i32 -956791786, label %802
    i32 -1947494423, label %806
    i32 -832546847, label %807
    i32 1964576197, label %811
    i32 -104387532, label %854
    i32 409624087, label %858
    i32 1314852263, label %870
    i32 -1617586056, label %943
  ]

; <label>:23:                                     ; preds = %21
  br label %1006

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
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
  %38 = select i1 %36, i32 -1831861962, i32 608219714
  store i32 %38, i32* %19
  br label %1006

; <label>:39:                                     ; preds = %21
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %12)
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %9
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 974672901, i32 608219714
  store i32 %57, i32* %19
  br label %1006

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %9
  %60 = select i1 %59, i32 -1905421034, i32 -413332721
  store i32 %60, i32* %19
  br label %1006

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %11, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  store i8* %64, i8** %13, align 8
  %65 = alloca i32, i64 %63, align 16
  store i32* %65, i32** %8
  %66 = load i32, i32* %12, align 4
  %67 = zext i32 %66 to i64
  %68 = alloca i32, i64 %67, align 16
  store i32* %68, i32** %7
  store i32 0, i32* %14, align 4
  store i32 -668969757, i32* %19
  br label %1006

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1556794801, i32 421069882
  store i32 %73, i32* %19
  br label %1006

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i32*, i32** %8
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 -2014415290, i32* %19
  br label %1006

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %14, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %14, align 4
  store i32 -668969757, i32* %19
  br label %1006

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 700197804
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 700197804
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1776993482, i32 1162473750
  store i32 %100, i32* %19
  br label %1006

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -374896089
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -374896089
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1765763493, i32 1162473750
  store i32 %128, i32* %19
  br label %1006

; <label>:129:                                    ; preds = %21
  store i32 1018172892, i32* %19
  br label %1006

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 618704308, i32 2047977824
  store i32 %134, i32* %19
  br label %1006

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1244364834
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1244364834
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 764887737, i32 -1103974142
  store i32 %150, i32* %19
  br label %1006

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %7
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 631141263
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 631141263
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1607439631, i32 -1103974142
  store i32 %171, i32* %19
  br label %1006

; <label>:172:                                    ; preds = %21
  store i32 1005648267, i32* %19
  br label %1006

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1399859618
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1399859618
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -898476870, i32 -310685139
  store i32 %200, i32* %19
  br label %1006

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %15, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %15, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1894172843, i32 -310685139
  store i32 %231, i32* %19
  br label %1006

; <label>:232:                                    ; preds = %21
  store i32 1018172892, i32* %19
  br label %1006

; <label>:233:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i32*, i32** %8
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load volatile i32*, i32** %8
  call void @_ZSt4sortIPiEvT_S1_(i32* %238, i32* %237)
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i32*, i32** %7
  %242 = getelementptr inbounds i32, i32* %241, i64 %240
  %243 = load volatile i32*, i32** %7
  call void @_ZSt4sortIPiEvT_S1_(i32* %243, i32* %242)
  store i32 -1686371660, i32* %19
  br label %1006

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -114700405
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -114700405
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 350232334, i32 -317199053
  store i32 %259, i32* %19
  br label %1006

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %261, %262
  store i1 %263, i1* %6
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 56463989
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 56463989
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -375748462, i32 -317199053
  store i32 %278, i32* %19
  br label %1006

; <label>:279:                                    ; preds = %21
  %280 = load volatile i1, i1* %6
  %281 = select i1 %280, i32 -496719386, i32 288844279
  store i32 %281, i32* %19
  store i1 true, i1* %20
  br label %1006

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2069950664, i32 -956791786
  store i32 %308, i32* %19
  br label %1006

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %5
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1309364644, i32 -956791786
  store i32 %338, i32* %19
  br label %1006

; <label>:339:                                    ; preds = %21
  store i32 -496719386, i32* %19
  %340 = load volatile i1, i1* %5
  store i1 %340, i1* %20
  br label %1006

; <label>:341:                                    ; preds = %21
  %342 = load i1, i1* %20
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 951866727
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 951866727
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1595192554, i32 -1947494423
  store i32 %357, i32* %19
  br label %1006

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1353918477
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1353918477
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 269462960, i32 -1947494423
  store i32 %373, i32* %19
  br label %1006

; <label>:374:                                    ; preds = %21
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 1977184266, i32 -1901835213
  store i32 %376, i32* %19
  br label %1006

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -895585547
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -895585547
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1014318163, i32 -832546847
  store i32 %392, i32* %19
  br label %1006

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* %17, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sge i32 %394, %395
  store i1 %396, i1* %4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -992942236, i32 -832546847
  store i32 %422, i32* %19
  br label %1006

; <label>:423:                                    ; preds = %21
  %424 = load volatile i1, i1* %4
  %425 = select i1 %424, i32 808833695, i32 1702109660
  store i32 %425, i32* %19
  br label %1006

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 770864466
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 770864466
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -675754335, i32 1964576197
  store i32 %441, i32* %19
  br label %1006

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i32*, i32** %7
  %446 = getelementptr inbounds i32, i32* %445, i64 %444
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %16, align 4
  %449 = sub i32 %448, -233243986
  %450 = add i32 %449, %447
  %451 = add i32 %450, -233243986
  %452 = add nsw i32 %448, %447
  store i32 %451, i32* %16, align 4
  %453 = load i32, i32* %18, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %18, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -39395540
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -39395540
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1224277090, i32 1964576197
  store i32 %483, i32* %19
  br label %1006

; <label>:484:                                    ; preds = %21
  store i32 1846550138, i32* %19
  br label %1006

; <label>:485:                                    ; preds = %21
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1855484735, i32 -104387532
  store i32 %511, i32* %19
  br label %1006

; <label>:512:                                    ; preds = %21
  %513 = load i32, i32* %18, align 4
  %514 = load i32, i32* %12, align 4
  %515 = icmp sge i32 %513, %514
  store i1 %515, i1* %3
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 823403200
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 823403200
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1444909916, i32 -104387532
  store i32 %530, i32* %19
  br label %1006

; <label>:531:                                    ; preds = %21
  %532 = load volatile i1, i1* %3
  %533 = select i1 %532, i32 -242813116, i32 1400124152
  store i32 %533, i32* %19
  br label %1006

; <label>:534:                                    ; preds = %21
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile i32*, i32** %8
  %538 = getelementptr inbounds i32, i32* %537, i64 %536
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %16, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, %539
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, %539
  store i32 %544, i32* %16, align 4
  %546 = load i32, i32* %17, align 4
  %547 = add i32 %546, -1001784169
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1001784169
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %17, align 4
  store i32 788846473, i32* %19
  br label %1006

; <label>:551:                                    ; preds = %21
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1298964476
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1298964476
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2048624506, i32 409624087
  store i32 %578, i32* %19
  br label %1006

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = load volatile i32*, i32** %8
  %583 = getelementptr inbounds i32, i32* %582, i64 %581
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i32*, i32** %7
  %588 = getelementptr inbounds i32, i32* %587, i64 %586
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %584, %589
  store i1 %590, i1* %2
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -1645550823
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1645550823
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1904381231, i32 409624087
  store i32 %605, i32* %19
  br label %1006

; <label>:606:                                    ; preds = %21
  %607 = load volatile i1, i1* %2
  %608 = select i1 %607, i32 1662202801, i32 1635151550
  store i32 %608, i32* %19
  br label %1006

; <label>:609:                                    ; preds = %21
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -362309237, i32 1314852263
  store i32 %635, i32* %19
  br label %1006

; <label>:636:                                    ; preds = %21
  %637 = load i32, i32* %17, align 4
  %638 = sext i32 %637 to i64
  %639 = load volatile i32*, i32** %8
  %640 = getelementptr inbounds i32, i32* %639, i64 %638
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %16, align 4
  %643 = sub i32 %642, -1482000579
  %644 = add i32 %643, %641
  %645 = add i32 %644, -1482000579
  %646 = add nsw i32 %642, %641
  store i32 %645, i32* %16, align 4
  %647 = load i32, i32* %17, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %650 = add nsw i32 %647, 1
  store i32 %649, i32* %17, align 4
  %651 = load i32, i32* %18, align 4
  %652 = sub i32 %651, 1372347218
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1372347218
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %18, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1457851935
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1457851935
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1046715681, i32 1314852263
  store i32 %670, i32* %19
  br label %1006

; <label>:671:                                    ; preds = %21
  store i32 -1710047431, i32* %19
  br label %1006

; <label>:672:                                    ; preds = %21
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile i32*, i32** %8
  %676 = getelementptr inbounds i32, i32* %675, i64 %674
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %18, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile i32*, i32** %7
  %681 = getelementptr inbounds i32, i32* %680, i64 %679
  %682 = load i32, i32* %681, align 4
  %683 = icmp slt i32 %677, %682
  %684 = select i1 %683, i32 -155709441, i32 -1690887932
  store i32 %684, i32* %19
  br label %1006

; <label>:685:                                    ; preds = %21
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 41840373
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 41840373
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 2091540193, i32 -1617586056
  store i32 %712, i32* %19
  br label %1006

; <label>:713:                                    ; preds = %21
  %714 = load i32, i32* %17, align 4
  %715 = sext i32 %714 to i64
  %716 = load volatile i32*, i32** %8
  %717 = getelementptr inbounds i32, i32* %716, i64 %715
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %16, align 4
  %720 = sub i32 %719, 961607272
  %721 = add i32 %720, %718
  %722 = add i32 %721, 961607272
  %723 = add nsw i32 %719, %718
  store i32 %722, i32* %16, align 4
  %724 = load i32, i32* %17, align 4
  %725 = add i32 %724, 201999147
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 201999147
  %728 = add nsw i32 %724, 1
  store i32 %727, i32* %17, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -1765426683
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1765426683
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1169029936, i32 -1617586056
  store i32 %743, i32* %19
  br label %1006

; <label>:744:                                    ; preds = %21
  store i32 717996382, i32* %19
  br label %1006

; <label>:745:                                    ; preds = %21
  %746 = load i32, i32* %18, align 4
  %747 = sext i32 %746 to i64
  %748 = load volatile i32*, i32** %7
  %749 = getelementptr inbounds i32, i32* %748, i64 %747
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %16, align 4
  %752 = sub i32 0, %750
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, %750
  store i32 %753, i32* %16, align 4
  %755 = load i32, i32* %18, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %18, align 4
  store i32 717996382, i32* %19
  br label %1006

; <label>:761:                                    ; preds = %21
  store i32 -1710047431, i32* %19
  br label %1006

; <label>:762:                                    ; preds = %21
  store i32 788846473, i32* %19
  br label %1006

; <label>:763:                                    ; preds = %21
  store i32 1846550138, i32* %19
  br label %1006

; <label>:764:                                    ; preds = %21
  store i32 -1686371660, i32* %19
  br label %1006

; <label>:765:                                    ; preds = %21
  %766 = load i32, i32* %16, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %769 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %769)
  store i32 1170851296, i32* %19
  br label %1006

; <label>:770:                                    ; preds = %21
  %771 = load i32, i32* %10, align 4
  ret i32 %771

; <label>:772:                                    ; preds = %21
  %773 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %774 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %773, i32* dereferenceable(4) %12)
  %775 = load i32, i32* %11, align 4
  %776 = icmp ne i32 %775, 0
  store i32 -1831861962, i32* %19
  br label %1006

; <label>:777:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1776993482, i32* %19
  br label %1006

; <label>:778:                                    ; preds = %21
  %779 = load i32, i32* %15, align 4
  %780 = sext i32 %779 to i64
  %781 = load volatile i32*, i32** %7
  %782 = getelementptr inbounds i32, i32* %781, i64 %780
  %783 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %782)
  store i32 764887737, i32* %19
  br label %1006

; <label>:784:                                    ; preds = %21
  %785 = load i32, i32* %15, align 4
  %786 = sub i32 0, -1489657589
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -1489657589
  %789 = sub i32 0, %785
  %790 = sub i32 %788, -107328508
  %791 = add i32 %790, 1
  %792 = add i32 %791, -107328508
  %793 = add i32 %788, 1
  %794 = sub i32 %785, -561749908
  %795 = add i32 %794, 1
  %796 = add i32 %795, -561749908
  %797 = add nsw i32 %785, 1
  store i32 %796, i32* %15, align 4
  store i32 -898476870, i32* %19
  br label %1006

; <label>:798:                                    ; preds = %21
  %799 = load i32, i32* %17, align 4
  %800 = load i32, i32* %11, align 4
  %801 = icmp slt i32 %799, %800
  store i32 350232334, i32* %19
  br label %1006

; <label>:802:                                    ; preds = %21
  %803 = load i32, i32* %18, align 4
  %804 = load i32, i32* %12, align 4
  %805 = icmp slt i32 %803, %804
  store i32 -2069950664, i32* %19
  br label %1006

; <label>:806:                                    ; preds = %21
  store i32 1595192554, i32* %19
  br label %1006

; <label>:807:                                    ; preds = %21
  %808 = load i32, i32* %17, align 4
  %809 = load i32, i32* %11, align 4
  %810 = icmp sge i32 %808, %809
  store i32 1014318163, i32* %19
  br label %1006

; <label>:811:                                    ; preds = %21
  %812 = load i32, i32* %18, align 4
  %813 = sext i32 %812 to i64
  %814 = load volatile i32*, i32** %7
  %815 = getelementptr inbounds i32, i32* %814, i64 %813
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %16, align 4
  %818 = shl i32 %817, %816
  %819 = sub i32 0, 1879918623
  %820 = sub i32 %819, %817
  %821 = add i32 %820, 1879918623
  %822 = sub i32 0, %817
  %823 = sub i32 0, %821
  %824 = sub i32 0, %816
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, %816
  %828 = sub i32 0, %816
  %829 = add i32 %817, %828
  %830 = sub i32 %817, %816
  %831 = mul i32 %829, %816
  %832 = sub i32 %817, -959098014
  %833 = sub i32 %832, %816
  %834 = add i32 %833, -959098014
  %835 = sub i32 %817, %816
  %836 = mul i32 %834, %816
  %837 = add i32 %817, 915891413
  %838 = add i32 %837, %816
  %839 = sub i32 %838, 915891413
  %840 = add nsw i32 %817, %816
  store i32 %839, i32* %16, align 4
  %841 = load i32, i32* %18, align 4
  %842 = shl i32 %841, 1
  %843 = shl i32 %841, 1
  %844 = sub i32 0, 1
  %845 = add i32 %841, %844
  %846 = sub i32 %841, 1
  %847 = mul i32 %845, 1
  %848 = shl i32 %841, 1
  %849 = sub i32 0, %841
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %841, 1
  store i32 %852, i32* %18, align 4
  store i32 -675754335, i32* %19
  br label %1006

; <label>:854:                                    ; preds = %21
  %855 = load i32, i32* %18, align 4
  %856 = load i32, i32* %12, align 4
  %857 = icmp sge i32 %855, %856
  store i32 1855484735, i32* %19
  br label %1006

; <label>:858:                                    ; preds = %21
  %859 = load i32, i32* %17, align 4
  %860 = sext i32 %859 to i64
  %861 = load volatile i32*, i32** %8
  %862 = getelementptr inbounds i32, i32* %861, i64 %860
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %18, align 4
  %865 = sext i32 %864 to i64
  %866 = load volatile i32*, i32** %7
  %867 = getelementptr inbounds i32, i32* %866, i64 %865
  %868 = load i32, i32* %867, align 4
  %869 = icmp eq i32 %863, %868
  store i32 -2048624506, i32* %19
  br label %1006

; <label>:870:                                    ; preds = %21
  %871 = load i32, i32* %17, align 4
  %872 = sext i32 %871 to i64
  %873 = load volatile i32*, i32** %8
  %874 = getelementptr inbounds i32, i32* %873, i64 %872
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %16, align 4
  %877 = shl i32 %876, %875
  %878 = shl i32 %876, %875
  %879 = sub i32 0, %875
  %880 = add i32 %876, %879
  %881 = sub i32 %876, %875
  %882 = mul i32 %880, %875
  %883 = shl i32 %876, %875
  %884 = sub i32 0, %876
  %885 = add i32 0, %884
  %886 = sub i32 0, %876
  %887 = sub i32 0, %875
  %888 = sub i32 %885, %887
  %889 = add i32 %885, %875
  %890 = sub i32 0, %876
  %891 = sub i32 0, %875
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add nsw i32 %876, %875
  store i32 %893, i32* %16, align 4
  %895 = load i32, i32* %17, align 4
  %896 = shl i32 %895, 1
  %897 = shl i32 %895, 1
  %898 = sub i32 0, %895
  %899 = add i32 0, %898
  %900 = sub i32 0, %895
  %901 = sub i32 0, %899
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add i32 %899, 1
  %906 = shl i32 %895, 1
  %907 = sub i32 0, 1
  %908 = add i32 %895, %907
  %909 = sub i32 %895, 1
  %910 = mul i32 %908, 1
  %911 = sub i32 0, 2041271775
  %912 = sub i32 %911, %895
  %913 = add i32 %912, 2041271775
  %914 = sub i32 0, %895
  %915 = add i32 %913, -997991268
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -997991268
  %918 = add i32 %913, 1
  %919 = shl i32 %895, 1
  %920 = sub i32 0, %895
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %895, 1
  store i32 %923, i32* %17, align 4
  %925 = load i32, i32* %18, align 4
  %926 = shl i32 %925, 1
  %927 = shl i32 %925, 1
  %928 = add i32 %925, 229720149
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 229720149
  %931 = sub i32 %925, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, -1823848006
  %934 = sub i32 %933, %925
  %935 = add i32 %934, -1823848006
  %936 = sub i32 0, %925
  %937 = sub i32 0, 1
  %938 = sub i32 %935, %937
  %939 = add i32 %935, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %925, %940
  %942 = add nsw i32 %925, 1
  store i32 %941, i32* %18, align 4
  store i32 -362309237, i32* %19
  br label %1006

; <label>:943:                                    ; preds = %21
  %944 = load i32, i32* %17, align 4
  %945 = sext i32 %944 to i64
  %946 = load volatile i32*, i32** %8
  %947 = getelementptr inbounds i32, i32* %946, i64 %945
  %948 = load i32, i32* %947, align 4
  %949 = load i32, i32* %16, align 4
  %950 = add i32 %949, -404690889
  %951 = sub i32 %950, %948
  %952 = sub i32 %951, -404690889
  %953 = sub i32 %949, %948
  %954 = mul i32 %952, %948
  %955 = sub i32 0, %948
  %956 = add i32 %949, %955
  %957 = sub i32 %949, %948
  %958 = mul i32 %956, %948
  %959 = sub i32 0, %948
  %960 = add i32 %949, %959
  %961 = sub i32 %949, %948
  %962 = mul i32 %960, %948
  %963 = sub i32 0, -1107724742
  %964 = sub i32 %963, %949
  %965 = add i32 %964, -1107724742
  %966 = sub i32 0, %949
  %967 = sub i32 0, %948
  %968 = sub i32 %965, %967
  %969 = add i32 %965, %948
  %970 = sub i32 0, %948
  %971 = add i32 %949, %970
  %972 = sub i32 %949, %948
  %973 = mul i32 %971, %948
  %974 = sub i32 %949, 2051328295
  %975 = sub i32 %974, %948
  %976 = add i32 %975, 2051328295
  %977 = sub i32 %949, %948
  %978 = mul i32 %976, %948
  %979 = sub i32 %949, -635649261
  %980 = sub i32 %979, %948
  %981 = add i32 %980, -635649261
  %982 = sub i32 %949, %948
  %983 = mul i32 %981, %948
  %984 = sub i32 0, %949
  %985 = add i32 0, %984
  %986 = sub i32 0, %949
  %987 = sub i32 %985, -923159567
  %988 = add i32 %987, %948
  %989 = add i32 %988, -923159567
  %990 = add i32 %985, %948
  %991 = sub i32 %949, 1804637694
  %992 = add i32 %991, %948
  %993 = add i32 %992, 1804637694
  %994 = add nsw i32 %949, %948
  store i32 %993, i32* %16, align 4
  %995 = load i32, i32* %17, align 4
  %996 = shl i32 %995, 1
  %997 = sub i32 %995, -338905875
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -338905875
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %999, 1
  %1002 = shl i32 %995, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %995, %1003
  %1005 = add nsw i32 %995, 1
  store i32 %1004, i32* %17, align 4
  store i32 2091540193, i32* %19
  br label %1006

; <label>:1006:                                   ; preds = %943, %870, %858, %854, %811, %807, %806, %802, %798, %784, %778, %777, %772, %765, %764, %763, %762, %761, %745, %744, %713, %685, %672, %671, %636, %609, %606, %579, %551, %534, %531, %512, %485, %484, %442, %426, %423, %393, %377, %374, %358, %341, %339, %309, %282, %279, %260, %244, %233, %232, %201, %173, %172, %151, %135, %130, %129, %101, %85, %80, %74, %69, %61, %58, %39, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 480047922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 480047922, label %16
    i32 -751268023, label %21
    i32 1082731260, label %36
    i32 -854363171, label %51
    i32 493003361, label %67
    i32 -1468693260, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -751268023, i32 1082731260
  store i32 %20, i32* %12
  br label %69

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
  store i32 1082731260, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -854363171, i32 -1468693260
  store i32 %50, i32* %12
  br label %69

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1311929046
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1311929046
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 493003361, i32 -1468693260
  store i32 %66, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  store i32 -854363171, i32* %12
  br label %69

; <label>:69:                                     ; preds = %68, %51, %36, %21, %16, %15
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
  store i32 387042454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 387042454, label %16
    i32 -1657710086, label %28
    i32 1782889392, label %32
    i32 1610688556, label %36
    i32 1517377778, label %50
    i32 13883927, label %78
    i32 -1725785496, label %94
    i32 324007061, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -9076039092289721650
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -9076039092289721650
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1657710086, i32 1517377778
  store i32 %27, i32* %12
  br label %96

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1782889392, i32 1610688556
  store i32 %31, i32* %12
  br label %96

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1517377778, i32* %12
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 387042454, i32* %12
  br label %96

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1759064000
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1759064000
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
  %77 = select i1 %75, i32 13883927, i32 324007061
  store i32 %77, i32* %12
  br label %96

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = add i32 %79, 168720867
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 168720867
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1725785496, i32 324007061
  store i32 %93, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  ret void

; <label>:95:                                     ; preds = %13
  store i32 13883927, i32* %12
  br label %96

; <label>:96:                                     ; preds = %95, %78, %50, %36, %32, %28, %16, %15
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
  %7 = sub i64 63, 6282116063164879816
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6282116063164879816
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, -3780412319695458180
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3780412319695458180
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1697793319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1697793319, label %23
    i32 1312300546, label %27
    i32 -731986583, label %34
    i32 579870029, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1312300546, i32 -731986583
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 579870029, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 579870029, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %14 = sub i64 %12, -60126444943230379
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -60126444943230379
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
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
  store i32 1701679108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1701679108, label %19
    i32 980793932, label %47
    i32 -1034206339, label %65
    i32 -675399985, label %68
    i32 1348632615, label %73
    i32 -1049647247, label %100
    i32 1550500124, label %131
    i32 -1892977312, label %132
    i32 -58318692, label %133
    i32 679126082, label %149
    i32 -867321620, label %167
    i32 -750040610, label %168
    i32 -1818321771, label %169
    i32 1142427602, label %173
    i32 1091401156, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = add i32 %20, -761378367
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -761378367
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 980793932, i32 -1818321771
  store i32 %46, i32* %15
  br label %180

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = icmp ult i32* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1034206339, i32 -1818321771
  store i32 %64, i32* %15
  br label %180

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -675399985, i32 -750040610
  store i32 %67, i32* %15
  br label %180

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %10, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %69, i32* %70)
  %72 = select i1 %71, i32 1348632615, i32 -1892977312
  store i32 %72, i32* %15
  br label %180

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
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
  %99 = select i1 %97, i32 -1049647247, i32 1142427602
  store i32 %99, i32* %15
  br label %180

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %101, i32* %102, i32* %103)
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, 770979108
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 770979108
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1550500124, i32 1142427602
  store i32 %130, i32* %15
  br label %180

; <label>:131:                                    ; preds = %16
  store i32 -1892977312, i32* %15
  br label %180

; <label>:132:                                    ; preds = %16
  store i32 -58318692, i32* %15
  br label %180

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = sub i32 %134, -856762483
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -856762483
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 679126082, i32 1091401156
  store i32 %148, i32* %15
  br label %180

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %10, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %10, align 8
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = sub i32 %152, -1651219150
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1651219150
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -867321620, i32 1091401156
  store i32 %166, i32* %15
  br label %180

; <label>:167:                                    ; preds = %16
  store i32 1701679108, i32* %15
  br label %180

; <label>:168:                                    ; preds = %16
  ret void

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %10, align 8
  %171 = load i32*, i32** %8, align 8
  %172 = icmp ult i32* %170, %171
  store i32 980793932, i32* %15
  br label %180

; <label>:173:                                    ; preds = %16
  %174 = load i32*, i32** %6, align 8
  %175 = load i32*, i32** %7, align 8
  %176 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %174, i32* %175, i32* %176)
  store i32 -1049647247, i32* %15
  br label %180

; <label>:177:                                    ; preds = %16
  %178 = load i32*, i32** %10, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %10, align 8
  store i32 679126082, i32* %15
  br label %180

; <label>:180:                                    ; preds = %177, %173, %169, %167, %149, %133, %132, %131, %100, %73, %68, %65, %47, %19, %18
  br label %16
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
  store i32 971660941, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 971660941, label %11
    i32 -1293889596, label %23
    i32 -601590281, label %51
    i32 -62548295, label %72
    i32 -747075282, label %73
    i32 263671533, label %89
    i32 840189411, label %117
    i32 772606030, label %118
    i32 -2089733837, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 2674720876993276716
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2674720876993276716
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1293889596, i32 -747075282
  store i32 %22, i32* %7
  br label %125

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, -600930328
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -600930328
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -601590281, i32 772606030
  store i32 %50, i32* %7
  br label %125

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %5, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, -136635135
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -136635135
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -62548295, i32 772606030
  store i32 %71, i32* %7
  br label %125

; <label>:72:                                     ; preds = %8
  store i32 971660941, i32* %7
  br label %125

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, 1342597638
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1342597638
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 263671533, i32 -2089733837
  store i32 %88, i32* %7
  br label %125

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = add i32 %90, -8359159
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -8359159
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 840189411, i32 -2089733837
  store i32 %116, i32* %7
  br label %125

; <label>:117:                                    ; preds = %8
  ret void

; <label>:118:                                    ; preds = %8
  %119 = load i32*, i32** %5, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %5, align 8
  %121 = load i32*, i32** %4, align 8
  %122 = load i32*, i32** %5, align 8
  %123 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %121, i32* %122, i32* %123)
  store i32 -601590281, i32* %7
  br label %125

; <label>:124:                                    ; preds = %8
  store i32 263671533, i32* %7
  br label %125

; <label>:125:                                    ; preds = %124, %118, %89, %73, %72, %51, %23, %11, %10
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1916920862, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1916920862, label %23
    i32 -843463138, label %27
    i32 -848258647, label %43
    i32 -349210474, label %59
    i32 -1446146829, label %60
    i32 -1772507581, label %75
    i32 1838931709, label %89
    i32 913775302, label %90
    i32 2009069220, label %96
    i32 747096754, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -843463138, i32 -1446146829
  store i32 %26, i32* %19
  br label %98

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = add i32 %28, -1965700138
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1965700138
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -848258647, i32 747096754
  store i32 %42, i32* %19
  br label %98

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, -1926964835
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1926964835
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -349210474, i32 747096754
  store i32 %58, i32* %19
  br label %98

; <label>:59:                                     ; preds = %20
  store i32 2009069220, i32* %19
  br label %98

; <label>:60:                                     ; preds = %20
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 4
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 7107490566285570633
  %71 = sub i64 %70, 2
  %72 = sub i64 %71, 7107490566285570633
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 -1772507581, i32* %19
  br label %98

; <label>:75:                                     ; preds = %20
  %76 = load i32*, i32** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %85 = load i32, i32* %84, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %81, i64 %82, i64 %83, i32 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 1838931709, i32 913775302
  store i32 %88, i32* %19
  br label %98

; <label>:89:                                     ; preds = %20
  store i32 2009069220, i32* %19
  br label %98

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -1717818460965289341
  %93 = add i64 %92, -1
  %94 = sub i64 %93, -1717818460965289341
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %8, align 8
  store i32 -1772507581, i32* %19
  br label %98

; <label>:96:                                     ; preds = %20
  ret void

; <label>:97:                                     ; preds = %20
  store i32 -848258647, i32* %19
  br label %98

; <label>:98:                                     ; preds = %97, %90, %89, %75, %60, %59, %43, %27, %23, %22
  br label %20
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
  %22 = add i64 %20, -6780704728833859419
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6780704728833859419
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 -2093292105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2093292105, label %18
    i32 -872138821, label %38
    i32 -284056395, label %68
    i32 -1910095316, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -872138821, i32 -1910095316
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = add i32 %41, 1312155840
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1312155840
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
  %67 = select i1 %65, i32 -284056395, i32 -1910095316
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -872138821, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -529098251, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -529098251, label %21
    i32 -2045814383, label %31
    i32 -687381208, label %51
    i32 1977825437, label %58
    i32 311332036, label %68
    i32 1337249826, label %76
    i32 162324793, label %86
    i32 966301597, label %110
    i32 110295899, label %138
    i32 59564721, label %171
    i32 1377365198, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 3352567192077812575
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 3352567192077812575
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -2045814383, i32 311332036
  store i32 %30, i32* %17
  br label %178

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add i64 %43, 1397894875440840906
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 1397894875440840906
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %48)
  %50 = select i1 %49, i32 -687381208, i32 1977825437
  store i32 %50, i32* %17
  br label %178

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, -1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, -1
  store i64 %56, i64* %11, align 8
  store i32 1977825437, i32* %17
  br label %178

; <label>:58:                                     ; preds = %18
  %59 = load i32*, i32** %6, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i64, i64* %11, align 8
  store i64 %67, i64* %7, align 8
  store i32 -529098251, i32* %17
  br label %178

; <label>:68:                                     ; preds = %18
  %69 = load i64, i64* %8, align 8
  %70 = xor i64 1, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 1337249826, i32 966301597
  store i32 %75, i32* %17
  br label %178

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, 3754380339279780693
  %80 = sub i64 %79, 2
  %81 = sub i64 %80, 3754380339279780693
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %77, %83
  %85 = select i1 %84, i32 162324793, i32 966301597
  store i32 %85, i32* %17
  br label %178

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %11, align 8
  %88 = add i64 %87, -6418711694301506578
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -6418711694301506578
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 2, %90
  store i64 %92, i64* %11, align 8
  %93 = load i32*, i32** %6, align 8
  %94 = load i64, i64* %11, align 8
  %95 = sub i64 %94, 5869595597746648025
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 5869595597746648025
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds i32, i32* %93, i64 %97
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i64, i64* %11, align 8
  %106 = add i64 %105, -8121061866296021446
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -8121061866296021446
  %109 = sub nsw i64 %105, 1
  store i64 %108, i64* %7, align 8
  store i32 966301597, i32* %17
  br label %178

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.31
  %112 = load i32, i32* @y.32
  %113 = sub i32 %111, -127278474
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -127278474
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 110295899, i32 1377365198
  store i32 %137, i32* %17
  br label %178

; <label>:138:                                    ; preds = %18
  %139 = load i32*, i32** %6, align 8
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %143 = load i32, i32* %142, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %139, i64 %140, i64 %141, i32 %143)
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = add i32 %144, -1801971552
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1801971552
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 59564721, i32 1377365198
  store i32 %170, i32* %17
  br label %178

; <label>:171:                                    ; preds = %18
  ret void

; <label>:172:                                    ; preds = %18
  %173 = load i32*, i32** %6, align 8
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %10, align 8
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %177 = load i32, i32* %176, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %173, i64 %174, i64 %175, i32 %177)
  store i32 110295899, i32* %17
  br label %178

; <label>:178:                                    ; preds = %172, %138, %110, %86, %76, %68, %58, %51, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
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
  store i32 -1077483644, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %257
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1077483644, label %27
    i32 1134614585, label %35
    i32 1367580563, label %81
    i32 -551725948, label %82
    i32 665917981, label %89
    i32 1939675422, label %98
    i32 412899056, label %101
    i32 -2116266145, label %117
    i32 -200902162, label %166
    i32 1021063764, label %167
    i32 1446092946, label %176
    i32 -1352717022, label %221
  ]

; <label>:26:                                     ; preds = %24
  br label %257

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1134614585, i32 1446092946
  store i32 %34, i32* %22
  br label %257

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load volatile i32*, i32** %6
  store i32 %3, i32* %45, align 4
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 2903005301434069828
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 2903005301434069828
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = add i32 %54, -1530450943
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1530450943
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1367580563, i32 1446092946
  store i32 %80, i32* %22
  br label %257

; <label>:81:                                     ; preds = %24
  store i32 -551725948, i32* %22
  br label %257

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 665917981, i32 1939675422
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %257

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 1939675422, i32* %22
  store i1 %97, i1* %23
  br label %257

; <label>:98:                                     ; preds = %24
  %99 = load i1, i1* %23
  %100 = select i1 %99, i32 412899056, i32 1021063764
  store i32 %100, i32* %22
  br label %257

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, -2082496632
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2082496632
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2116266145, i32 -1352717022
  store i32 %116, i32* %22
  br label %257

; <label>:117:                                    ; preds = %24
  %118 = load volatile i32**, i32*** %9
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32**, i32*** %9
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %124, i32* %129, align 4
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %8
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -200902162, i32 -1352717022
  store i32 %165, i32* %22
  br label %257

; <label>:166:                                    ; preds = %24
  store i32 -551725948, i32* %22
  br label %257

; <label>:167:                                    ; preds = %24
  %168 = load volatile i32*, i32** %6
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32**, i32*** %9
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %170, i32* %175, align 4
  ret void

; <label>:176:                                    ; preds = %24
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %178 = alloca i32*, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i32, align 4
  %182 = alloca i64, align 8
  store i32* %0, i32** %178, align 8
  store i64 %1, i64* %179, align 8
  store i64 %2, i64* %180, align 8
  store i32 %3, i32* %181, align 4
  %183 = load i64, i64* %179, align 8
  %184 = sub i64 0, -7811283036505742053
  %185 = sub i64 %184, %183
  %186 = add i64 %185, -7811283036505742053
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 1
  %193 = sub i64 %183, -1212334359081724487
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -1212334359081724487
  %196 = sub nsw i64 %183, 1
  %197 = add i64 %195, -3657402519887519227
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, -3657402519887519227
  %200 = sub i64 %195, 2
  %201 = mul i64 %199, 2
  %202 = sub i64 0, 2
  %203 = add i64 %195, %202
  %204 = sub i64 %195, 2
  %205 = mul i64 %203, 2
  %206 = sub i64 %195, 962960960844330686
  %207 = sub i64 %206, 2
  %208 = add i64 %207, 962960960844330686
  %209 = sub i64 %195, 2
  %210 = mul i64 %208, 2
  %211 = add i64 0, -4084365110892443832
  %212 = sub i64 %211, %195
  %213 = sub i64 %212, -4084365110892443832
  %214 = sub i64 0, %195
  %215 = sub i64 0, %213
  %216 = sub i64 0, 2
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 2
  %220 = sdiv i64 %195, 2
  store i64 %220, i64* %182, align 8
  store i32 1134614585, i32* %22
  br label %257

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32**, i32*** %9
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32**, i32*** %9
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 %228, i32* %233, align 4
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %8
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64*, i64** %8
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = add i64 0, %239
  %241 = sub i64 0, %238
  %242 = sub i64 0, 1
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 1
  %245 = sub i64 0, 1
  %246 = add i64 %238, %245
  %247 = sub nsw i64 %238, 1
  %248 = sub i64 0, %246
  %249 = add i64 0, %248
  %250 = sub i64 0, %246
  %251 = sub i64 %249, 6825580518072785488
  %252 = add i64 %251, 2
  %253 = add i64 %252, 6825580518072785488
  %254 = add i64 %249, 2
  %255 = sdiv i64 %246, 2
  %256 = load volatile i64*, i64** %5
  store i64 %255, i64* %256, align 8
  store i32 -2116266145, i32* %22
  br label %257

; <label>:257:                                    ; preds = %221, %176, %166, %117, %101, %98, %89, %82, %81, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, 1672690427
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1672690427
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1165800114, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1165800114, label %17
    i32 -1491240305, label %37
    i32 1775237158, label %67
    i32 -1604769871, label %68
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
  %36 = select i1 %34, i32 -1491240305, i32 -1604769871
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = add i32 %40, -1289428748
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1289428748
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
  %66 = select i1 %64, i32 1775237158, i32 -1604769871
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1491240305, i32* %13
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 1288400664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1288400664, label %18
    i32 2001960442, label %23
    i32 -37862639, label %28
    i32 -241761173, label %43
    i32 -172045793, label %73
    i32 -576700225, label %74
    i32 917032980, label %79
    i32 2038183537, label %82
    i32 -846009294, label %85
    i32 -1734996499, label %86
    i32 -1153378688, label %87
    i32 -740336566, label %92
    i32 1112143844, label %95
    i32 1972996642, label %100
    i32 479410505, label %127
    i32 1899433968, label %156
    i32 -1295411530, label %157
    i32 91214590, label %160
    i32 114793395, label %161
    i32 -1267360713, label %189
    i32 1326167413, label %205
    i32 30683248, label %206
    i32 -835140106, label %207
    i32 -1812315102, label %210
    i32 -700931689, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 2001960442, i32 -1153378688
  store i32 %22, i32* %14
  br label %214

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -37862639, i32 -576700225
  store i32 %27, i32* %14
  br label %214

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
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
  %42 = select i1 %40, i32 -241761173, i32 -835140106
  store i32 %42, i32* %14
  br label %214

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %8, align 8
  %45 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 %46, -271872439
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -271872439
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -172045793, i32 -835140106
  store i32 %72, i32* %14
  br label %214

; <label>:73:                                     ; preds = %15
  store i32 -1734996499, i32* %14
  br label %214

; <label>:74:                                     ; preds = %15
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %75, i32* %76)
  %78 = select i1 %77, i32 917032980, i32 2038183537
  store i32 %78, i32* %14
  br label %214

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %8, align 8
  %81 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  store i32 -846009294, i32* %14
  br label %214

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %8, align 8
  %84 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 -846009294, i32* %14
  br label %214

; <label>:85:                                     ; preds = %15
  store i32 -1734996499, i32* %14
  br label %214

; <label>:86:                                     ; preds = %15
  store i32 30683248, i32* %14
  br label %214

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 -740336566, i32 1112143844
  store i32 %91, i32* %14
  br label %214

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 114793395, i32* %14
  br label %214

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %96, i32* %97)
  %99 = select i1 %98, i32 1972996642, i32 -1295411530
  store i32 %99, i32* %14
  br label %214

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 479410505, i32 -1812315102
  store i32 %126, i32* %14
  br label %214

; <label>:127:                                    ; preds = %15
  %128 = load i32*, i32** %8, align 8
  %129 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %128, i32* %129)
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1899433968, i32 -1812315102
  store i32 %155, i32* %14
  br label %214

; <label>:156:                                    ; preds = %15
  store i32 91214590, i32* %14
  br label %214

; <label>:157:                                    ; preds = %15
  %158 = load i32*, i32** %8, align 8
  %159 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %158, i32* %159)
  store i32 91214590, i32* %14
  br label %214

; <label>:160:                                    ; preds = %15
  store i32 114793395, i32* %14
  br label %214

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = add i32 %162, 2084919670
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2084919670
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1267360713, i32 -700931689
  store i32 %188, i32* %14
  br label %214

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.39
  %191 = load i32, i32* @y.40
  %192 = add i32 %190, -2137111531
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2137111531
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1326167413, i32 -700931689
  store i32 %204, i32* %14
  br label %214

; <label>:205:                                    ; preds = %15
  store i32 30683248, i32* %14
  br label %214

; <label>:206:                                    ; preds = %15
  ret void

; <label>:207:                                    ; preds = %15
  %208 = load i32*, i32** %8, align 8
  %209 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %208, i32* %209)
  store i32 -241761173, i32* %14
  br label %214

; <label>:210:                                    ; preds = %15
  %211 = load i32*, i32** %8, align 8
  %212 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %211, i32* %212)
  store i32 479410505, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  store i32 -1267360713, i32* %14
  br label %214

; <label>:214:                                    ; preds = %213, %210, %207, %205, %189, %161, %160, %157, %156, %127, %100, %95, %92, %87, %86, %85, %82, %79, %74, %73, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1208626523, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %269
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1208626523, label %13
    i32 -1741630391, label %41
    i32 1616585819, label %57
    i32 547557936, label %58
    i32 1738954171, label %63
    i32 1613998381, label %66
    i32 -473016350, label %94
    i32 -624837181, label %124
    i32 -224880562, label %125
    i32 2112014563, label %130
    i32 -1572529852, label %133
    i32 1337798521, label %138
    i32 780594679, label %166
    i32 -1855165652, label %195
    i32 1848354577, label %197
    i32 1978933299, label %225
    i32 -690080240, label %257
    i32 -34222200, label %258
    i32 518387488, label %259
    i32 484731575, label %262
    i32 -2056103513, label %264
  ]

; <label>:12:                                     ; preds = %10
  br label %269

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 61351786
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 61351786
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
  %40 = select i1 %38, i32 -1741630391, i32 -34222200
  store i32 %40, i32* %9
  br label %269

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -1736600864
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1736600864
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1616585819, i32 -34222200
  store i32 %56, i32* %9
  br label %269

; <label>:57:                                     ; preds = %10
  store i32 547557936, i32* %9
  br label %269

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %59, i32* %60)
  %62 = select i1 %61, i32 1738954171, i32 1613998381
  store i32 %62, i32* %9
  br label %269

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %6, align 8
  store i32 547557936, i32* %9
  br label %269

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = sub i32 %67, -625252212
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -625252212
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
  %93 = select i1 %91, i32 -473016350, i32 518387488
  store i32 %93, i32* %9
  br label %269

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %7, align 8
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = add i32 %97, 1558371041
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1558371041
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -624837181, i32 518387488
  store i32 %123, i32* %9
  br label %269

; <label>:124:                                    ; preds = %10
  store i32 -224880562, i32* %9
  br label %269

; <label>:125:                                    ; preds = %10
  %126 = load i32*, i32** %8, align 8
  %127 = load i32*, i32** %7, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %126, i32* %127)
  %129 = select i1 %128, i32 2112014563, i32 -1572529852
  store i32 %129, i32* %9
  br label %269

; <label>:130:                                    ; preds = %10
  %131 = load i32*, i32** %7, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 -1
  store i32* %132, i32** %7, align 8
  store i32 -224880562, i32* %9
  br label %269

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %6, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = icmp ult i32* %134, %135
  %137 = select i1 %136, i32 1848354577, i32 1337798521
  store i32 %137, i32* %9
  br label %269

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.41
  %140 = load i32, i32* @y.42
  %141 = add i32 %139, -1563934215
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1563934215
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
  %165 = select i1 %163, i32 780594679, i32 484731575
  store i32 %165, i32* %9
  br label %269

; <label>:166:                                    ; preds = %10
  %167 = load i32*, i32** %6, align 8
  store i32* %167, i32** %4
  %168 = load i32, i32* @x.41
  %169 = load i32, i32* @y.42
  %170 = add i32 %168, 1968827817
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1968827817
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1855165652, i32 484731575
  store i32 %194, i32* %9
  br label %269

; <label>:195:                                    ; preds = %10
  %196 = load volatile i32*, i32** %4
  ret i32* %196

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* @x.41
  %199 = load i32, i32* @y.42
  %200 = sub i32 %198, -352117797
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -352117797
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 1978933299, i32 -2056103513
  store i32 %224, i32* %9
  br label %269

; <label>:225:                                    ; preds = %10
  %226 = load i32*, i32** %6, align 8
  %227 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %227)
  %228 = load i32*, i32** %6, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  store i32* %229, i32** %6, align 8
  %230 = load i32, i32* @x.41
  %231 = load i32, i32* @y.42
  %232 = add i32 %230, 439724675
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 439724675
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -690080240, i32 -2056103513
  store i32 %256, i32* %9
  br label %269

; <label>:257:                                    ; preds = %10
  store i32 -1208626523, i32* %9
  br label %269

; <label>:258:                                    ; preds = %10
  store i32 -1741630391, i32* %9
  br label %269

; <label>:259:                                    ; preds = %10
  %260 = load i32*, i32** %7, align 8
  %261 = getelementptr inbounds i32, i32* %260, i32 -1
  store i32* %261, i32** %7, align 8
  store i32 -473016350, i32* %9
  br label %269

; <label>:262:                                    ; preds = %10
  %263 = load i32*, i32** %6, align 8
  store i32 780594679, i32* %9
  br label %269

; <label>:264:                                    ; preds = %10
  %265 = load i32*, i32** %6, align 8
  %266 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %265, i32* %266)
  %267 = load i32*, i32** %6, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 1
  store i32* %268, i32** %6, align 8
  store i32 1978933299, i32* %9
  br label %269

; <label>:269:                                    ; preds = %264, %262, %259, %258, %257, %225, %197, %166, %138, %133, %130, %125, %124, %94, %66, %63, %58, %57, %41, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, -1125123231
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1125123231
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1034479641, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %403
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1034479641, label %26
    i32 -715560055, label %34
    i32 -385649396, label %65
    i32 1402259352, label %68
    i32 -1530617289, label %69
    i32 1290865847, label %97
    i32 762805794, label %128
    i32 -1632049191, label %129
    i32 -1838423480, label %144
    i32 43927439, label %177
    i32 -691946172, label %180
    i32 1984016681, label %188
    i32 -2129751783, label %207
    i32 1579337174, label %235
    i32 -371039951, label %264
    i32 -1582273527, label %265
    i32 -755870035, label %293
    i32 391976257, label %321
    i32 904230417, label %322
    i32 -1442640321, label %350
    i32 -281313851, label %369
    i32 1376048876, label %370
    i32 1971809703, label %371
    i32 1776010242, label %383
    i32 -929646908, label %388
    i32 1867720154, label %394
    i32 -470858757, label %397
    i32 -381940336, label %398
  ]

; <label>:25:                                     ; preds = %23
  br label %403

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -715560055, i32 1971809703
  store i32 %33, i32* %22
  br label %403

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i32**, i32*** %8
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = sub i32 %50, -914542304
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -914542304
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -385649396, i32 1971809703
  store i32 %64, i32* %22
  br label %403

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1402259352, i32 -1530617289
  store i32 %67, i32* %22
  br label %403

; <label>:68:                                     ; preds = %23
  store i32 1376048876, i32* %22
  br label %403

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = add i32 %70, 377650007
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 377650007
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
  %96 = select i1 %94, i32 1290865847, i32 1776010242
  store i32 %96, i32* %22
  br label %403

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load volatile i32**, i32*** %6
  store i32* %100, i32** %101, align 8
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 762805794, i32 1776010242
  store i32 %127, i32* %22
  br label %403

; <label>:128:                                    ; preds = %23
  store i32 -1632049191, i32* %22
  br label %403

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.47
  %131 = load i32, i32* @y.48
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1838423480, i32 -929646908
  store i32 %143, i32* %22
  br label %403

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = icmp ne i32* %146, %148
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.47
  %151 = load i32, i32* @y.48
  %152 = sub i32 %150, 13021557
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 13021557
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 43927439, i32 -929646908
  store i32 %176, i32* %22
  br label %403

; <label>:177:                                    ; preds = %23
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 -691946172, i32 1376048876
  store i32 %179, i32* %22
  br label %403

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %8
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %185, i32* %182, i32* %184)
  %187 = select i1 %186, i32 1984016681, i32 -2129751783
  store i32 %187, i32* %22
  br label %403

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32**, i32*** %6
  %190 = load i32*, i32** %189, align 8
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %5
  store i32 %192, i32* %193, align 4
  %194 = load volatile i32**, i32*** %8
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %195, i32* %197, i32* %200)
  %202 = load volatile i32*, i32** %5
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32**, i32*** %8
  %206 = load i32*, i32** %205, align 8
  store i32 %204, i32* %206, align 4
  store i32 -1582273527, i32* %22
  br label %403

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.47
  %209 = load i32, i32* @y.48
  %210 = add i32 %208, -2054718683
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2054718683
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1579337174, i32 1867720154
  store i32 %234, i32* %22
  br label %403

; <label>:235:                                    ; preds = %23
  %236 = load volatile i32**, i32*** %6
  %237 = load i32*, i32** %236, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %237)
  %238 = load i32, i32* @x.47
  %239 = load i32, i32* @y.48
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -371039951, i32 1867720154
  store i32 %263, i32* %22
  br label %403

; <label>:264:                                    ; preds = %23
  store i32 -1582273527, i32* %22
  br label %403

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* @x.47
  %267 = load i32, i32* @y.48
  %268 = add i32 %266, 1586590025
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1586590025
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -755870035, i32 -470858757
  store i32 %292, i32* %22
  br label %403

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* @x.47
  %295 = load i32, i32* @y.48
  %296 = add i32 %294, 1620516888
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1620516888
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 391976257, i32 -470858757
  store i32 %320, i32* %22
  br label %403

; <label>:321:                                    ; preds = %23
  store i32 904230417, i32* %22
  br label %403

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* @x.47
  %324 = load i32, i32* @y.48
  %325 = add i32 %323, 1046660915
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1046660915
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1442640321, i32 -381940336
  store i32 %349, i32* %22
  br label %403

; <label>:350:                                    ; preds = %23
  %351 = load volatile i32**, i32*** %6
  %352 = load i32*, i32** %351, align 8
  %353 = getelementptr inbounds i32, i32* %352, i32 1
  %354 = load volatile i32**, i32*** %6
  store i32* %353, i32** %354, align 8
  %355 = load i32, i32* @x.47
  %356 = load i32, i32* @y.48
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -281313851, i32 -381940336
  store i32 %368, i32* %22
  br label %403

; <label>:369:                                    ; preds = %23
  store i32 -1632049191, i32* %22
  br label %403

; <label>:370:                                    ; preds = %23
  ret void

; <label>:371:                                    ; preds = %23
  %372 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %373 = alloca i32*, align 8
  %374 = alloca i32*, align 8
  %375 = alloca i32*, align 8
  %376 = alloca i32, align 4
  %377 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %378 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %379 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %373, align 8
  store i32* %1, i32** %374, align 8
  %380 = load i32*, i32** %373, align 8
  %381 = load i32*, i32** %374, align 8
  %382 = icmp eq i32* %380, %381
  store i32 -715560055, i32* %22
  br label %403

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32**, i32*** %8
  %385 = load i32*, i32** %384, align 8
  %386 = getelementptr inbounds i32, i32* %385, i64 1
  %387 = load volatile i32**, i32*** %6
  store i32* %386, i32** %387, align 8
  store i32 1290865847, i32* %22
  br label %403

; <label>:388:                                    ; preds = %23
  %389 = load volatile i32**, i32*** %6
  %390 = load i32*, i32** %389, align 8
  %391 = load volatile i32**, i32*** %7
  %392 = load i32*, i32** %391, align 8
  %393 = icmp ne i32* %390, %392
  store i32 -1838423480, i32* %22
  br label %403

; <label>:394:                                    ; preds = %23
  %395 = load volatile i32**, i32*** %6
  %396 = load i32*, i32** %395, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %396)
  store i32 1579337174, i32* %22
  br label %403

; <label>:397:                                    ; preds = %23
  store i32 -755870035, i32* %22
  br label %403

; <label>:398:                                    ; preds = %23
  %399 = load volatile i32**, i32*** %6
  %400 = load i32*, i32** %399, align 8
  %401 = getelementptr inbounds i32, i32* %400, i32 1
  %402 = load volatile i32**, i32*** %6
  store i32* %401, i32** %402, align 8
  store i32 -1442640321, i32* %22
  br label %403

; <label>:403:                                    ; preds = %398, %397, %394, %388, %383, %371, %369, %350, %322, %321, %293, %265, %264, %235, %207, %188, %180, %177, %144, %129, %128, %97, %69, %68, %65, %34, %26, %25
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
  store i32 -598485019, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -598485019, label %15
    i32 -1503337666, label %20
    i32 534729391, label %22
    i32 1873207274, label %37
    i32 145827190, label %67
    i32 2092995368, label %68
    i32 -213972465, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1503337666, i32 2092995368
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 534729391, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
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
  %36 = select i1 %34, i32 1873207274, i32 -213972465
  store i32 %36, i32* %11
  br label %72

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, -981000035
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -981000035
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
  %66 = select i1 %64, i32 145827190, i32 -213972465
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 -598485019, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %6, align 8
  store i32 1873207274, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %37, %22, %20, %15, %14
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
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
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
  store i32 -1920246638, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1920246638, label %22
    i32 -1737680748, label %30
    i32 -1471962898, label %63
    i32 1458914972, label %64
    i32 -2018008523, label %80
    i32 -90559465, label %113
    i32 240472578, label %116
    i32 1328473453, label %130
    i32 1901718775, label %136
    i32 518444927, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1737680748, i32 1901718775
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %3
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %3
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %3
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %3
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, -882919539
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -882919539
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1471962898, i32 1901718775
  store i32 %62, i32* %18
  br label %153

; <label>:63:                                     ; preds = %19
  store i32 1458914972, i32* %18
  br label %153

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.53
  %66 = load i32, i32* @y.54
  %67 = add i32 %65, 893530353
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 893530353
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2018008523, i32 518444927
  store i32 %79, i32* %18
  br label %153

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %3
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %84 = load volatile i32*, i32** %4
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %83, i32* dereferenceable(4) %84, i32* %82)
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.53
  %87 = load i32, i32* @y.54
  %88 = add i32 %86, -1554103126
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1554103126
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -90559465, i32 518444927
  store i32 %112, i32* %18
  br label %153

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 240472578, i32 1328473453
  store i32 %115, i32* %18
  br label %153

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32**, i32*** %3
  %118 = load i32*, i32** %117, align 8
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  store i32 %120, i32* %122, align 4
  %123 = load volatile i32**, i32*** %3
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %5
  store i32* %124, i32** %125, align 8
  %126 = load volatile i32**, i32*** %3
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %3
  store i32* %128, i32** %129, align 8
  store i32 1458914972, i32* %18
  br label %153

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  store i32 %133, i32* %135, align 4
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %138 = alloca i32*, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32*, align 8
  store i32* %0, i32** %138, align 8
  %141 = load i32*, i32** %138, align 8
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %139, align 4
  %144 = load i32*, i32** %138, align 8
  store i32* %144, i32** %140, align 8
  %145 = load i32*, i32** %140, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %140, align 8
  store i32 -1737680748, i32* %18
  br label %153

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32**, i32*** %3
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %151 = load volatile i32*, i32** %4
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %150, i32* dereferenceable(4) %151, i32* %149)
  store i32 -2018008523, i32* %18
  br label %153

; <label>:153:                                    ; preds = %147, %136, %116, %113, %80, %64, %63, %30, %22, %21
  br label %19
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1885215405, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1885215405, label %18
    i32 -86218543, label %38
    i32 1606377683, label %69
    i32 712059485, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -86218543, i32 712059485
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, 1203154622
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1203154622
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
  %68 = select i1 %66, i32 1606377683, i32 712059485
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -86218543, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  store i32 -1575819493, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %102
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1575819493, label %23
    i32 -1239929751, label %27
    i32 -320985201, label %39
    i32 -1747881480, label %54
    i32 -357612956, label %77
    i32 -1896681262, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %102

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1239929751, i32 -320985201
  store i32 %26, i32* %19
  br label %102

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -320985201, i32* %19
  br label %102

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
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
  %53 = select i1 %51, i32 -1747881480, i32 -1896681262
  store i32 %53, i32* %19
  br label %102

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 0, -6644822112146464217
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -6644822112146464217
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i32, i32* %55, i64 %59
  store i32* %61, i32** %4
  %62 = load i32, i32* @x.65
  %63 = load i32, i32* @y.66
  %64 = add i32 %62, 1352397244
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1352397244
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -357612956, i32 -1896681262
  store i32 %76, i32* %19
  br label %102

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 0, 0
  %83 = add i64 0, %82
  %84 = sub i64 0, 0
  %85 = sub i64 0, %81
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %81
  %88 = shl i64 0, %81
  %89 = shl i64 0, %81
  %90 = shl i64 0, %81
  %91 = sub i64 0, 0
  %92 = add i64 0, %91
  %93 = sub i64 0, 0
  %94 = sub i64 %92, 2249897168720197541
  %95 = add i64 %94, %81
  %96 = add i64 %95, 2249897168720197541
  %97 = add i64 %92, %81
  %98 = sub i64 0, %81
  %99 = add i64 0, %98
  %100 = sub i64 0, %81
  %101 = getelementptr inbounds i32, i32* %80, i64 %99
  store i32 -1747881480, i32* %19
  br label %102

; <label>:102:                                    ; preds = %79, %54, %39, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define internal void @_GLOBAL__sub_I_s216450584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
