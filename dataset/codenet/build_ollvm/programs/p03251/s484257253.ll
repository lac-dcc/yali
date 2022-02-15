; ModuleID = 'Project_CodeNet_C++1400/p03251/s484257253.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s484257253.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484257253.cpp, i8* null }]
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
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [100 x i32]*
  %9 = alloca [100 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1467144497
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1467144497
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -391392541, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %528
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -391392541, label %31
    i32 610214288, label %51
    i32 402158347, label %119
    i32 -530847270, label %120
    i32 -1024308169, label %136
    i32 -1869562889, label %169
    i32 -124317693, label %172
    i32 -128608320, label %189
    i32 35817445, label %197
    i32 -1904489854, label %199
    i32 -2013173977, label %206
    i32 2116362191, label %223
    i32 -35645375, label %232
    i32 63196487, label %257
    i32 -749350338, label %285
    i32 1758268841, label %318
    i32 2077620595, label %321
    i32 796719429, label %349
    i32 2069140064, label %371
    i32 171901152, label %374
    i32 -739999699, label %382
    i32 -918796671, label %385
    i32 1671792696, label %386
    i32 -1007805675, label %395
    i32 1748802317, label %397
    i32 965887051, label %413
    i32 252259791, label %443
    i32 -1903994425, label %445
    i32 149738112, label %506
    i32 1641461081, label %512
    i32 -1331221810, label %518
    i32 -1950012169, label %525
  ]

; <label>:30:                                     ; preds = %28
  br label %528

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 610214288, i32 -1903994425
  store i32 %50, i32* %27
  br label %528

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca [100 x i32], align 16
  store [100 x i32]* %57, [100 x i32]** %9
  %58 = alloca [100 x i32], align 16
  store [100 x i32]* %58, [100 x i32]** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca %"struct.std::greater", align 1
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = load volatile i32*, i32** %14
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %12
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %11
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %10
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %11
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -293962889
  %75 = add i32 %74, -1
  %76 = add i32 %75, -293962889
  %77 = add nsw i32 %73, -1
  %78 = load volatile i32*, i32** %11
  store i32 %76, i32* %78, align 4
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  %86 = load volatile i32*, i32** %10
  store i32 %84, i32* %86, align 4
  %87 = load volatile [100 x i32]*, [100 x i32]** %9
  %88 = bitcast [100 x i32]* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 400, i32 16, i1 false)
  %89 = load volatile [100 x i32]*, [100 x i32]** %8
  %90 = bitcast [100 x i32]* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 400, i32 16, i1 false)
  %91 = load volatile i32*, i32** %7
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1015706560
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1015706560
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 402158347, i32 -1903994425
  store i32 %118, i32* %27
  br label %528

; <label>:119:                                    ; preds = %28
  store i32 -530847270, i32* %27
  br label %528

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1415830347
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1415830347
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1024308169, i32 149738112
  store i32 %135, i32* %27
  br label %528

; <label>:136:                                    ; preds = %28
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %13
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 885117222
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 885117222
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
  %168 = select i1 %166, i32 -1869562889, i32 149738112
  store i32 %168, i32* %27
  br label %528

; <label>:169:                                    ; preds = %28
  %170 = load volatile i1, i1* %4
  %171 = select i1 %170, i32 -124317693, i32 35817445
  store i32 %171, i32* %27
  br label %528

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [100 x i32]*, [100 x i32]** %9
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %175
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile [100 x i32]*, [100 x i32]** %9
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, -968690616
  %186 = add i32 %185, -1
  %187 = add i32 %186, -968690616
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %183, align 4
  store i32 -128608320, i32* %27
  br label %528

; <label>:189:                                    ; preds = %28
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 1703535203
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1703535203
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %7
  store i32 %194, i32* %196, align 4
  store i32 -530847270, i32* %27
  br label %528

; <label>:197:                                    ; preds = %28
  %198 = load volatile i32*, i32** %6
  store i32 0, i32* %198, align 4
  store i32 -1904489854, i32* %27
  br label %528

; <label>:199:                                    ; preds = %28
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %12
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 -2013173977, i32 -35645375
  store i32 %205, i32* %27
  br label %528

; <label>:206:                                    ; preds = %28
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [100 x i32]*, [100 x i32]** %8
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %209
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %211)
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile [100 x i32]*, [100 x i32]** %8
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -1129469263
  %220 = add i32 %219, -1
  %221 = add i32 %220, -1129469263
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %217, align 4
  store i32 2116362191, i32* %27
  br label %528

; <label>:223:                                    ; preds = %28
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %6
  store i32 %229, i32* %231, align 4
  store i32 -1904489854, i32* %27
  br label %528

; <label>:232:                                    ; preds = %28
  %233 = load volatile [100 x i32]*, [100 x i32]** %9
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = load volatile [100 x i32]*, [100 x i32]** %9
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i32 0, i32 0
  %237 = load volatile i32*, i32** %13
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %234, i32* %240)
  %241 = load volatile [100 x i32]*, [100 x i32]** %8
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i32 0, i32 0
  %243 = load volatile [100 x i32]*, [100 x i32]** %8
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i32 0, i32 0
  %245 = load volatile i32*, i32** %12
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  call void @_ZSt4sortIPiEvT_S1_(i32* %242, i32* %248)
  %249 = load volatile i32*, i32** %11
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %5
  store i32 %254, i32* %256, align 4
  store i32 63196487, i32* %27
  br label %528

; <label>:257:                                    ; preds = %28
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -1194877715
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1194877715
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -749350338, i32 1641461081
  store i32 %284, i32* %27
  br label %528

; <label>:285:                                    ; preds = %28
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %287, %289
  store i1 %290, i1* %3
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, -994300701
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -994300701
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1758268841, i32 1641461081
  store i32 %317, i32* %27
  br label %528

; <label>:318:                                    ; preds = %28
  %319 = load volatile i1, i1* %3
  %320 = select i1 %319, i32 2077620595, i32 -1007805675
  store i32 %320, i32* %27
  br label %528

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -1419702986
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1419702986
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 796719429, i32 -1331221810
  store i32 %348, i32* %27
  br label %528

; <label>:349:                                    ; preds = %28
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = load volatile [100 x i32]*, [100 x i32]** %9
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = icmp sgt i32 %351, %354
  store i1 %355, i1* %2
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -1147850916
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1147850916
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2069140064, i32 -1331221810
  store i32 %370, i32* %27
  br label %528

; <label>:371:                                    ; preds = %28
  %372 = load volatile i1, i1* %2
  %373 = select i1 %372, i32 171901152, i32 -918796671
  store i32 %373, i32* %27
  br label %528

; <label>:374:                                    ; preds = %28
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = load volatile [100 x i32]*, [100 x i32]** %8
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = icmp sle i32 %376, %379
  %381 = select i1 %380, i32 -739999699, i32 -918796671
  store i32 %381, i32* %27
  br label %528

; <label>:382:                                    ; preds = %28
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %384 = load volatile i32*, i32** %14
  store i32 0, i32* %384, align 4
  store i32 1748802317, i32* %27
  br label %528

; <label>:385:                                    ; preds = %28
  store i32 1671792696, i32* %27
  br label %528

; <label>:386:                                    ; preds = %28
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = load volatile i32*, i32** %5
  store i32 %392, i32* %394, align 4
  store i32 63196487, i32* %27
  br label %528

; <label>:395:                                    ; preds = %28
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1748802317, i32* %27
  br label %528

; <label>:397:                                    ; preds = %28
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1466092835
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1466092835
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 965887051, i32 -1950012169
  store i32 %412, i32* %27
  br label %528

; <label>:413:                                    ; preds = %28
  %414 = load volatile i32*, i32** %14
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %1
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -658838773
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -658838773
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 252259791, i32 -1950012169
  store i32 %442, i32* %27
  br label %528

; <label>:443:                                    ; preds = %28
  %444 = load volatile i32, i32* %1
  ret i32 %444

; <label>:445:                                    ; preds = %28
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [100 x i32], align 16
  %452 = alloca [100 x i32], align 16
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca %"struct.std::greater", align 1
  %456 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %447)
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %457, i32* dereferenceable(4) %448)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %458, i32* dereferenceable(4) %449)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %459, i32* dereferenceable(4) %450)
  %461 = load i32, i32* %449, align 4
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %464 = sub i32 %461, -1
  %465 = mul i32 %463, -1
  %466 = sub i32 0, %461
  %467 = add i32 0, %466
  %468 = sub i32 0, %461
  %469 = sub i32 0, %467
  %470 = sub i32 0, -1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, -1
  %474 = sub i32 %461, 1946602099
  %475 = add i32 %474, -1
  %476 = add i32 %475, 1946602099
  %477 = add nsw i32 %461, -1
  store i32 %476, i32* %449, align 4
  %478 = load i32, i32* %450, align 4
  %479 = add i32 0, 1008476897
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1008476897
  %482 = sub i32 0, %478
  %483 = sub i32 0, %481
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, -1
  %488 = shl i32 %478, -1
  %489 = sub i32 %478, -1192522986
  %490 = sub i32 %489, -1
  %491 = add i32 %490, -1192522986
  %492 = sub i32 %478, -1
  %493 = mul i32 %491, -1
  %494 = shl i32 %478, -1
  %495 = sub i32 0, -1
  %496 = add i32 %478, %495
  %497 = sub i32 %478, -1
  %498 = mul i32 %496, -1
  %499 = shl i32 %478, -1
  %500 = add i32 %478, -461452598
  %501 = add i32 %500, -1
  %502 = sub i32 %501, -461452598
  %503 = add nsw i32 %478, -1
  store i32 %502, i32* %450, align 4
  %504 = bitcast [100 x i32]* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 400, i32 16, i1 false)
  %505 = bitcast [100 x i32]* %452 to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %453, align 4
  store i32 610214288, i32* %27
  br label %528

; <label>:506:                                    ; preds = %28
  %507 = load volatile i32*, i32** %7
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %13
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %508, %510
  store i32 -1024308169, i32* %27
  br label %528

; <label>:512:                                    ; preds = %28
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %10
  %516 = load i32, i32* %515, align 4
  %517 = icmp sle i32 %514, %516
  store i32 -749350338, i32* %27
  br label %528

; <label>:518:                                    ; preds = %28
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = load volatile [100 x i32]*, [100 x i32]** %9
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 0
  %523 = load i32, i32* %522, align 16
  %524 = icmp sgt i32 %520, %523
  store i32 796719429, i32* %27
  br label %528

; <label>:525:                                    ; preds = %28
  %526 = load volatile i32*, i32** %14
  %527 = load i32, i32* %526, align 4
  store i32 965887051, i32* %27
  br label %528

; <label>:528:                                    ; preds = %525, %518, %512, %506, %445, %413, %397, %395, %386, %385, %382, %374, %371, %349, %321, %318, %285, %257, %232, %223, %206, %199, %197, %189, %172, %169, %136, %120, %119, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1372058181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1372058181, label %16
    i32 636157799, label %21
    i32 -147831022, label %49
    i32 2019391427, label %95
    i32 562216794, label %96
    i32 -193671801, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 636157799, i32 562216794
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -2138173310
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2138173310
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -147831022, i32 -193671801
  store i32 %48, i32* %12
  br label %169

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, -8054395185022003059
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -8054395185022003059
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %50, i32* %51, i64 %62)
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %65, i32* %66)
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2019391427, i32 -193671801
  store i32 %94, i32* %12
  br label %169

; <label>:95:                                     ; preds = %13
  store i32 562216794, i32* %12
  br label %169

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %13
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = load i32*, i32** %7, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 0, %102
  %105 = add i64 0, %104
  %106 = sub i64 0, %102
  %107 = sub i64 %105, 2990571752846249205
  %108 = add i64 %107, %103
  %109 = add i64 %108, 2990571752846249205
  %110 = add i64 %105, %103
  %111 = sub i64 0, %103
  %112 = add i64 %102, %111
  %113 = sub i64 %102, %103
  %114 = mul i64 %112, %103
  %115 = sub i64 %102, 9085778038616110621
  %116 = sub i64 %115, %103
  %117 = add i64 %116, 9085778038616110621
  %118 = sub i64 %102, %103
  %119 = mul i64 %117, %103
  %120 = sub i64 0, %103
  %121 = add i64 %102, %120
  %122 = sub i64 %102, %103
  %123 = mul i64 %121, %103
  %124 = sub i64 0, %103
  %125 = add i64 %102, %124
  %126 = sub i64 %102, %103
  %127 = mul i64 %125, %103
  %128 = shl i64 %102, %103
  %129 = shl i64 %102, %103
  %130 = shl i64 %102, %103
  %131 = sub i64 %102, -7971424063811974647
  %132 = sub i64 %131, %103
  %133 = add i64 %132, -7971424063811974647
  %134 = sub i64 %102, %103
  %135 = sub i64 0, -1478937507609761013
  %136 = sub i64 %135, %133
  %137 = add i64 %136, -1478937507609761013
  %138 = sub i64 0, %133
  %139 = sub i64 0, 4
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 4
  %142 = sdiv exact i64 %133, 4
  %143 = call i64 @_ZSt4__lgl(i64 %142)
  %144 = sub i64 0, %143
  %145 = add i64 0, %144
  %146 = sub i64 0, %143
  %147 = add i64 %145, -4016521733016607484
  %148 = add i64 %147, 2
  %149 = sub i64 %148, -4016521733016607484
  %150 = add i64 %145, 2
  %151 = shl i64 %143, 2
  %152 = shl i64 %143, 2
  %153 = add i64 0, 1987070446821931863
  %154 = sub i64 %153, %143
  %155 = sub i64 %154, 1987070446821931863
  %156 = sub i64 0, %143
  %157 = sub i64 0, %155
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 2
  %162 = mul nsw i64 %143, 2
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %98, i32* %99, i64 %162)
  %165 = load i32*, i32** %6, align 8
  %166 = load i32*, i32** %7, align 8
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %165, i32* %166)
  store i32 -147831022, i32* %12
  br label %169

; <label>:169:                                    ; preds = %97, %95, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -921395027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -921395027, label %18
    i32 893885164, label %34
    i32 244707920, label %60
    i32 -1004369134, label %63
    i32 -2083538581, label %90
    i32 863628729, label %119
    i32 -928446899, label %122
    i32 82739834, label %128
    i32 437848481, label %146
    i32 -295643539, label %147
    i32 14403166, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = add i32 %19, 1411602801
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1411602801
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 893885164, i32 -295643539
  store i32 %33, i32* %14
  br label %213

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %8, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, 2750326381135071409
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 2750326381135071409
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = icmp sgt i64 %43, 16
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = add i32 %45, -1184410731
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1184410731
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 244707920, i32 -295643539
  store i32 %59, i32* %14
  br label %213

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 -1004369134, i32 437848481
  store i32 %62, i32* %14
  br label %213

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2083538581, i32 14403166
  store i32 %89, i32* %14
  br label %213

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
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
  %118 = select i1 %116, i32 863628729, i32 14403166
  store i32 %118, i32* %14
  br label %213

; <label>:119:                                    ; preds = %15
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -928446899, i32 82739834
  store i32 %121, i32* %14
  br label %213

; <label>:122:                                    ; preds = %15
  %123 = load i32*, i32** %7, align 8
  %124 = load i32*, i32** %8, align 8
  %125 = load i32*, i32** %8, align 8
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %123, i32* %124, i32* %125)
  store i32 437848481, i32* %14
  br label %213

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %9, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, -1
  store i64 %133, i64* %9, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = load i32*, i32** %8, align 8
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 1, i32 1, i1 false)
  %139 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %135, i32* %136)
  store i32* %139, i32** %11, align 8
  %140 = load i32*, i32** %11, align 8
  %141 = load i32*, i32** %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %140, i32* %141, i64 %142)
  %145 = load i32*, i32** %11, align 8
  store i32* %145, i32** %8, align 8
  store i32 -921395027, i32* %14
  br label %213

; <label>:146:                                    ; preds = %15
  ret void

; <label>:147:                                    ; preds = %15
  %148 = load i32*, i32** %8, align 8
  %149 = load i32*, i32** %7, align 8
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 0, -6459155718969630200
  %153 = sub i64 %152, %150
  %154 = add i64 %153, -6459155718969630200
  %155 = sub i64 0, %150
  %156 = sub i64 0, %151
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %151
  %159 = shl i64 %150, %151
  %160 = sub i64 %150, -6743513572399456651
  %161 = sub i64 %160, %151
  %162 = add i64 %161, -6743513572399456651
  %163 = sub i64 %150, %151
  %164 = mul i64 %162, %151
  %165 = add i64 %150, -5648388060897909244
  %166 = sub i64 %165, %151
  %167 = sub i64 %166, -5648388060897909244
  %168 = sub i64 %150, %151
  %169 = mul i64 %167, %151
  %170 = sub i64 %150, -7357472406139671674
  %171 = sub i64 %170, %151
  %172 = add i64 %171, -7357472406139671674
  %173 = sub i64 %150, %151
  %174 = mul i64 %172, %151
  %175 = shl i64 %150, %151
  %176 = sub i64 %150, -5593433771795088837
  %177 = sub i64 %176, %151
  %178 = add i64 %177, -5593433771795088837
  %179 = sub i64 %150, %151
  %180 = mul i64 %178, %151
  %181 = add i64 %150, 5988519254127458680
  %182 = sub i64 %181, %151
  %183 = sub i64 %182, 5988519254127458680
  %184 = sub i64 %150, %151
  %185 = sub i64 0, -5094904050557390729
  %186 = sub i64 %185, %183
  %187 = add i64 %186, -5094904050557390729
  %188 = sub i64 0, %183
  %189 = add i64 %187, -3816466007721900162
  %190 = add i64 %189, 4
  %191 = sub i64 %190, -3816466007721900162
  %192 = add i64 %187, 4
  %193 = sub i64 0, 4
  %194 = add i64 %183, %193
  %195 = sub i64 %183, 4
  %196 = mul i64 %194, 4
  %197 = sub i64 0, 4
  %198 = add i64 %183, %197
  %199 = sub i64 %183, 4
  %200 = mul i64 %198, 4
  %201 = add i64 0, 5152985993500584781
  %202 = sub i64 %201, %183
  %203 = sub i64 %202, 5152985993500584781
  %204 = sub i64 0, %183
  %205 = sub i64 0, 4
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 4
  %208 = sdiv exact i64 %183, 4
  %209 = icmp sgt i64 %208, 16
  store i32 893885164, i32* %14
  br label %213

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %9, align 8
  %212 = icmp eq i64 %211, 0
  store i32 -2083538581, i32* %14
  br label %213

; <label>:213:                                    ; preds = %210, %147, %128, %122, %119, %90, %63, %60, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3090396040826843039
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3090396040826843039
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = sub i32 %12, 607112329
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 607112329
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1568969150, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %171
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1568969150, label %26
    i32 1090374036, label %46
    i32 -879025964, label %82
    i32 -1340320197, label %85
    i32 1479760299, label %104
    i32 434427235, label %113
    i32 -1094435478, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %171

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
  %45 = select i1 %43, i32 1090374036, i32 -1094435478
  store i32 %45, i32* %22
  br label %171

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, 5817079040520128239
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 5817079040520128239
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp sgt i64 %65, 16
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.16
  %68 = load i32, i32* @y.17
  %69 = add i32 %67, 1231452593
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1231452593
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -879025964, i32 -1094435478
  store i32 %81, i32* %22
  br label %171

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1340320197, i32 1479760299
  store i32 %84, i32* %22
  br label %171

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 16
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %87, i32* %90)
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %97, i32* %99)
  store i32 434427235, i32* %22
  br label %171

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32**, i32*** %8
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %106, i32* %108)
  store i32 434427235, i32* %22
  br label %171

; <label>:113:                                    ; preds = %23
  ret void

; <label>:114:                                    ; preds = %23
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %116, align 8
  store i32* %1, i32** %117, align 8
  %121 = load i32*, i32** %117, align 8
  %122 = load i32*, i32** %116, align 8
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = add i64 %123, -9006178786969871885
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -9006178786969871885
  %128 = sub i64 %123, %124
  %129 = mul i64 %127, %124
  %130 = add i64 %123, 6681959720735429690
  %131 = sub i64 %130, %124
  %132 = sub i64 %131, 6681959720735429690
  %133 = sub i64 %123, %124
  %134 = mul i64 %132, %124
  %135 = add i64 %123, 2302988589274457061
  %136 = sub i64 %135, %124
  %137 = sub i64 %136, 2302988589274457061
  %138 = sub i64 %123, %124
  %139 = shl i64 %137, 4
  %140 = shl i64 %137, 4
  %141 = add i64 0, 7549083276980551510
  %142 = sub i64 %141, %137
  %143 = sub i64 %142, 7549083276980551510
  %144 = sub i64 0, %137
  %145 = sub i64 0, 4
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 4
  %148 = sub i64 0, %137
  %149 = add i64 0, %148
  %150 = sub i64 0, %137
  %151 = sub i64 0, 4
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 4
  %154 = shl i64 %137, 4
  %155 = add i64 %137, 5380891140049922516
  %156 = sub i64 %155, 4
  %157 = sub i64 %156, 5380891140049922516
  %158 = sub i64 %137, 4
  %159 = mul i64 %157, 4
  %160 = sub i64 0, 4042759474712120400
  %161 = sub i64 %160, %137
  %162 = add i64 %161, 4042759474712120400
  %163 = sub i64 0, %137
  %164 = sub i64 0, %162
  %165 = sub i64 0, 4
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 4
  %169 = sdiv exact i64 %137, 4
  %170 = icmp sgt i64 %169, 16
  store i32 1090374036, i32* %22
  br label %171

; <label>:171:                                    ; preds = %114, %104, %85, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %29, i32* %30, i32* %31)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %12, i32* %13)
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %10, align 8
  %17 = alloca i32
  store i32 -116989190, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -116989190, label %21
    i32 1046203226, label %26
    i32 -952520031, label %42
    i32 -324017882, label %61
    i32 -1528108170, label %64
    i32 1423359370, label %70
    i32 1388946136, label %71
    i32 -1821186621, label %87
    i32 -1984439975, label %117
    i32 962766429, label %118
    i32 750568433, label %119
    i32 -2060617536, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %10, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = icmp ult i32* %22, %23
  %25 = select i1 %24, i32 1046203226, i32 962766429
  store i32 %25, i32* %17
  br label %126

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 %27, -129335949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -129335949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -952520031, i32 750568433
  store i32 %41, i32* %17
  br label %126

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %10, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %43, i32* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = sub i32 %46, -52954553
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -52954553
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -324017882, i32 750568433
  store i32 %60, i32* %17
  br label %126

; <label>:61:                                     ; preds = %18
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1528108170, i32 1423359370
  store i32 %63, i32* %17
  br label %126

; <label>:64:                                     ; preds = %18
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = load i32*, i32** %10, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %65, i32* %66, i32* %67)
  store i32 1423359370, i32* %17
  br label %126

; <label>:70:                                     ; preds = %18
  store i32 1388946136, i32* %17
  br label %126

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.22
  %73 = load i32, i32* @y.23
  %74 = add i32 %72, -1283965089
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1283965089
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1821186621, i32 -2060617536
  store i32 %86, i32* %17
  br label %126

; <label>:87:                                     ; preds = %18
  %88 = load i32*, i32** %10, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %10, align 8
  %90 = load i32, i32* @x.22
  %91 = load i32, i32* @y.23
  %92 = sub i32 %90, -1835772375
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1835772375
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
  %116 = select i1 %114, i32 -1984439975, i32 -2060617536
  store i32 %116, i32* %17
  br label %126

; <label>:117:                                    ; preds = %18
  store i32 -116989190, i32* %17
  br label %126

; <label>:118:                                    ; preds = %18
  ret void

; <label>:119:                                    ; preds = %18
  %120 = load i32*, i32** %10, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %120, i32* %121)
  store i32 -952520031, i32* %17
  br label %126

; <label>:123:                                    ; preds = %18
  %124 = load i32*, i32** %10, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %10, align 8
  store i32 -1821186621, i32* %17
  br label %126

; <label>:126:                                    ; preds = %123, %119, %117, %87, %71, %70, %64, %61, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 418348523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 418348523, label %11
    i32 -524630956, label %22
    i32 -1608609984, label %30
    i32 20010759, label %46
    i32 975137066, label %74
    i32 1663737587, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

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
  %21 = select i1 %20, i32 -524630956, i32 -1608609984
  store i32 %21, i32* %7
  br label %76

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %25, i32* %26, i32* %27)
  store i32 418348523, i32* %7
  br label %76

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.24
  %32 = load i32, i32* @y.25
  %33 = sub i32 %31, -1813155021
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1813155021
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 20010759, i32 1663737587
  store i32 %45, i32* %7
  br label %76

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
  %49 = add i32 %47, 66838501
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 66838501
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 975137066, i32 1663737587
  store i32 %73, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  ret void

; <label>:75:                                     ; preds = %8
  store i32 20010759, i32* %7
  br label %76

; <label>:76:                                     ; preds = %75, %46, %30, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, 1407948118
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1407948118
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1299759794, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %261
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1299759794, label %27
    i32 -1818756705, label %47
    i32 1070178156, label %83
    i32 -29828710, label %86
    i32 1818690825, label %87
    i32 -512003703, label %107
    i32 1406417989, label %133
    i32 130018994, label %134
    i32 1211823531, label %162
    i32 1555335389, label %184
    i32 395426685, label %185
    i32 -85240445, label %186
    i32 -1123065188, label %232
  ]

; <label>:26:                                     ; preds = %24
  br label %261

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1818756705, i32 -85240445
  store i32 %46, i32* %23
  br label %261

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %9
  %60 = load i32*, i32** %59, align 8
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 4
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
  %70 = sub i32 %68, -119705067
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -119705067
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1070178156, i32 -85240445
  store i32 %82, i32* %23
  br label %261

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -29828710, i32 1818690825
  store i32 %85, i32* %23
  br label %261

; <label>:86:                                     ; preds = %24
  store i32 395426685, i32* %23
  br label %261

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = ptrtoint i32* %89 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = sdiv exact i64 %95, 4
  %98 = load volatile i64*, i64** %7
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -6489616396007238649
  %102 = sub i64 %101, 2
  %103 = sub i64 %102, -6489616396007238649
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  store i32 -512003703, i32* %23
  br label %261

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32**, i32*** %9
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %5
  store i32 %114, i32* %115, align 4
  %116 = load volatile i32**, i32*** %9
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i32*, i32** %5
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %117, i64 %119, i64 %121, i32 %124)
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 1406417989, i32 130018994
  store i32 %132, i32* %23
  br label %261

; <label>:133:                                    ; preds = %24
  store i32 395426685, i32* %23
  br label %261

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.26
  %136 = load i32, i32* @y.27
  %137 = add i32 %135, -1082555593
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1082555593
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1211823531, i32 -1123065188
  store i32 %161, i32* %23
  br label %261

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -6191535619414793784
  %166 = add i64 %165, -1
  %167 = add i64 %166, -6191535619414793784
  %168 = add nsw i64 %164, -1
  %169 = load volatile i64*, i64** %6
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.26
  %171 = load i32, i32* @y.27
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1555335389, i32 -1123065188
  store i32 %183, i32* %23
  br label %261

; <label>:184:                                    ; preds = %24
  store i32 -512003703, i32* %23
  br label %261

; <label>:185:                                    ; preds = %24
  ret void

; <label>:186:                                    ; preds = %24
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %188 = alloca i32*, align 8
  %189 = alloca i32*, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %188, align 8
  store i32* %1, i32** %189, align 8
  %194 = load i32*, i32** %189, align 8
  %195 = load i32*, i32** %188, align 8
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = shl i64 %196, %197
  %199 = shl i64 %196, %197
  %200 = shl i64 %196, %197
  %201 = sub i64 0, 805257816774727157
  %202 = sub i64 %201, %196
  %203 = add i64 %202, 805257816774727157
  %204 = sub i64 0, %196
  %205 = sub i64 0, %203
  %206 = sub i64 0, %197
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %197
  %210 = add i64 %196, -9032550151380792451
  %211 = sub i64 %210, %197
  %212 = sub i64 %211, -9032550151380792451
  %213 = sub i64 %196, %197
  %214 = add i64 0, -44323056341701045
  %215 = sub i64 %214, %212
  %216 = sub i64 %215, -44323056341701045
  %217 = sub i64 0, %212
  %218 = sub i64 0, 4
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 4
  %221 = sub i64 0, 2068409443147928099
  %222 = sub i64 %221, %212
  %223 = add i64 %222, 2068409443147928099
  %224 = sub i64 0, %212
  %225 = sub i64 0, %223
  %226 = sub i64 0, 4
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 4
  %230 = sdiv exact i64 %212, 4
  %231 = icmp slt i64 %230, 2
  store i32 -1818756705, i32* %23
  br label %261

; <label>:232:                                    ; preds = %24
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, 7570736743028673151
  %236 = sub i64 %235, %234
  %237 = add i64 %236, 7570736743028673151
  %238 = sub i64 0, %234
  %239 = sub i64 0, %237
  %240 = sub i64 0, -1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, -1
  %244 = shl i64 %234, -1
  %245 = shl i64 %234, -1
  %246 = sub i64 0, -1
  %247 = add i64 %234, %246
  %248 = sub i64 %234, -1
  %249 = mul i64 %247, -1
  %250 = add i64 0, -4117567878243083585
  %251 = sub i64 %250, %234
  %252 = sub i64 %251, -4117567878243083585
  %253 = sub i64 0, %234
  %254 = sub i64 0, -1
  %255 = sub i64 %252, %254
  %256 = add i64 %252, -1
  %257 = sub i64 0, -1
  %258 = sub i64 %234, %257
  %259 = add nsw i64 %234, -1
  %260 = load volatile i64*, i64** %6
  store i64 %258, i64* %260, align 8
  store i32 1211823531, i32* %23
  br label %261

; <label>:261:                                    ; preds = %232, %186, %184, %162, %134, %133, %107, %87, %86, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %22 = sub i64 %20, 6092490023368743052
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 6092490023368743052
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 -298130368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -298130368, label %18
    i32 -841788116, label %26
    i32 1708533099, label %55
    i32 1799446088, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -841788116, i32 1799446088
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1708533099, i32 1799446088
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -841788116, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1348324983, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1348324983, label %22
    i32 -87854259, label %32
    i32 -804127624, label %51
    i32 1469707398, label %57
    i32 1154372898, label %67
    i32 2081613396, label %83
    i32 -597785403, label %120
    i32 -1510505880, label %123
    i32 -232079834, label %133
    i32 -1602562795, label %157
    i32 -1454985578, label %173
    i32 -204000775, label %196
    i32 -2086623412, label %197
    i32 2076734932, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -5463344717906647724
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -5463344717906647724
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -87854259, i32 1154372898
  store i32 %31, i32* %18
  br label %237

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, -1807695694196837591
  %35 = add i64 %34, 1
  %36 = add i64 %35, -1807695694196837591
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = add i64 %43, 8324532402514946819
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 8324532402514946819
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 -804127624, i32 1469707398
  store i32 %50, i32* %18
  br label %237

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 %52, 1915649894039375623
  %54 = add i64 %53, -1
  %55 = add i64 %54, 1915649894039375623
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %12, align 8
  store i32 1469707398, i32* %18
  br label %237

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i32 1348324983, i32* %18
  br label %237

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.34
  %69 = load i32, i32* @y.35
  %70 = sub i32 %68, 1454437105
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1454437105
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2081613396, i32 -2086623412
  store i32 %82, i32* %18
  br label %237

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %9, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 2509558312078723193, -1
  %88 = or i64 %85, %86
  %89 = or i64 2509558312078723193, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp eq i64 %91, 0
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.34
  %95 = load i32, i32* @y.35
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -597785403, i32 -2086623412
  store i32 %119, i32* %18
  br label %237

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -1510505880, i32 -1602562795
  store i32 %122, i32* %18
  br label %237

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 %125, -2587591106859943145
  %127 = sub i64 %126, 2
  %128 = add i64 %127, -2587591106859943145
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %124, %130
  %132 = select i1 %131, i32 -232079834, i32 -1602562795
  store i32 %132, i32* %18
  br label %237

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %12, align 8
  %135 = add i64 %134, 3754980655816852447
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 3754980655816852447
  %138 = add nsw i64 %134, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %12, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 %141, -1307651707375128419
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -1307651707375128419
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i32, i32* %140, i64 %144
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 %152, -474369107000807582
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -474369107000807582
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %8, align 8
  store i32 -1602562795, i32* %18
  br label %237

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.34
  %159 = load i32, i32* @y.35
  %160 = sub i32 %158, 794978263
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 794978263
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1454985578, i32 2076734932
  store i32 %172, i32* %18
  br label %237

; <label>:173:                                    ; preds = %19
  %174 = load i32*, i32** %7, align 8
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %11, align 8
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %178 = load i32, i32* %177, align 4
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %174, i64 %175, i64 %176, i32 %178)
  %181 = load i32, i32* @x.34
  %182 = load i32, i32* @y.35
  %183 = add i32 %181, 1192893807
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1192893807
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -204000775, i32 2076734932
  store i32 %195, i32* %18
  br label %237

; <label>:196:                                    ; preds = %19
  ret void

; <label>:197:                                    ; preds = %19
  %198 = load i64, i64* %9, align 8
  %199 = add i64 %198, 7917230834454261216
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 7917230834454261216
  %202 = sub i64 %198, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %198, 1
  %205 = add i64 %198, -1092158488772063715
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -1092158488772063715
  %208 = sub i64 %198, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, 1
  %211 = add i64 %198, %210
  %212 = sub i64 %198, 1
  %213 = mul i64 %211, 1
  %214 = shl i64 %198, 1
  %215 = add i64 %198, -3607459453201960456
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, -3607459453201960456
  %218 = sub i64 %198, 1
  %219 = mul i64 %217, 1
  %220 = xor i64 %198, -1
  %221 = xor i64 1, -1
  %222 = xor i64 1785676744481067625, -1
  %223 = or i64 %220, %221
  %224 = or i64 1785676744481067625, %222
  %225 = xor i64 %223, -1
  %226 = and i64 %225, %224
  %227 = and i64 %198, 1
  %228 = icmp eq i64 %226, 0
  store i32 2081613396, i32* %18
  br label %237

; <label>:229:                                    ; preds = %19
  %230 = load i32*, i32** %7, align 8
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %11, align 8
  %233 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %234 = load i32, i32* %233, align 4
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %236 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %230, i64 %231, i64 %232, i32 %234)
  store i32 -1454985578, i32* %18
  br label %237

; <label>:237:                                    ; preds = %229, %197, %173, %157, %133, %123, %120, %83, %67, %57, %51, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 1659576371813216474
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 1659576371813216474
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 670889598, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %154
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 670889598, label %24
    i32 1211315768, label %29
    i32 79765602, label %57
    i32 -1709261583, label %89
    i32 -861609397, label %91
    i32 -650843861, label %108
    i32 572710147, label %124
    i32 1860409518, label %127
    i32 -1938778428, label %142
    i32 -1575763867, label %148
    i32 -1157861390, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1211315768, i32 -861609397
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %154

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = sub i32 %30, -1390860130
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1390860130
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
  %56 = select i1 %54, i32 79765602, i32 -1575763867
  store i32 %56, i32* %19
  br label %154

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %60, i32* dereferenceable(4) %11)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.36
  %63 = load i32, i32* @y.37
  %64 = add i32 %62, 175929608
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 175929608
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
  %88 = select i1 %86, i32 -1709261583, i32 -1575763867
  store i32 %88, i32* %19
  br label %154

; <label>:89:                                     ; preds = %21
  store i32 -861609397, i32* %19
  %90 = load volatile i1, i1* %6
  store i1 %90, i1* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.36
  %94 = load i32, i32* @y.37
  %95 = add i32 %93, -1500249371
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1500249371
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -650843861, i32 -1157861390
  store i32 %107, i32* %19
  br label %154

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.36
  %110 = load i32, i32* @y.37
  %111 = add i32 %109, -329745710
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -329745710
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 572710147, i32 -1157861390
  store i32 %123, i32* %19
  br label %154

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 1860409518, i32 -1938778428
  store i32 %126, i32* %19
  br label %154

; <label>:127:                                    ; preds = %21
  %128 = load i32*, i32** %8, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = sdiv i64 %139, 2
  store i64 %141, i64* %12, align 8
  store i32 670889598, i32* %19
  br label %154

; <label>:142:                                    ; preds = %21
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32 %144, i32* %147, align 4
  ret void

; <label>:148:                                    ; preds = %21
  %149 = load i32*, i32** %8, align 8
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %151, i32* dereferenceable(4) %11)
  store i32 79765602, i32* %19
  br label %154

; <label>:153:                                    ; preds = %21
  store i32 -650843861, i32* %19
  br label %154

; <label>:154:                                    ; preds = %153, %148, %127, %124, %108, %91, %89, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, -1516507727
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1516507727
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 367466475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 367466475, label %18
    i32 -762454695, label %38
    i32 1876560580, label %69
    i32 -924691507, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -762454695, i32 -924691507
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1876560580, i32 -924691507
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 -762454695, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -314367771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %262
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -314367771, label %19
    i32 640852895, label %24
    i32 525445933, label %52
    i32 1366367018, label %71
    i32 592382776, label %74
    i32 -461838271, label %77
    i32 1205190604, label %82
    i32 -1698753857, label %85
    i32 -743095850, label %88
    i32 -1446683714, label %115
    i32 810591003, label %131
    i32 441178053, label %132
    i32 864847182, label %160
    i32 -1805396213, label %188
    i32 392288786, label %189
    i32 -682343107, label %194
    i32 628050804, label %197
    i32 -1904155268, label %202
    i32 -1885259218, label %205
    i32 1737387187, label %208
    i32 -1018424366, label %236
    i32 -1002084710, label %252
    i32 -1921950673, label %253
    i32 1089054260, label %254
    i32 1002463185, label %255
    i32 1436548263, label %259
    i32 -1662942175, label %260
    i32 726499077, label %261
  ]

; <label>:18:                                     ; preds = %16
  br label %262

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 640852895, i32 392288786
  store i32 %23, i32* %15
  br label %262

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.46
  %26 = load i32, i32* @y.47
  %27 = sub i32 %25, 409023971
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 409023971
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
  %51 = select i1 %49, i32 525445933, i32 1002463185
  store i32 %51, i32* %15
  br label %262

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %11, align 8
  %54 = load i32*, i32** %12, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %53, i32* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.46
  %57 = load i32, i32* @y.47
  %58 = sub i32 %56, 1308523591
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1308523591
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1366367018, i32 1002463185
  store i32 %70, i32* %15
  br label %262

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 592382776, i32 -461838271
  store i32 %73, i32* %15
  br label %262

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 441178053, i32* %15
  br label %262

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %12, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %78, i32* %79)
  %81 = select i1 %80, i32 1205190604, i32 -1698753857
  store i32 %81, i32* %15
  br label %262

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %9, align 8
  %84 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 -743095850, i32* %15
  br label %262

; <label>:85:                                     ; preds = %16
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 -743095850, i32* %15
  br label %262

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.46
  %90 = load i32, i32* @y.47
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1446683714, i32 1436548263
  store i32 %114, i32* %15
  br label %262

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.46
  %117 = load i32, i32* @y.47
  %118 = sub i32 %116, 1282143326
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1282143326
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 810591003, i32 1436548263
  store i32 %130, i32* %15
  br label %262

; <label>:131:                                    ; preds = %16
  store i32 441178053, i32* %15
  br label %262

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.46
  %134 = load i32, i32* @y.47
  %135 = add i32 %133, 473875053
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 473875053
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 864847182, i32 -1662942175
  store i32 %159, i32* %15
  br label %262

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.46
  %162 = load i32, i32* @y.47
  %163 = add i32 %161, 61605870
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 61605870
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1805396213, i32 -1662942175
  store i32 %187, i32* %15
  br label %262

; <label>:188:                                    ; preds = %16
  store i32 1089054260, i32* %15
  br label %262

; <label>:189:                                    ; preds = %16
  %190 = load i32*, i32** %10, align 8
  %191 = load i32*, i32** %12, align 8
  %192 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %190, i32* %191)
  %193 = select i1 %192, i32 -682343107, i32 628050804
  store i32 %193, i32* %15
  br label %262

; <label>:194:                                    ; preds = %16
  %195 = load i32*, i32** %9, align 8
  %196 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  store i32 -1921950673, i32* %15
  br label %262

; <label>:197:                                    ; preds = %16
  %198 = load i32*, i32** %11, align 8
  %199 = load i32*, i32** %12, align 8
  %200 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %198, i32* %199)
  %201 = select i1 %200, i32 -1904155268, i32 -1885259218
  store i32 %201, i32* %15
  br label %262

; <label>:202:                                    ; preds = %16
  %203 = load i32*, i32** %9, align 8
  %204 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %203, i32* %204)
  store i32 1737387187, i32* %15
  br label %262

; <label>:205:                                    ; preds = %16
  %206 = load i32*, i32** %9, align 8
  %207 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  store i32 1737387187, i32* %15
  br label %262

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.46
  %210 = load i32, i32* @y.47
  %211 = add i32 %209, -11670935
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -11670935
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1018424366, i32 726499077
  store i32 %235, i32* %15
  br label %262

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.46
  %238 = load i32, i32* @y.47
  %239 = sub i32 %237, -779443817
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -779443817
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1002084710, i32 726499077
  store i32 %251, i32* %15
  br label %262

; <label>:252:                                    ; preds = %16
  store i32 -1921950673, i32* %15
  br label %262

; <label>:253:                                    ; preds = %16
  store i32 1089054260, i32* %15
  br label %262

; <label>:254:                                    ; preds = %16
  ret void

; <label>:255:                                    ; preds = %16
  %256 = load i32*, i32** %11, align 8
  %257 = load i32*, i32** %12, align 8
  %258 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %256, i32* %257)
  store i32 525445933, i32* %15
  br label %262

; <label>:259:                                    ; preds = %16
  store i32 -1446683714, i32* %15
  br label %262

; <label>:260:                                    ; preds = %16
  store i32 864847182, i32* %15
  br label %262

; <label>:261:                                    ; preds = %16
  store i32 -1018424366, i32* %15
  br label %262

; <label>:262:                                    ; preds = %261, %260, %259, %255, %253, %252, %236, %208, %205, %202, %197, %194, %189, %188, %160, %132, %131, %115, %88, %85, %82, %77, %74, %71, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.48
  %12 = load i32, i32* @y.49
  %13 = add i32 %11, -688512370
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -688512370
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 496656535, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 496656535, label %25
    i32 -1576197308, label %33
    i32 1160917959, label %56
    i32 -866265473, label %57
    i32 -1952922579, label %58
    i32 -1918755456, label %66
    i32 65287007, label %71
    i32 -1951796404, label %98
    i32 -798364549, label %130
    i32 475595811, label %131
    i32 -1445469692, label %139
    i32 915144579, label %144
    i32 967540695, label %151
    i32 -55497742, label %167
    i32 1019182465, label %196
    i32 1389674652, label %198
    i32 -965722474, label %207
    i32 1262395928, label %212
    i32 -2144713712, label %217
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1576197308, i32 -965722474
  store i32 %32, i32* %21
  br label %220

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
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
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = sub i32 %41, -652887929
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -652887929
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1160917959, i32 -965722474
  store i32 %55, i32* %21
  br label %220

; <label>:56:                                     ; preds = %22
  store i32 -866265473, i32* %21
  br label %220

; <label>:57:                                     ; preds = %22
  store i32 -1952922579, i32* %21
  br label %220

; <label>:58:                                     ; preds = %22
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %5
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32* %60, i32* %62)
  %65 = select i1 %64, i32 -1918755456, i32 65287007
  store i32 %65, i32* %21
  br label %220

; <label>:66:                                     ; preds = %22
  %67 = load volatile i32**, i32*** %7
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 -1952922579, i32* %21
  br label %220

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1951796404, i32 1262395928
  store i32 %97, i32* %21
  br label %220

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  %102 = load volatile i32**, i32*** %6
  store i32* %101, i32** %102, align 8
  %103 = load i32, i32* @x.48
  %104 = load i32, i32* @y.49
  %105 = add i32 %103, -1201461476
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1201461476
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -798364549, i32 1262395928
  store i32 %129, i32* %21
  br label %220

; <label>:130:                                    ; preds = %22
  store i32 475595811, i32* %21
  br label %220

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %6
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136, i32* %133, i32* %135)
  %138 = select i1 %137, i32 -1445469692, i32 915144579
  store i32 %138, i32* %21
  br label %220

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 -1
  %143 = load volatile i32**, i32*** %6
  store i32* %142, i32** %143, align 8
  store i32 475595811, i32* %21
  br label %220

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = icmp ult i32* %146, %148
  %150 = select i1 %149, i32 1389674652, i32 967540695
  store i32 %150, i32* %21
  br label %220

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.48
  %153 = load i32, i32* @y.49
  %154 = add i32 %152, -469933224
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -469933224
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -55497742, i32 -2144713712
  store i32 %166, i32* %21
  br label %220

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32**, i32*** %7
  %169 = load i32*, i32** %168, align 8
  store i32* %169, i32** %4
  %170 = load i32, i32* @x.48
  %171 = load i32, i32* @y.49
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 1019182465, i32 -2144713712
  store i32 %195, i32* %21
  br label %220

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %4
  ret i32* %197

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %6
  %202 = load i32*, i32** %201, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %202)
  %203 = load volatile i32**, i32*** %7
  %204 = load i32*, i32** %203, align 8
  %205 = getelementptr inbounds i32, i32* %204, i32 1
  %206 = load volatile i32**, i32*** %7
  store i32* %205, i32** %206, align 8
  store i32 -866265473, i32* %21
  br label %220

; <label>:207:                                    ; preds = %22
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  store i32* %0, i32** %209, align 8
  store i32* %1, i32** %210, align 8
  store i32* %2, i32** %211, align 8
  store i32 -1576197308, i32* %21
  br label %220

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 -1
  %216 = load volatile i32**, i32*** %6
  store i32* %215, i32** %216, align 8
  store i32 -1951796404, i32* %21
  br label %220

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32**, i32*** %7
  %219 = load i32*, i32** %218, align 8
  store i32 -55497742, i32* %21
  br label %220

; <label>:220:                                    ; preds = %217, %212, %207, %198, %167, %151, %144, %139, %131, %130, %98, %71, %66, %58, %57, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.54
  %14 = load i32, i32* @y.55
  %15 = add i32 %13, 1071835336
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1071835336
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1127841527, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %325
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1127841527, label %27
    i32 -15106928, label %35
    i32 100106783, label %77
    i32 -815966667, label %80
    i32 -1072626200, label %81
    i32 -1585388427, label %96
    i32 154510445, label %116
    i32 1746939095, label %117
    i32 -498417973, label %124
    i32 783799528, label %140
    i32 -139911647, label %161
    i32 -580886735, label %164
    i32 -1401722609, label %183
    i32 741747754, label %190
    i32 306775858, label %218
    i32 1752915197, label %233
    i32 2081336148, label %234
    i32 -880403675, label %261
    i32 -395155425, label %293
    i32 523210628, label %294
    i32 1866891159, label %295
    i32 380671165, label %307
    i32 -938763083, label %312
    i32 320549694, label %319
    i32 -500412021, label %320
  ]

; <label>:26:                                     ; preds = %24
  br label %325

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -15106928, i32 1866891159
  store i32 %34, i32* %23
  br label %325

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %44 = load volatile i32**, i32*** %9
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  store i32* %1, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = icmp eq i32* %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.54
  %52 = load i32, i32* @y.55
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 100106783, i32 1866891159
  store i32 %76, i32* %23
  br label %325

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -815966667, i32 -1072626200
  store i32 %79, i32* %23
  br label %325

; <label>:80:                                     ; preds = %24
  store i32 523210628, i32* %23
  br label %325

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.54
  %83 = load i32, i32* @y.55
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
  %95 = select i1 %93, i32 -1585388427, i32 380671165
  store i32 %95, i32* %23
  br label %325

; <label>:96:                                     ; preds = %24
  %97 = load volatile i32**, i32*** %9
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = load volatile i32**, i32*** %7
  store i32* %99, i32** %100, align 8
  %101 = load i32, i32* @x.54
  %102 = load i32, i32* @y.55
  %103 = add i32 %101, -1612753575
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1612753575
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 154510445, i32 380671165
  store i32 %115, i32* %23
  br label %325

; <label>:116:                                    ; preds = %24
  store i32 1746939095, i32* %23
  br label %325

; <label>:117:                                    ; preds = %24
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %8
  %121 = load i32*, i32** %120, align 8
  %122 = icmp ne i32* %119, %121
  %123 = select i1 %122, i32 -498417973, i32 523210628
  store i32 %123, i32* %23
  br label %325

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.54
  %126 = load i32, i32* @y.55
  %127 = add i32 %125, 1875177428
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1875177428
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 783799528, i32 -938763083
  store i32 %139, i32* %23
  br label %325

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %9
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %146 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32* %142, i32* %144)
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.54
  %148 = load i32, i32* @y.55
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -139911647, i32 -938763083
  store i32 %160, i32* %23
  br label %325

; <label>:161:                                    ; preds = %24
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 -580886735, i32 -1401722609
  store i32 %163, i32* %23
  br label %325

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %166) #3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  store i32 %168, i32* %169, align 4
  %170 = load volatile i32**, i32*** %9
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %171, i32* %173, i32* %176)
  %178 = load volatile i32*, i32** %6
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32**, i32*** %9
  %182 = load i32*, i32** %181, align 8
  store i32 %180, i32* %182, align 4
  store i32 741747754, i32* %23
  br label %325

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186 to i8*
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %185)
  store i32 741747754, i32* %23
  br label %325

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.54
  %192 = load i32, i32* @y.55
  %193 = add i32 %191, 526444455
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 526444455
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 306775858, i32 320549694
  store i32 %217, i32* %23
  br label %325

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @x.54
  %220 = load i32, i32* @y.55
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1752915197, i32 320549694
  store i32 %232, i32* %23
  br label %325

; <label>:233:                                    ; preds = %24
  store i32 2081336148, i32* %23
  br label %325

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.54
  %236 = load i32, i32* @y.55
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -880403675, i32 -500412021
  store i32 %260, i32* %23
  br label %325

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32**, i32*** %7
  %263 = load i32*, i32** %262, align 8
  %264 = getelementptr inbounds i32, i32* %263, i32 1
  %265 = load volatile i32**, i32*** %7
  store i32* %264, i32** %265, align 8
  %266 = load i32, i32* @x.54
  %267 = load i32, i32* @y.55
  %268 = sub i32 %266, 1037256220
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1037256220
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -395155425, i32 -500412021
  store i32 %292, i32* %23
  br label %325

; <label>:293:                                    ; preds = %24
  store i32 1746939095, i32* %23
  br label %325

; <label>:294:                                    ; preds = %24
  ret void

; <label>:295:                                    ; preds = %24
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %297 = alloca i32*, align 8
  %298 = alloca i32*, align 8
  %299 = alloca i32*, align 8
  %300 = alloca i32, align 4
  %301 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %303 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %297, align 8
  store i32* %1, i32** %298, align 8
  %304 = load i32*, i32** %297, align 8
  %305 = load i32*, i32** %298, align 8
  %306 = icmp eq i32* %304, %305
  store i32 -15106928, i32* %23
  br label %325

; <label>:307:                                    ; preds = %24
  %308 = load volatile i32**, i32*** %9
  %309 = load i32*, i32** %308, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 1
  %311 = load volatile i32**, i32*** %7
  store i32* %310, i32** %311, align 8
  store i32 -1585388427, i32* %23
  br label %325

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32**, i32*** %7
  %314 = load i32*, i32** %313, align 8
  %315 = load volatile i32**, i32*** %9
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %318 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %317, i32* %314, i32* %316)
  store i32 783799528, i32* %23
  br label %325

; <label>:319:                                    ; preds = %24
  store i32 306775858, i32* %23
  br label %325

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32**, i32*** %7
  %322 = load i32*, i32** %321, align 8
  %323 = getelementptr inbounds i32, i32* %322, i32 1
  %324 = load volatile i32**, i32*** %7
  store i32* %323, i32** %324, align 8
  store i32 -880403675, i32* %23
  br label %325

; <label>:325:                                    ; preds = %320, %319, %312, %307, %295, %293, %261, %234, %233, %218, %190, %183, %164, %161, %140, %124, %117, %116, %96, %81, %80, %77, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1474168819, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1474168819, label %23
    i32 -75177041, label %31
    i32 -1655954680, label %69
    i32 1205705622, label %70
    i32 -1144911134, label %86
    i32 2115588315, label %106
    i32 -1944895962, label %109
    i32 1589063877, label %116
    i32 1508263612, label %121
    i32 299438755, label %137
    i32 1875799769, label %152
    i32 59660347, label %153
    i32 896245340, label %162
    i32 -1877806133, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -75177041, i32 59660347
  store i32 %30, i32* %19
  br label %169

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %33, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load i32*, i32** %33, align 8
  %41 = load volatile i32**, i32*** %5
  store i32* %40, i32** %41, align 8
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
  %44 = add i32 %42, 38388013
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 38388013
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
  %68 = select i1 %66, i32 -1655954680, i32 59660347
  store i32 %68, i32* %19
  br label %169

; <label>:69:                                     ; preds = %20
  store i32 1205705622, i32* %19
  br label %169

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.56
  %72 = load i32, i32* @y.57
  %73 = sub i32 %71, 259624440
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 259624440
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1144911134, i32 896245340
  store i32 %85, i32* %19
  br label %169

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = icmp ne i32* %88, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.56
  %93 = load i32, i32* @y.57
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
  %105 = select i1 %103, i32 2115588315, i32 896245340
  store i32 %105, i32* %19
  br label %169

; <label>:106:                                    ; preds = %20
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -1944895962, i32 1508263612
  store i32 %108, i32* %19
  br label %169

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %111)
  store i32 1589063877, i32* %19
  br label %169

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  %120 = load volatile i32**, i32*** %5
  store i32* %119, i32** %120, align 8
  store i32 1205705622, i32* %19
  br label %169

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.56
  %123 = load i32, i32* @y.57
  %124 = add i32 %122, -501148514
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -501148514
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 299438755, i32 -1877806133
  store i32 %136, i32* %19
  br label %169

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.56
  %139 = load i32, i32* @y.57
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
  %151 = select i1 %149, i32 1875799769, i32 -1877806133
  store i32 %151, i32* %19
  br label %169

; <label>:152:                                    ; preds = %20
  ret void

; <label>:153:                                    ; preds = %20
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %160 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  %161 = load i32*, i32** %155, align 8
  store i32* %161, i32** %157, align 8
  store i32 -75177041, i32* %19
  br label %169

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32**, i32*** %5
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = icmp ne i32* %164, %166
  store i32 -1144911134, i32* %19
  br label %169

; <label>:168:                                    ; preds = %20
  store i32 299438755, i32* %19
  br label %169

; <label>:169:                                    ; preds = %168, %162, %153, %137, %121, %116, %109, %106, %86, %70, %69, %31, %23, %22
  br label %20
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -148405864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -148405864, label %17
    i32 1110361247, label %45
    i32 1187450578, label %74
    i32 -1392230727, label %77
    i32 1291434165, label %85
    i32 949082109, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.60
  %19 = load i32, i32* @y.61
  %20 = add i32 %18, -1255348653
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1255348653
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
  %44 = select i1 %42, i32 1110361247, i32 949082109
  store i32 %44, i32* %13
  br label %92

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1187450578, i32 949082109
  store i32 %73, i32* %13
  br label %92

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -1392230727, i32 1291434165
  store i32 %76, i32* %13
  br label %92

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %4, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %4, align 8
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %6, align 8
  store i32 -148405864, i32* %13
  br label %92

; <label>:85:                                     ; preds = %14
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %4, align 8
  store i32 %87, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %90)
  store i32 1110361247, i32* %13
  br label %92

; <label>:92:                                     ; preds = %89, %77, %74, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.68
  %8 = load i32, i32* @y.69
  %9 = sub i32 %7, 371081327
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 371081327
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -366428936, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -366428936, label %21
    i32 1422445332, label %41
    i32 -522250416, label %65
    i32 -357444260, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 1422445332, i32 -357444260
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.68
  %51 = load i32, i32* @y.69
  %52 = sub i32 %50, -83675154
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -83675154
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -522250416, i32 -357444260
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 1422445332, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
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
  store i32 -2074519256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2074519256, label %18
    i32 -201544299, label %26
    i32 -659024057, label %57
    i32 145254406, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -201544299, i32 145254406
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
  %32 = add i32 %30, -1074949998
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1074949998
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -659024057, i32 145254406
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -201544299, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.72
  %11 = load i32, i32* @y.73
  %12 = add i32 %10, -1365602499
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1365602499
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1227614891, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1227614891, label %24
    i32 832047474, label %32
    i32 1998349435, label %80
    i32 696413103, label %83
    i32 792019347, label %100
    i32 2051731603, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 832047474, i32 2051731603
  store i32 %31, i32* %20
  br label %159

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 6552278819902233786
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6552278819902233786
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.72
  %54 = load i32, i32* @y.73
  %55 = add i32 %53, 1427825412
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1427825412
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1998349435, i32 2051731603
  store i32 %79, i32* %20
  br label %159

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 696413103, i32 792019347
  store i32 %82, i32* %20
  br label %159

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 3633743838067365544
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 3633743838067365544
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i32, i32* %85, i64 %90
  %93 = bitcast i32* %92 to i8*
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 4, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 4, i1 false)
  store i32 792019347, i32* %20
  br label %159

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 0, %105
  %107 = sub i64 0, %104
  %108 = getelementptr inbounds i32, i32* %102, i64 %106
  ret i32* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = add i64 0, 1600471817846839934
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, 1600471817846839934
  %121 = sub i64 0, %116
  %122 = sub i64 0, %117
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %117
  %125 = sub i64 0, %116
  %126 = add i64 0, %125
  %127 = sub i64 0, %116
  %128 = sub i64 0, %117
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %117
  %131 = add i64 0, -2372030873432798823
  %132 = sub i64 %131, %116
  %133 = sub i64 %132, -2372030873432798823
  %134 = sub i64 0, %116
  %135 = add i64 %133, 8829493437266436820
  %136 = add i64 %135, %117
  %137 = sub i64 %136, 8829493437266436820
  %138 = add i64 %133, %117
  %139 = sub i64 0, %117
  %140 = add i64 %116, %139
  %141 = sub i64 %116, %117
  %142 = mul i64 %140, %117
  %143 = shl i64 %116, %117
  %144 = sub i64 0, -206511579849707752
  %145 = sub i64 %144, %116
  %146 = add i64 %145, -206511579849707752
  %147 = sub i64 0, %116
  %148 = sub i64 %146, 3965230548985815815
  %149 = add i64 %148, %117
  %150 = add i64 %149, 3965230548985815815
  %151 = add i64 %146, %117
  %152 = sub i64 %116, -3534946996932849797
  %153 = sub i64 %152, %117
  %154 = add i64 %153, -3534946996932849797
  %155 = sub i64 %116, %117
  %156 = sdiv exact i64 %154, 4
  store i64 %156, i64* %113, align 8
  %157 = load i64, i64* %113, align 8
  %158 = icmp ne i64 %157, 0
  store i32 832047474, i32* %20
  br label %159

; <label>:159:                                    ; preds = %109, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 601116706, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 601116706, label %18
    i32 -699055715, label %26
    i32 -1846657505, label %44
    i32 -1582300986, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -699055715, i32 -1582300986
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.74
  %30 = load i32, i32* @y.75
  %31 = sub i32 %29, -382691023
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -382691023
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1846657505, i32 -1582300986
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -699055715, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
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
  store i32 402352341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 402352341, label %16
    i32 1593882968, label %21
    i32 -495875939, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1593882968, i32 -495875939
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 4474236877242035662
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 4474236877242035662
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -495875939, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
  %5 = sub i32 %3, 1960493960
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1960493960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -492720051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -492720051, label %17
    i32 1627697732, label %37
    i32 -1090878923, label %54
    i32 -926069489, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1627697732, i32 -926069489
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.84
  %40 = load i32, i32* @y.85
  %41 = sub i32 %39, -109420563
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -109420563
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1090878923, i32 -926069489
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1627697732, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.86
  %12 = load i32, i32* @y.87
  %13 = add i32 %11, 57012924
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 57012924
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1910452591, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %375
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1910452591, label %25
    i32 729033070, label %33
    i32 637475648, label %60
    i32 -393878103, label %61
    i32 -2095621201, label %88
    i32 163363957, label %115
    i32 1860506266, label %118
    i32 -946109275, label %123
    i32 -423527977, label %130
    i32 1877038352, label %145
    i32 -803955809, label %183
    i32 -190730380, label %184
    i32 909613104, label %212
    i32 -232215539, label %227
    i32 1698716603, label %228
    i32 55256878, label %237
    i32 -2135548387, label %340
    i32 1296921897, label %374
  ]

; <label>:24:                                     ; preds = %22
  br label %375

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 729033070, i32 1698716603
  store i32 %32, i32* %21
  br label %375

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.86
  %46 = load i32, i32* @y.87
  %47 = add i32 %45, 979603366
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 979603366
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 637475648, i32 1698716603
  store i32 %59, i32* %21
  br label %375

; <label>:60:                                     ; preds = %22
  store i32 -393878103, i32* %21
  br label %375

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.86
  %63 = load i32, i32* @y.87
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2095621201, i32 55256878
  store i32 %87, i32* %21
  br label %375

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %8
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, -2788871068899122312
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -2788871068899122312
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.86
  %102 = load i32, i32* @y.87
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
  %114 = select i1 %112, i32 163363957, i32 55256878
  store i32 %114, i32* %21
  br label %375

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1860506266, i32 -190730380
  store i32 %117, i32* %21
  br label %375

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -946109275, i32 -423527977
  store i32 %122, i32* %21
  br label %375

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %8
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %127, i32* %129)
  store i32 -190730380, i32* %21
  br label %375

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.86
  %132 = load i32, i32* @y.87
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
  %144 = select i1 %142, i32 1877038352, i32 -2135548387
  store i32 %144, i32* %21
  br label %375

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, 9161560442047330227
  %149 = add i64 %148, -1
  %150 = sub i64 %149, 9161560442047330227
  %151 = add nsw i64 %147, -1
  %152 = load volatile i64*, i64** %6
  store i64 %150, i64* %152, align 8
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %154, i32* %156)
  %158 = load volatile i32**, i32*** %5
  store i32* %157, i32** %158, align 8
  %159 = load volatile i32**, i32*** %5
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %7
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %160, i32* %162, i64 %164)
  %165 = load volatile i32**, i32*** %5
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %7
  store i32* %166, i32** %167, align 8
  %168 = load i32, i32* @x.86
  %169 = load i32, i32* @y.87
  %170 = sub i32 %168, -1405855117
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1405855117
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -803955809, i32 -2135548387
  store i32 %182, i32* %21
  br label %375

; <label>:183:                                    ; preds = %22
  store i32 -393878103, i32* %21
  br label %375

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.86
  %186 = load i32, i32* @y.87
  %187 = sub i32 %185, -750306951
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -750306951
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
  %211 = select i1 %209, i32 909613104, i32 1296921897
  store i32 %211, i32* %21
  br label %375

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.86
  %214 = load i32, i32* @y.87
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -232215539, i32 1296921897
  store i32 %226, i32* %21
  br label %375

; <label>:227:                                    ; preds = %22
  ret void

; <label>:228:                                    ; preds = %22
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca i64, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca i32*, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %230, align 8
  store i32* %1, i32** %231, align 8
  store i64 %2, i64* %232, align 8
  store i32 729033070, i32* %21
  br label %375

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32**, i32*** %8
  %241 = load i32*, i32** %240, align 8
  %242 = ptrtoint i32* %239 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = shl i64 %242, %243
  %245 = sub i64 0, -7906596885455379518
  %246 = sub i64 %245, %242
  %247 = add i64 %246, -7906596885455379518
  %248 = sub i64 0, %242
  %249 = sub i64 0, %243
  %250 = sub i64 %247, %249
  %251 = add i64 %247, %243
  %252 = add i64 0, -6294102964993163400
  %253 = sub i64 %252, %242
  %254 = sub i64 %253, -6294102964993163400
  %255 = sub i64 0, %242
  %256 = sub i64 0, %243
  %257 = sub i64 %254, %256
  %258 = add i64 %254, %243
  %259 = add i64 0, 1872392387354121265
  %260 = sub i64 %259, %242
  %261 = sub i64 %260, 1872392387354121265
  %262 = sub i64 0, %242
  %263 = add i64 %261, 5798063612929844510
  %264 = add i64 %263, %243
  %265 = sub i64 %264, 5798063612929844510
  %266 = add i64 %261, %243
  %267 = shl i64 %242, %243
  %268 = sub i64 %242, 1950754695648670398
  %269 = sub i64 %268, %243
  %270 = add i64 %269, 1950754695648670398
  %271 = sub i64 %242, %243
  %272 = mul i64 %270, %243
  %273 = shl i64 %242, %243
  %274 = shl i64 %242, %243
  %275 = sub i64 %242, 5640839441107697019
  %276 = sub i64 %275, %243
  %277 = add i64 %276, 5640839441107697019
  %278 = sub i64 %242, %243
  %279 = mul i64 %277, %243
  %280 = sub i64 %242, -5454039516797656180
  %281 = sub i64 %280, %243
  %282 = add i64 %281, -5454039516797656180
  %283 = sub i64 %242, %243
  %284 = add i64 0, -4056488263164896119
  %285 = sub i64 %284, %282
  %286 = sub i64 %285, -4056488263164896119
  %287 = sub i64 0, %282
  %288 = sub i64 %286, 5990059963650693376
  %289 = add i64 %288, 4
  %290 = add i64 %289, 5990059963650693376
  %291 = add i64 %286, 4
  %292 = sub i64 %282, 8462596114851411427
  %293 = sub i64 %292, 4
  %294 = add i64 %293, 8462596114851411427
  %295 = sub i64 %282, 4
  %296 = mul i64 %294, 4
  %297 = sub i64 0, %282
  %298 = add i64 0, %297
  %299 = sub i64 0, %282
  %300 = sub i64 %298, -5093860557125274462
  %301 = add i64 %300, 4
  %302 = add i64 %301, -5093860557125274462
  %303 = add i64 %298, 4
  %304 = sub i64 0, -3128474134435620597
  %305 = sub i64 %304, %282
  %306 = add i64 %305, -3128474134435620597
  %307 = sub i64 0, %282
  %308 = add i64 %306, -4660554985528333120
  %309 = add i64 %308, 4
  %310 = sub i64 %309, -4660554985528333120
  %311 = add i64 %306, 4
  %312 = shl i64 %282, 4
  %313 = add i64 0, 35552034516339393
  %314 = sub i64 %313, %282
  %315 = sub i64 %314, 35552034516339393
  %316 = sub i64 0, %282
  %317 = sub i64 0, %315
  %318 = sub i64 0, 4
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 4
  %322 = add i64 0, -3655108026719538220
  %323 = sub i64 %322, %282
  %324 = sub i64 %323, -3655108026719538220
  %325 = sub i64 0, %282
  %326 = sub i64 %324, 8383485939664634938
  %327 = add i64 %326, 4
  %328 = add i64 %327, 8383485939664634938
  %329 = add i64 %324, 4
  %330 = add i64 0, -8140225489670200119
  %331 = sub i64 %330, %282
  %332 = sub i64 %331, -8140225489670200119
  %333 = sub i64 0, %282
  %334 = add i64 %332, 6715609340093398862
  %335 = add i64 %334, 4
  %336 = sub i64 %335, 6715609340093398862
  %337 = add i64 %332, 4
  %338 = sdiv exact i64 %282, 4
  %339 = icmp sgt i64 %338, 16
  store i32 -2095621201, i32* %21
  br label %375

; <label>:340:                                    ; preds = %22
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = shl i64 %342, -1
  %344 = shl i64 %342, -1
  %345 = shl i64 %342, -1
  %346 = add i64 0, -8796029788175925735
  %347 = sub i64 %346, %342
  %348 = sub i64 %347, -8796029788175925735
  %349 = sub i64 0, %342
  %350 = sub i64 0, %348
  %351 = sub i64 0, -1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, -1
  %355 = sub i64 0, -1
  %356 = sub i64 %342, %355
  %357 = add nsw i64 %342, -1
  %358 = load volatile i64*, i64** %6
  store i64 %356, i64* %358, align 8
  %359 = load volatile i32**, i32*** %8
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i32**, i32*** %7
  %362 = load i32*, i32** %361, align 8
  %363 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %360, i32* %362)
  %364 = load volatile i32**, i32*** %5
  store i32* %363, i32** %364, align 8
  %365 = load volatile i32**, i32*** %5
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile i32**, i32*** %7
  %368 = load i32*, i32** %367, align 8
  %369 = load volatile i64*, i64** %6
  %370 = load i64, i64* %369, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %366, i32* %368, i64 %370)
  %371 = load volatile i32**, i32*** %5
  %372 = load i32*, i32** %371, align 8
  %373 = load volatile i32**, i32*** %7
  store i32* %372, i32** %373, align 8
  store i32 1877038352, i32* %21
  br label %375

; <label>:374:                                    ; preds = %22
  store i32 909613104, i32* %21
  br label %375

; <label>:375:                                    ; preds = %374, %340, %237, %228, %212, %184, %183, %145, %130, %123, %118, %115, %88, %61, %60, %33, %25, %24
  br label %22
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
  %14 = sub i64 %12, 5476682010365125638
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5476682010365125638
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 373410731, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 373410731, label %23
    i32 232439830, label %27
    i32 -477071028, label %55
    i32 328304535, label %89
    i32 -1842845032, label %90
    i32 702300693, label %93
    i32 -328567543, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 232439830, i32 -1842845032
  store i32 %26, i32* %19
  br label %101

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.88
  %29 = load i32, i32* @y.89
  %30 = sub i32 %28, -8165755
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -8165755
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
  %54 = select i1 %52, i32 -477071028, i32 -328567543
  store i32 %54, i32* %19
  br label %101

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.88
  %63 = load i32, i32* @y.89
  %64 = add i32 %62, 317757335
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 317757335
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
  %88 = select i1 %86, i32 328304535, i32 -328567543
  store i32 %88, i32* %19
  br label %101

; <label>:89:                                     ; preds = %20
  store i32 702300693, i32* %19
  br label %101

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %5, align 8
  %92 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %92)
  store i32 702300693, i32* %19
  br label %101

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %5, align 8
  %96 = load i32*, i32** %5, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %97)
  %98 = load i32*, i32** %5, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %100 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %99, i32* %100)
  store i32 -477071028, i32* %19
  br label %101

; <label>:101:                                    ; preds = %94, %90, %89, %55, %27, %23, %22
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -1465363539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1465363539, label %18
    i32 -1404813583, label %23
    i32 -560964048, label %28
    i32 -78249430, label %32
    i32 983070185, label %60
    i32 1411023835, label %75
    i32 -582175569, label %76
    i32 -32020877, label %79
    i32 -565215067, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1404813583, i32 -32020877
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -560964048, i32 -78249430
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -78249430, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.94
  %34 = load i32, i32* @y.95
  %35 = add i32 %33, 1885784213
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1885784213
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
  %59 = select i1 %57, i32 983070185, i32 -565215067
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.94
  %62 = load i32, i32* @y.95
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
  %74 = select i1 %72, i32 1411023835, i32 -565215067
  store i32 %74, i32* %14
  br label %81

; <label>:75:                                     ; preds = %15
  store i32 -582175569, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 -1465363539, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 983070185, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %76, %75, %60, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = sub i32 %7, 757487174
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 757487174
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1588483871, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1588483871, label %21
    i32 1173835470, label %41
    i32 -1323656808, label %75
    i32 -1507917329, label %76
    i32 643664486, label %89
    i32 -2075334143, label %105
    i32 -1439505805, label %131
    i32 1832583235, label %132
    i32 185390110, label %133
    i32 -957499571, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %149

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
  %40 = select i1 %38, i32 1173835470, i32 185390110
  store i32 %40, i32* %17
  br label %149

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.96
  %49 = load i32, i32* @y.97
  %50 = sub i32 %48, -774932130
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -774932130
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
  %74 = select i1 %72, i32 -1323656808, i32 185390110
  store i32 %74, i32* %17
  br label %149

; <label>:75:                                     ; preds = %18
  store i32 -1507917329, i32* %17
  br label %149

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %3
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 4
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 643664486, i32 1832583235
  store i32 %88, i32* %17
  br label %149

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.96
  %91 = load i32, i32* @y.97
  %92 = add i32 %90, -950849812
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -950849812
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2075334143, i32 -957499571
  store i32 %104, i32* %17
  br label %149

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  %109 = load volatile i32**, i32*** %3
  store i32* %108, i32** %109, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %3
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %3
  %115 = load i32*, i32** %114, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %111, i32* %113, i32* %115)
  %116 = load i32, i32* @x.96
  %117 = load i32, i32* @y.97
  %118 = add i32 %116, -2044513574
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2044513574
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1439505805, i32 -957499571
  store i32 %130, i32* %17
  br label %149

; <label>:131:                                    ; preds = %18
  store i32 -1507917329, i32* %17
  br label %149

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %135, align 8
  store i32* %1, i32** %136, align 8
  store i32 1173835470, i32* %17
  br label %149

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32**, i32*** %3
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %3
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %3
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %3
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %144, i32* %146, i32* %148)
  store i32 -2075334143, i32* %17
  br label %149

; <label>:149:                                    ; preds = %138, %133, %131, %105, %89, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.98
  %12 = load i32, i32* @y.99
  %13 = add i32 %11, 2016607812
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2016607812
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -364701459, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %366
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -364701459, label %25
    i32 1656094697, label %33
    i32 2069159218, label %69
    i32 714758474, label %72
    i32 -1131075917, label %88
    i32 176172073, label %104
    i32 -1919712292, label %105
    i32 602744645, label %133
    i32 -50631046, label %168
    i32 195268089, label %169
    i32 -915001591, label %191
    i32 1838099842, label %207
    i32 -1372569644, label %223
    i32 -792543592, label %224
    i32 -1107696522, label %233
    i32 1213773195, label %234
    i32 -2021847998, label %272
    i32 -237207895, label %273
    i32 -1400372487, label %365
  ]

; <label>:24:                                     ; preds = %22
  br label %366

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1656094697, i32 1213773195
  store i32 %32, i32* %21
  br label %366

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.98
  %55 = load i32, i32* @y.99
  %56 = sub i32 %54, 19524378
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 19524378
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2069159218, i32 1213773195
  store i32 %68, i32* %21
  br label %366

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 714758474, i32 -1919712292
  store i32 %71, i32* %21
  br label %366

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.98
  %74 = load i32, i32* @y.99
  %75 = sub i32 %73, -167864253
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -167864253
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1131075917, i32 -2021847998
  store i32 %87, i32* %21
  br label %366

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.98
  %90 = load i32, i32* @y.99
  %91 = add i32 %89, 1646947030
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1646947030
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 176172073, i32 -2021847998
  store i32 %103, i32* %21
  br label %366

; <label>:104:                                    ; preds = %22
  store i32 -1107696522, i32* %21
  br label %366

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.98
  %107 = load i32, i32* @y.99
  %108 = add i32 %106, -1414351524
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1414351524
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
  %132 = select i1 %130, i32 602744645, i32 -237207895
  store i32 %132, i32* %21
  br label %366

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %8
  %137 = load i32*, i32** %136, align 8
  %138 = ptrtoint i32* %135 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = add i64 %138, -5826658082684663271
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -5826658082684663271
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 4
  %145 = load volatile i64*, i64** %6
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 2
  %151 = sdiv i64 %149, 2
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.98
  %154 = load i32, i32* @y.99
  %155 = sub i32 %153, 705759639
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 705759639
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -50631046, i32 -237207895
  store i32 %167, i32* %21
  br label %366

; <label>:168:                                    ; preds = %22
  store i32 195268089, i32* %21
  br label %366

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32**, i32*** %8
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %4
  store i32 %176, i32* %177, align 4
  %178 = load volatile i32**, i32*** %8
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %4
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %179, i64 %181, i64 %183, i32 %186)
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 -915001591, i32 -792543592
  store i32 %190, i32* %21
  br label %366

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.98
  %193 = load i32, i32* @y.99
  %194 = add i32 %192, -2125251565
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2125251565
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1838099842, i32 -1400372487
  store i32 %206, i32* %21
  br label %366

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.98
  %209 = load i32, i32* @y.99
  %210 = add i32 %208, 1138001704
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1138001704
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1372569644, i32 -1400372487
  store i32 %222, i32* %21
  br label %366

; <label>:223:                                    ; preds = %22
  store i32 -1107696522, i32* %21
  br label %366

; <label>:224:                                    ; preds = %22
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, -1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, -1
  %232 = load volatile i64*, i64** %5
  store i64 %230, i64* %232, align 8
  store i32 195268089, i32* %21
  br label %366

; <label>:233:                                    ; preds = %22
  ret void

; <label>:234:                                    ; preds = %22
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca i32*, align 8
  %237 = alloca i32*, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i32, align 4
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %236, align 8
  store i32* %1, i32** %237, align 8
  %242 = load i32*, i32** %237, align 8
  %243 = load i32*, i32** %236, align 8
  %244 = ptrtoint i32* %242 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 0, %245
  %247 = add i64 %244, %246
  %248 = sub i64 %244, %245
  %249 = mul i64 %247, %245
  %250 = shl i64 %244, %245
  %251 = sub i64 %244, 7130865151588200438
  %252 = sub i64 %251, %245
  %253 = add i64 %252, 7130865151588200438
  %254 = sub i64 %244, %245
  %255 = shl i64 %253, 4
  %256 = sub i64 %253, 5460383273024333892
  %257 = sub i64 %256, 4
  %258 = add i64 %257, 5460383273024333892
  %259 = sub i64 %253, 4
  %260 = mul i64 %258, 4
  %261 = shl i64 %253, 4
  %262 = sub i64 0, 4
  %263 = add i64 %253, %262
  %264 = sub i64 %253, 4
  %265 = mul i64 %263, 4
  %266 = shl i64 %253, 4
  %267 = shl i64 %253, 4
  %268 = shl i64 %253, 4
  %269 = shl i64 %253, 4
  %270 = sdiv exact i64 %253, 4
  %271 = icmp slt i64 %270, 2
  store i32 1656094697, i32* %21
  br label %366

; <label>:272:                                    ; preds = %22
  store i32 -1131075917, i32* %21
  br label %366

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32**, i32*** %7
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %8
  %277 = load i32*, i32** %276, align 8
  %278 = ptrtoint i32* %275 to i64
  %279 = ptrtoint i32* %277 to i64
  %280 = shl i64 %278, %279
  %281 = sub i64 0, %278
  %282 = add i64 0, %281
  %283 = sub i64 0, %278
  %284 = sub i64 0, %279
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %279
  %287 = sub i64 0, %279
  %288 = add i64 %278, %287
  %289 = sub i64 %278, %279
  %290 = mul i64 %288, %279
  %291 = sub i64 %278, -821421741854457280
  %292 = sub i64 %291, %279
  %293 = add i64 %292, -821421741854457280
  %294 = sub i64 %278, %279
  %295 = mul i64 %293, %279
  %296 = sub i64 0, %279
  %297 = add i64 %278, %296
  %298 = sub i64 %278, %279
  %299 = add i64 %297, 5930531204866473536
  %300 = sub i64 %299, 4
  %301 = sub i64 %300, 5930531204866473536
  %302 = sub i64 %297, 4
  %303 = mul i64 %301, 4
  %304 = shl i64 %297, 4
  %305 = shl i64 %297, 4
  %306 = add i64 0, 9213931260801187357
  %307 = sub i64 %306, %297
  %308 = sub i64 %307, 9213931260801187357
  %309 = sub i64 0, %297
  %310 = add i64 %308, 8044571460562805769
  %311 = add i64 %310, 4
  %312 = sub i64 %311, 8044571460562805769
  %313 = add i64 %308, 4
  %314 = sdiv exact i64 %297, 4
  %315 = load volatile i64*, i64** %6
  store i64 %314, i64* %315, align 8
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = add i64 0, %318
  %320 = sub i64 0, %317
  %321 = add i64 %319, -1266186792709632393
  %322 = add i64 %321, 2
  %323 = sub i64 %322, -1266186792709632393
  %324 = add i64 %319, 2
  %325 = shl i64 %317, 2
  %326 = sub i64 0, %317
  %327 = add i64 0, %326
  %328 = sub i64 0, %317
  %329 = sub i64 0, 2
  %330 = sub i64 %327, %329
  %331 = add i64 %327, 2
  %332 = sub i64 %317, -9202274722734449342
  %333 = sub i64 %332, 2
  %334 = add i64 %333, -9202274722734449342
  %335 = sub nsw i64 %317, 2
  %336 = shl i64 %334, 2
  %337 = sub i64 0, 2
  %338 = add i64 %334, %337
  %339 = sub i64 %334, 2
  %340 = mul i64 %338, 2
  %341 = shl i64 %334, 2
  %342 = sub i64 %334, -3815128434637376518
  %343 = sub i64 %342, 2
  %344 = add i64 %343, -3815128434637376518
  %345 = sub i64 %334, 2
  %346 = mul i64 %344, 2
  %347 = sub i64 0, -800476486835587389
  %348 = sub i64 %347, %334
  %349 = add i64 %348, -800476486835587389
  %350 = sub i64 0, %334
  %351 = add i64 %349, -2041589092184012308
  %352 = add i64 %351, 2
  %353 = sub i64 %352, -2041589092184012308
  %354 = add i64 %349, 2
  %355 = sub i64 0, 5465020713647494469
  %356 = sub i64 %355, %334
  %357 = add i64 %356, 5465020713647494469
  %358 = sub i64 0, %334
  %359 = sub i64 %357, 2726911840477061688
  %360 = add i64 %359, 2
  %361 = add i64 %360, 2726911840477061688
  %362 = add i64 %357, 2
  %363 = sdiv i64 %334, 2
  %364 = load volatile i64*, i64** %5
  store i64 %363, i64* %364, align 8
  store i32 602744645, i32* %21
  br label %366

; <label>:365:                                    ; preds = %22
  store i32 1838099842, i32* %21
  br label %366

; <label>:366:                                    ; preds = %365, %273, %272, %234, %224, %223, %207, %191, %169, %168, %133, %105, %104, %88, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.100
  %8 = load i32, i32* @y.101
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
  store i32 -1556108499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1556108499, label %20
    i32 1874184648, label %40
    i32 -426863252, label %77
    i32 -1041466911, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1874184648, i32 -1041466911
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.100
  %51 = load i32, i32* @y.101
  %52 = sub i32 %50, 123199438
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 123199438
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -426863252, i32 -1041466911
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1874184648, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i32 %3, i32* %13, align 4
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %14, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %15, align 8
  %21 = alloca i32
  store i32 772191071, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %595
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 772191071, label %25
    i32 121058535, label %41
    i32 -1996759856, label %77
    i32 -1504931051, label %80
    i32 1039029861, label %108
    i32 732919745, label %139
    i32 -844648192, label %142
    i32 -661484708, label %149
    i32 -1582021315, label %159
    i32 2060197207, label %175
    i32 2112968135, label %197
    i32 -172998488, label %200
    i32 1814128898, label %215
    i32 1851068173, label %237
    i32 -1133251324, label %240
    i32 1724385595, label %255
    i32 56662535, label %307
    i32 -1677583977, label %308
    i32 238637568, label %314
    i32 805437619, label %374
    i32 337589373, label %441
    i32 -505279476, label %477
    i32 -1500004163, label %532
  ]

; <label>:24:                                     ; preds = %22
  br label %595

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.104
  %27 = load i32, i32* @y.105
  %28 = sub i32 %26, 969781812
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 969781812
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 121058535, i32 238637568
  store i32 %40, i32* %21
  br label %595

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %15, align 8
  %43 = load i64, i64* %12, align 8
  %44 = add i64 %43, -8472677225561282628
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -8472677225561282628
  %47 = sub nsw i64 %43, 1
  %48 = sdiv i64 %46, 2
  %49 = icmp slt i64 %42, %48
  store i1 %49, i1* %8
  %50 = load i32, i32* @x.104
  %51 = load i32, i32* @y.105
  %52 = add i32 %50, -1519327925
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1519327925
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
  %76 = select i1 %74, i32 -1996759856, i32 238637568
  store i32 %76, i32* %21
  br label %595

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %8
  %79 = select i1 %78, i32 -1504931051, i32 -1582021315
  store i32 %79, i32* %21
  br label %595

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.104
  %82 = load i32, i32* @y.105
  %83 = add i32 %81, -760807448
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -760807448
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1039029861, i32 805437619
  store i32 %107, i32* %21
  br label %595

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %15, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  %113 = mul nsw i64 2, %111
  store i64 %113, i64* %15, align 8
  %114 = load i32*, i32** %10, align 8
  %115 = load i64, i64* %15, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = load i32*, i32** %10, align 8
  %118 = load i64, i64* %15, align 8
  %119 = add i64 %118, 7765453597756509431
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 7765453597756509431
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds i32, i32* %117, i64 %121
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %116, i32* %123)
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.104
  %126 = load i32, i32* @y.105
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
  %138 = select i1 %136, i32 732919745, i32 805437619
  store i32 %138, i32* %21
  br label %595

; <label>:139:                                    ; preds = %22
  %140 = load volatile i1, i1* %7
  %141 = select i1 %140, i32 -844648192, i32 -661484708
  store i32 %141, i32* %21
  br label %595

; <label>:142:                                    ; preds = %22
  %143 = load i64, i64* %15, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, -1
  store i64 %147, i64* %15, align 8
  store i32 -661484708, i32* %21
  br label %595

; <label>:149:                                    ; preds = %22
  %150 = load i32*, i32** %10, align 8
  %151 = load i64, i64* %15, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %10, align 8
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i64, i64* %15, align 8
  store i64 %158, i64* %11, align 8
  store i32 772191071, i32* %21
  br label %595

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.104
  %161 = load i32, i32* @y.105
  %162 = sub i32 %160, 74044588
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 74044588
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2060197207, i32 337589373
  store i32 %174, i32* %21
  br label %595

; <label>:175:                                    ; preds = %22
  %176 = load i64, i64* %12, align 8
  %177 = xor i64 1, -1
  %178 = xor i64 %176, %177
  %179 = and i64 %178, %176
  %180 = and i64 %176, 1
  %181 = icmp eq i64 %179, 0
  store i1 %181, i1* %6
  %182 = load i32, i32* @x.104
  %183 = load i32, i32* @y.105
  %184 = sub i32 %182, -1828196504
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1828196504
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2112968135, i32 337589373
  store i32 %196, i32* %21
  br label %595

; <label>:197:                                    ; preds = %22
  %198 = load volatile i1, i1* %6
  %199 = select i1 %198, i32 -172998488, i32 -1677583977
  store i32 %199, i32* %21
  br label %595

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.104
  %202 = load i32, i32* @y.105
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1814128898, i32 -505279476
  store i32 %214, i32* %21
  br label %595

; <label>:215:                                    ; preds = %22
  %216 = load i64, i64* %15, align 8
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, 2
  %221 = sdiv i64 %219, 2
  %222 = icmp eq i64 %216, %221
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.104
  %224 = load i32, i32* @y.105
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1851068173, i32 -505279476
  store i32 %236, i32* %21
  br label %595

; <label>:237:                                    ; preds = %22
  %238 = load volatile i1, i1* %5
  %239 = select i1 %238, i32 -1133251324, i32 -1677583977
  store i32 %239, i32* %21
  br label %595

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.104
  %242 = load i32, i32* @y.105
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
  %254 = select i1 %252, i32 1724385595, i32 -1500004163
  store i32 %254, i32* %21
  br label %595

; <label>:255:                                    ; preds = %22
  %256 = load i64, i64* %15, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, 1
  %262 = mul nsw i64 2, %260
  store i64 %262, i64* %15, align 8
  %263 = load i32*, i32** %10, align 8
  %264 = load i64, i64* %15, align 8
  %265 = add i64 %264, 6518704108966657380
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 6518704108966657380
  %268 = sub nsw i64 %264, 1
  %269 = getelementptr inbounds i32, i32* %263, i64 %267
  %270 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %269) #3
  %271 = load i32, i32* %270, align 4
  %272 = load i32*, i32** %10, align 8
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds i32, i32* %272, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i64, i64* %15, align 8
  %276 = sub i64 %275, -9129767541578043392
  %277 = sub i64 %276, 1
  %278 = add i64 %277, -9129767541578043392
  %279 = sub nsw i64 %275, 1
  store i64 %278, i64* %11, align 8
  %280 = load i32, i32* @x.104
  %281 = load i32, i32* @y.105
  %282 = add i32 %280, -1610476954
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1610476954
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 56662535, i32 -1500004163
  store i32 %306, i32* %21
  br label %595

; <label>:307:                                    ; preds = %22
  store i32 -1677583977, i32* %21
  br label %595

; <label>:308:                                    ; preds = %22
  %309 = load i32*, i32** %10, align 8
  %310 = load i64, i64* %11, align 8
  %311 = load i64, i64* %14, align 8
  %312 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %313 = load i32, i32* %312, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %309, i64 %310, i64 %311, i32 %313)
  ret void

; <label>:314:                                    ; preds = %22
  %315 = load i64, i64* %15, align 8
  %316 = load i64, i64* %12, align 8
  %317 = sub i64 0, -3537877787068955641
  %318 = sub i64 %317, %316
  %319 = add i64 %318, -3537877787068955641
  %320 = sub i64 0, %316
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = shl i64 %316, 1
  %327 = sub i64 0, %316
  %328 = add i64 0, %327
  %329 = sub i64 0, %316
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = shl i64 %316, 1
  %336 = sub i64 0, -8846723204895700819
  %337 = sub i64 %336, %316
  %338 = add i64 %337, -8846723204895700819
  %339 = sub i64 0, %316
  %340 = add i64 %338, -6658332733306326127
  %341 = add i64 %340, 1
  %342 = sub i64 %341, -6658332733306326127
  %343 = add i64 %338, 1
  %344 = sub i64 0, 1
  %345 = add i64 %316, %344
  %346 = sub i64 %316, 1
  %347 = mul i64 %345, 1
  %348 = add i64 %316, 160180309515644246
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 160180309515644246
  %351 = sub i64 %316, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 0, 1
  %354 = add i64 %316, %353
  %355 = sub nsw i64 %316, 1
  %356 = sub i64 0, 2
  %357 = add i64 %354, %356
  %358 = sub i64 %354, 2
  %359 = mul i64 %357, 2
  %360 = sub i64 0, -7851501806756710752
  %361 = sub i64 %360, %354
  %362 = add i64 %361, -7851501806756710752
  %363 = sub i64 0, %354
  %364 = add i64 %362, -6122776974622717156
  %365 = add i64 %364, 2
  %366 = sub i64 %365, -6122776974622717156
  %367 = add i64 %362, 2
  %368 = sub i64 0, 2
  %369 = add i64 %354, %368
  %370 = sub i64 %354, 2
  %371 = mul i64 %369, 2
  %372 = sdiv i64 %354, 2
  %373 = icmp slt i64 %315, %372
  store i32 121058535, i32* %21
  br label %595

; <label>:374:                                    ; preds = %22
  %375 = load i64, i64* %15, align 8
  %376 = shl i64 %375, 1
  %377 = sub i64 0, %375
  %378 = add i64 0, %377
  %379 = sub i64 0, %375
  %380 = sub i64 0, 1
  %381 = sub i64 %378, %380
  %382 = add i64 %378, 1
  %383 = shl i64 %375, 1
  %384 = sub i64 0, %375
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %375, 1
  %389 = sub i64 0, 2
  %390 = add i64 0, %389
  %391 = sub i64 0, 2
  %392 = sub i64 0, %387
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %387
  %395 = sub i64 2, 317470964559656674
  %396 = sub i64 %395, %387
  %397 = add i64 %396, 317470964559656674
  %398 = sub i64 2, %387
  %399 = mul i64 %397, %387
  %400 = sub i64 0, -6256846311674625305
  %401 = sub i64 %400, 2
  %402 = add i64 %401, -6256846311674625305
  %403 = sub i64 0, 2
  %404 = sub i64 0, %402
  %405 = sub i64 0, %387
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %387
  %409 = sub i64 2, 2071031859969000092
  %410 = sub i64 %409, %387
  %411 = add i64 %410, 2071031859969000092
  %412 = sub i64 2, %387
  %413 = mul i64 %411, %387
  %414 = shl i64 2, %387
  %415 = mul nsw i64 2, %387
  store i64 %415, i64* %15, align 8
  %416 = load i32*, i32** %10, align 8
  %417 = load i64, i64* %15, align 8
  %418 = getelementptr inbounds i32, i32* %416, i64 %417
  %419 = load i32*, i32** %10, align 8
  %420 = load i64, i64* %15, align 8
  %421 = add i64 %420, -4215684612502787381
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -4215684612502787381
  %424 = sub i64 %420, 1
  %425 = mul i64 %423, 1
  %426 = add i64 %420, 863498795201722029
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 863498795201722029
  %429 = sub i64 %420, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 0, 1
  %432 = add i64 %420, %431
  %433 = sub i64 %420, 1
  %434 = mul i64 %432, 1
  %435 = shl i64 %420, 1
  %436 = sub i64 0, 1
  %437 = add i64 %420, %436
  %438 = sub nsw i64 %420, 1
  %439 = getelementptr inbounds i32, i32* %419, i64 %437
  %440 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %418, i32* %439)
  store i32 1039029861, i32* %21
  br label %595

; <label>:441:                                    ; preds = %22
  %442 = load i64, i64* %12, align 8
  %443 = sub i64 %442, -598740633014894035
  %444 = sub i64 %443, 1
  %445 = add i64 %444, -598740633014894035
  %446 = sub i64 %442, 1
  %447 = mul i64 %445, 1
  %448 = sub i64 0, 1
  %449 = add i64 %442, %448
  %450 = sub i64 %442, 1
  %451 = mul i64 %449, 1
  %452 = sub i64 %442, -1833691037008073114
  %453 = sub i64 %452, 1
  %454 = add i64 %453, -1833691037008073114
  %455 = sub i64 %442, 1
  %456 = mul i64 %454, 1
  %457 = shl i64 %442, 1
  %458 = shl i64 %442, 1
  %459 = sub i64 0, %442
  %460 = add i64 0, %459
  %461 = sub i64 0, %442
  %462 = sub i64 %460, -4549027358552492046
  %463 = add i64 %462, 1
  %464 = add i64 %463, -4549027358552492046
  %465 = add i64 %460, 1
  %466 = shl i64 %442, 1
  %467 = sub i64 %442, 1101178238936830618
  %468 = sub i64 %467, 1
  %469 = add i64 %468, 1101178238936830618
  %470 = sub i64 %442, 1
  %471 = mul i64 %469, 1
  %472 = xor i64 1, -1
  %473 = xor i64 %442, %472
  %474 = and i64 %473, %442
  %475 = and i64 %442, 1
  %476 = icmp eq i64 %474, 0
  store i32 2060197207, i32* %21
  br label %595

; <label>:477:                                    ; preds = %22
  %478 = load i64, i64* %15, align 8
  %479 = load i64, i64* %12, align 8
  %480 = add i64 0, -6247044799886388987
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, -6247044799886388987
  %483 = sub i64 0, %479
  %484 = sub i64 0, 2
  %485 = sub i64 %482, %484
  %486 = add i64 %482, 2
  %487 = shl i64 %479, 2
  %488 = sub i64 0, %479
  %489 = add i64 0, %488
  %490 = sub i64 0, %479
  %491 = add i64 %489, -2435607926343312061
  %492 = add i64 %491, 2
  %493 = sub i64 %492, -2435607926343312061
  %494 = add i64 %489, 2
  %495 = sub i64 0, 2
  %496 = add i64 %479, %495
  %497 = sub i64 %479, 2
  %498 = mul i64 %496, 2
  %499 = add i64 %479, -2144956279362457465
  %500 = sub i64 %499, 2
  %501 = sub i64 %500, -2144956279362457465
  %502 = sub i64 %479, 2
  %503 = mul i64 %501, 2
  %504 = shl i64 %479, 2
  %505 = shl i64 %479, 2
  %506 = add i64 %479, 8563470607982009137
  %507 = sub i64 %506, 2
  %508 = sub i64 %507, 8563470607982009137
  %509 = sub nsw i64 %479, 2
  %510 = shl i64 %508, 2
  %511 = shl i64 %508, 2
  %512 = shl i64 %508, 2
  %513 = sub i64 %508, -434800563579931899
  %514 = sub i64 %513, 2
  %515 = add i64 %514, -434800563579931899
  %516 = sub i64 %508, 2
  %517 = mul i64 %515, 2
  %518 = sub i64 0, %508
  %519 = add i64 0, %518
  %520 = sub i64 0, %508
  %521 = add i64 %519, 582785921322570687
  %522 = add i64 %521, 2
  %523 = sub i64 %522, 582785921322570687
  %524 = add i64 %519, 2
  %525 = add i64 %508, 8215577579362112010
  %526 = sub i64 %525, 2
  %527 = sub i64 %526, 8215577579362112010
  %528 = sub i64 %508, 2
  %529 = mul i64 %527, 2
  %530 = sdiv i64 %508, 2
  %531 = icmp eq i64 %478, %530
  store i32 1814128898, i32* %21
  br label %595

; <label>:532:                                    ; preds = %22
  %533 = load i64, i64* %15, align 8
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 %533, 1
  %537 = mul i64 %535, 1
  %538 = add i64 %533, -1140125147594106016
  %539 = sub i64 %538, 1
  %540 = sub i64 %539, -1140125147594106016
  %541 = sub i64 %533, 1
  %542 = mul i64 %540, 1
  %543 = shl i64 %533, 1
  %544 = sub i64 0, 1
  %545 = sub i64 %533, %544
  %546 = add nsw i64 %533, 1
  %547 = mul nsw i64 2, %545
  store i64 %547, i64* %15, align 8
  %548 = load i32*, i32** %10, align 8
  %549 = load i64, i64* %15, align 8
  %550 = sub i64 %549, 2595558234904807715
  %551 = sub i64 %550, 1
  %552 = add i64 %551, 2595558234904807715
  %553 = sub i64 %549, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 %549, 5252930255332735845
  %556 = sub i64 %555, 1
  %557 = add i64 %556, 5252930255332735845
  %558 = sub i64 %549, 1
  %559 = mul i64 %557, 1
  %560 = sub i64 %549, 1854068728932658998
  %561 = sub i64 %560, 1
  %562 = add i64 %561, 1854068728932658998
  %563 = sub i64 %549, 1
  %564 = mul i64 %562, 1
  %565 = shl i64 %549, 1
  %566 = sub i64 0, %549
  %567 = add i64 0, %566
  %568 = sub i64 0, %549
  %569 = sub i64 0, 1
  %570 = sub i64 %567, %569
  %571 = add i64 %567, 1
  %572 = add i64 0, -7208106141846025560
  %573 = sub i64 %572, %549
  %574 = sub i64 %573, -7208106141846025560
  %575 = sub i64 0, %549
  %576 = sub i64 %574, -2178361865441381693
  %577 = add i64 %576, 1
  %578 = add i64 %577, -2178361865441381693
  %579 = add i64 %574, 1
  %580 = sub i64 0, 1
  %581 = add i64 %549, %580
  %582 = sub nsw i64 %549, 1
  %583 = getelementptr inbounds i32, i32* %548, i64 %581
  %584 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %583) #3
  %585 = load i32, i32* %584, align 4
  %586 = load i32*, i32** %10, align 8
  %587 = load i64, i64* %11, align 8
  %588 = getelementptr inbounds i32, i32* %586, i64 %587
  store i32 %585, i32* %588, align 4
  %589 = load i64, i64* %15, align 8
  %590 = shl i64 %589, 1
  %591 = shl i64 %589, 1
  %592 = sub i64 0, 1
  %593 = add i64 %589, %592
  %594 = sub nsw i64 %589, 1
  store i64 %593, i64* %11, align 8
  store i32 1724385595, i32* %21
  br label %595

; <label>:595:                                    ; preds = %532, %477, %441, %374, %314, %307, %255, %240, %237, %215, %200, %197, %175, %159, %149, %142, %139, %108, %80, %77, %41, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.106
  %15 = load i32, i32* @y.107
  %16 = sub i32 %14, -1523780480
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1523780480
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 929589221, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %224
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 929589221, label %29
    i32 1027483095, label %49
    i32 658718572, label %81
    i32 636095735, label %82
    i32 -1606142124, label %89
    i32 -1080184814, label %105
    i32 -445984210, label %129
    i32 1827537962, label %131
    i32 1459558720, label %134
    i32 59371529, label %158
    i32 1976187175, label %167
    i32 777373878, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %224

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 1027483095, i32 1976187175
  store i32 %48, i32* %24
  br label %224

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.106
  %68 = load i32, i32* @y.107
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
  %80 = select i1 %78, i32 658718572, i32 1976187175
  store i32 %80, i32* %24
  br label %224

; <label>:81:                                     ; preds = %26
  store i32 636095735, i32* %24
  br label %224

; <label>:82:                                     ; preds = %26
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 -1606142124, i32 1827537962
  store i32 %88, i32* %24
  store i1 false, i1* %25
  br label %224

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.106
  %91 = load i32, i32* @y.107
  %92 = add i32 %90, -349333522
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -349333522
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1080184814, i32 777373878
  store i32 %104, i32* %24
  br label %224

; <label>:105:                                    ; preds = %26
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %112 = load volatile i32*, i32** %7
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %111, i32* %110, i32* dereferenceable(4) %112)
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.106
  %115 = load i32, i32* @y.107
  %116 = sub i32 %114, -1966202066
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1966202066
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -445984210, i32 777373878
  store i32 %128, i32* %24
  br label %224

; <label>:129:                                    ; preds = %26
  store i32 1827537962, i32* %24
  %130 = load volatile i1, i1* %5
  store i1 %130, i1* %25
  br label %224

; <label>:131:                                    ; preds = %26
  %132 = load i1, i1* %25
  %133 = select i1 %132, i32 1459558720, i32 59371529
  store i32 %133, i32* %24
  br label %224

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32**, i32*** %10
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %141, i32* %146, align 4
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, -3868737986600468521
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -3868737986600468521
  %155 = sub nsw i64 %151, 1
  %156 = sdiv i64 %154, 2
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  store i32 636095735, i32* %24
  br label %224

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32*, i32** %7
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32**, i32*** %10
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %161, i32* %166, align 4
  ret void

; <label>:167:                                    ; preds = %26
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %169 = alloca i32*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  store i32* %0, i32** %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 %2, i64* %171, align 8
  store i32 %3, i32* %172, align 4
  %174 = load i64, i64* %170, align 8
  %175 = add i64 0, -4519840043360818918
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -4519840043360818918
  %178 = sub i64 0, %174
  %179 = sub i64 0, 1
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 1
  %182 = sub i64 0, -3967774769580006669
  %183 = sub i64 %182, %174
  %184 = add i64 %183, -3967774769580006669
  %185 = sub i64 0, %174
  %186 = sub i64 0, %184
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 1
  %191 = add i64 0, -8207784763309890083
  %192 = sub i64 %191, %174
  %193 = sub i64 %192, -8207784763309890083
  %194 = sub i64 0, %174
  %195 = sub i64 0, 1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 1
  %198 = sub i64 %174, -7320996429779472352
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -7320996429779472352
  %201 = sub i64 %174, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 0, %174
  %204 = add i64 0, %203
  %205 = sub i64 0, %174
  %206 = add i64 %204, 3290081102094995758
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 3290081102094995758
  %209 = add i64 %204, 1
  %210 = add i64 %174, 7931758294780602851
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 7931758294780602851
  %213 = sub nsw i64 %174, 1
  %214 = sdiv i64 %212, 2
  store i64 %214, i64* %173, align 8
  store i32 1027483095, i32* %24
  br label %224

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32**, i32*** %10
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %222 = load volatile i32*, i32** %7
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %221, i32* %220, i32* dereferenceable(4) %222)
  store i32 -1080184814, i32* %24
  br label %224

; <label>:224:                                    ; preds = %215, %167, %134, %131, %129, %105, %89, %82, %81, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.110
  %8 = load i32, i32* @y.111
  %9 = sub i32 %7, 1677210304
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1677210304
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1957324755, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1957324755, label %21
    i32 -1591905968, label %29
    i32 1190090128, label %65
    i32 -2126176719, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1591905968, i32 -2126176719
  store i32 %28, i32* %17
  br label %77

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
  %39 = load i32, i32* @x.110
  %40 = load i32, i32* @y.111
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1190090128, i32 -2126176719
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -1591905968, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #6 comdat {
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
  store i32 -292206355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %230
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -292206355, label %19
    i32 -413846288, label %24
    i32 2047220540, label %39
    i32 2023329478, label %69
    i32 1535007188, label %72
    i32 -631480122, label %75
    i32 -1417245640, label %80
    i32 612259432, label %83
    i32 971093829, label %111
    i32 1498533362, label %141
    i32 704681164, label %142
    i32 -605892198, label %170
    i32 274030725, label %198
    i32 1752993959, label %199
    i32 416967939, label %200
    i32 -1914949068, label %205
    i32 -783900675, label %208
    i32 -1891180251, label %213
    i32 1820989258, label %216
    i32 -598308091, label %219
    i32 1941492684, label %220
    i32 1210890980, label %221
    i32 812750707, label %222
    i32 1753539264, label %226
    i32 -1978446775, label %229
  ]

; <label>:18:                                     ; preds = %16
  br label %230

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -413846288, i32 416967939
  store i32 %23, i32* %15
  br label %230

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.112
  %26 = load i32, i32* @y.113
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
  %38 = select i1 %36, i32 2047220540, i32 812750707
  store i32 %38, i32* %15
  br label %230

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %11, align 8
  %41 = load i32*, i32** %12, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %40, i32* %41)
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.112
  %44 = load i32, i32* @y.113
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 2023329478, i32 812750707
  store i32 %68, i32* %15
  br label %230

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1535007188, i32 -631480122
  store i32 %71, i32* %15
  br label %230

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  store i32 1752993959, i32* %15
  br label %230

; <label>:75:                                     ; preds = %16
  %76 = load i32*, i32** %10, align 8
  %77 = load i32*, i32** %12, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %76, i32* %77)
  %79 = select i1 %78, i32 -1417245640, i32 612259432
  store i32 %79, i32* %15
  br label %230

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %9, align 8
  %82 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  store i32 704681164, i32* %15
  br label %230

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.112
  %85 = load i32, i32* @y.113
  %86 = sub i32 %84, 436283562
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 436283562
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
  %110 = select i1 %108, i32 971093829, i32 1753539264
  store i32 %110, i32* %15
  br label %230

; <label>:111:                                    ; preds = %16
  %112 = load i32*, i32** %9, align 8
  %113 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  %114 = load i32, i32* @x.112
  %115 = load i32, i32* @y.113
  %116 = sub i32 %114, -1584976376
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1584976376
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
  %140 = select i1 %138, i32 1498533362, i32 1753539264
  store i32 %140, i32* %15
  br label %230

; <label>:141:                                    ; preds = %16
  store i32 704681164, i32* %15
  br label %230

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.112
  %144 = load i32, i32* @y.113
  %145 = sub i32 %143, 849226906
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 849226906
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
  %169 = select i1 %167, i32 -605892198, i32 -1978446775
  store i32 %169, i32* %15
  br label %230

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.112
  %172 = load i32, i32* @y.113
  %173 = sub i32 %171, 1726214747
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1726214747
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
  %197 = select i1 %195, i32 274030725, i32 -1978446775
  store i32 %197, i32* %15
  br label %230

; <label>:198:                                    ; preds = %16
  store i32 1752993959, i32* %15
  br label %230

; <label>:199:                                    ; preds = %16
  store i32 1210890980, i32* %15
  br label %230

; <label>:200:                                    ; preds = %16
  %201 = load i32*, i32** %10, align 8
  %202 = load i32*, i32** %12, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %201, i32* %202)
  %204 = select i1 %203, i32 -1914949068, i32 -783900675
  store i32 %204, i32* %15
  br label %230

; <label>:205:                                    ; preds = %16
  %206 = load i32*, i32** %9, align 8
  %207 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  store i32 1941492684, i32* %15
  br label %230

; <label>:208:                                    ; preds = %16
  %209 = load i32*, i32** %11, align 8
  %210 = load i32*, i32** %12, align 8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %209, i32* %210)
  %212 = select i1 %211, i32 -1891180251, i32 1820989258
  store i32 %212, i32* %15
  br label %230

; <label>:213:                                    ; preds = %16
  %214 = load i32*, i32** %9, align 8
  %215 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %214, i32* %215)
  store i32 -598308091, i32* %15
  br label %230

; <label>:216:                                    ; preds = %16
  %217 = load i32*, i32** %9, align 8
  %218 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %218)
  store i32 -598308091, i32* %15
  br label %230

; <label>:219:                                    ; preds = %16
  store i32 1941492684, i32* %15
  br label %230

; <label>:220:                                    ; preds = %16
  store i32 1210890980, i32* %15
  br label %230

; <label>:221:                                    ; preds = %16
  ret void

; <label>:222:                                    ; preds = %16
  %223 = load i32*, i32** %11, align 8
  %224 = load i32*, i32** %12, align 8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %223, i32* %224)
  store i32 2047220540, i32* %15
  br label %230

; <label>:226:                                    ; preds = %16
  %227 = load i32*, i32** %9, align 8
  %228 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %227, i32* %228)
  store i32 971093829, i32* %15
  br label %230

; <label>:229:                                    ; preds = %16
  store i32 -605892198, i32* %15
  br label %230

; <label>:230:                                    ; preds = %229, %226, %222, %220, %219, %216, %213, %208, %205, %200, %199, %198, %170, %142, %141, %111, %83, %80, %75, %72, %69, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.114
  %12 = load i32, i32* @y.115
  %13 = add i32 %11, 1164826976
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1164826976
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 787629163, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 787629163, label %25
    i32 -2111062196, label %33
    i32 -225769360, label %68
    i32 1145551319, label %69
    i32 -396789273, label %70
    i32 531711223, label %78
    i32 -1180243144, label %83
    i32 -1883893262, label %99
    i32 -1910531275, label %131
    i32 761062017, label %132
    i32 -873733341, label %148
    i32 -567672256, label %181
    i32 632701859, label %184
    i32 -1060278364, label %189
    i32 596733706, label %196
    i32 -1824443406, label %199
    i32 1774565638, label %208
    i32 596934128, label %213
    i32 2145523060, label %218
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2111062196, i32 1774565638
  store i32 %32, i32* %21
  br label %225

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
  %41 = load i32, i32* @x.114
  %42 = load i32, i32* @y.115
  %43 = add i32 %41, -2100509226
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2100509226
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
  %67 = select i1 %65, i32 -225769360, i32 1774565638
  store i32 %67, i32* %21
  br label %225

; <label>:68:                                     ; preds = %22
  store i32 1145551319, i32* %21
  br label %225

; <label>:69:                                     ; preds = %22
  store i32 -396789273, i32* %21
  br label %225

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 531711223, i32 -1180243144
  store i32 %77, i32* %21
  br label %225

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 -396789273, i32* %21
  br label %225

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.114
  %85 = load i32, i32* @y.115
  %86 = add i32 %84, -1960155750
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1960155750
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1883893262, i32 596934128
  store i32 %98, i32* %21
  br label %225

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  %103 = load volatile i32**, i32*** %6
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.114
  %105 = load i32, i32* @y.115
  %106 = sub i32 %104, -1413548815
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1413548815
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
  %130 = select i1 %128, i32 -1910531275, i32 596934128
  store i32 %130, i32* %21
  br label %225

; <label>:131:                                    ; preds = %22
  store i32 761062017, i32* %21
  br label %225

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.114
  %134 = load i32, i32* @y.115
  %135 = sub i32 %133, -1975088564
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1975088564
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -873733341, i32 2145523060
  store i32 %147, i32* %21
  br label %225

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i32* %150, i32* %152)
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.114
  %156 = load i32, i32* @y.115
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -567672256, i32 2145523060
  store i32 %180, i32* %21
  br label %225

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 632701859, i32 -1060278364
  store i32 %183, i32* %21
  br label %225

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 -1
  %188 = load volatile i32**, i32*** %6
  store i32* %187, i32** %188, align 8
  store i32 761062017, i32* %21
  br label %225

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32**, i32*** %7
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  %194 = icmp ult i32* %191, %193
  %195 = select i1 %194, i32 -1824443406, i32 596733706
  store i32 %195, i32* %21
  br label %225

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32**, i32*** %7
  %198 = load i32*, i32** %197, align 8
  ret i32* %198

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %201, i32* %203)
  %204 = load volatile i32**, i32*** %7
  %205 = load i32*, i32** %204, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 1
  %207 = load volatile i32**, i32*** %7
  store i32* %206, i32** %207, align 8
  store i32 1145551319, i32* %21
  br label %225

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  store i32* %2, i32** %212, align 8
  store i32 -2111062196, i32* %21
  br label %225

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32**, i32*** %6
  %215 = load i32*, i32** %214, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 -1
  %217 = load volatile i32**, i32*** %6
  store i32* %216, i32** %217, align 8
  store i32 -1883893262, i32* %21
  br label %225

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32**, i32*** %5
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %6
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %223, i32* %220, i32* %222)
  store i32 -873733341, i32* %21
  br label %225

; <label>:225:                                    ; preds = %218, %213, %208, %199, %189, %184, %181, %148, %132, %131, %99, %83, %78, %70, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1310451251, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1310451251, label %20
    i32 -1771102349, label %25
    i32 508667712, label %26
    i32 301799577, label %53
    i32 1746456898, label %83
    i32 -209259593, label %84
    i32 1428065969, label %99
    i32 -193735539, label %129
    i32 1343522063, label %132
    i32 1545991032, label %137
    i32 556132135, label %149
    i32 1918405994, label %151
    i32 -618581894, label %152
    i32 1506665287, label %155
    i32 -801575676, label %156
    i32 -122317710, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1771102349, i32 508667712
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  store i32 1506665287, i32* %16
  br label %163

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.116
  %28 = load i32, i32* @y.117
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
  %52 = select i1 %50, i32 301799577, i32 -801575676
  store i32 %52, i32* %16
  br label %163

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.116
  %57 = load i32, i32* @y.117
  %58 = add i32 %56, -376463516
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -376463516
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
  %82 = select i1 %80, i32 1746456898, i32 -801575676
  store i32 %82, i32* %16
  br label %163

; <label>:83:                                     ; preds = %17
  store i32 -209259593, i32* %16
  br label %163

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.116
  %86 = load i32, i32* @y.117
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
  %98 = select i1 %96, i32 1428065969, i32 -122317710
  store i32 %98, i32* %16
  br label %163

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %9, align 8
  %101 = load i32*, i32** %8, align 8
  %102 = icmp ne i32* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.116
  %104 = load i32, i32* @y.117
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -193735539, i32 -122317710
  store i32 %128, i32* %16
  br label %163

; <label>:129:                                    ; preds = %17
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1343522063, i32 1506665287
  store i32 %131, i32* %16
  br label %163

; <label>:132:                                    ; preds = %17
  %133 = load i32*, i32** %9, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %133, i32* %134)
  %136 = select i1 %135, i32 1545991032, i32 556132135
  store i32 %136, i32* %16
  br label %163

; <label>:137:                                    ; preds = %17
  %138 = load i32*, i32** %9, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %9, align 8
  %143 = load i32*, i32** %9, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %141, i32* %142, i32* %144)
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %7, align 8
  store i32 %147, i32* %148, align 4
  store i32 1918405994, i32* %16
  br label %163

; <label>:149:                                    ; preds = %17
  %150 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %150)
  store i32 1918405994, i32* %16
  br label %163

; <label>:151:                                    ; preds = %17
  store i32 -618581894, i32* %16
  br label %163

; <label>:152:                                    ; preds = %17
  %153 = load i32*, i32** %9, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %9, align 8
  store i32 -209259593, i32* %16
  br label %163

; <label>:155:                                    ; preds = %17
  ret void

; <label>:156:                                    ; preds = %17
  %157 = load i32*, i32** %7, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %158, i32** %9, align 8
  store i32 301799577, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %9, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = icmp ne i32* %160, %161
  store i32 1428065969, i32* %16
  br label %163

; <label>:163:                                    ; preds = %159, %156, %152, %151, %149, %137, %132, %129, %99, %84, %83, %53, %26, %25, %20, %19
  br label %17
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
  store i32 571301638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 571301638, label %16
    i32 -1088554883, label %31
    i32 -1600743144, label %62
    i32 -208721271, label %65
    i32 -1180938530, label %67
    i32 -524634195, label %70
    i32 1515441975, label %86
    i32 -895579823, label %113
    i32 -265940236, label %114
    i32 1126184371, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.118
  %18 = load i32, i32* @y.119
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
  %30 = select i1 %28, i32 -1088554883, i32 -265940236
  store i32 %30, i32* %12
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.118
  %36 = load i32, i32* @y.119
  %37 = sub i32 %35, 1916429654
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1916429654
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
  %61 = select i1 %59, i32 -1600743144, i32 -265940236
  store i32 %61, i32* %12
  br label %119

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -208721271, i32 -524634195
  store i32 %64, i32* %12
  br label %119

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 -1180938530, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 571301638, i32* %12
  br label %119

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.118
  %72 = load i32, i32* @y.119
  %73 = add i32 %71, -646206049
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -646206049
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1515441975, i32 1126184371
  store i32 %85, i32* %12
  br label %119

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.118
  %88 = load i32, i32* @y.119
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -895579823, i32 1126184371
  store i32 %112, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = icmp ne i32* %115, %116
  store i32 -1088554883, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  store i32 1515441975, i32* %12
  br label %119

; <label>:119:                                    ; preds = %118, %114, %86, %70, %67, %65, %62, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.120
  %9 = load i32, i32* @y.121
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
  store i32 905414389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 905414389, label %21
    i32 1045974105, label %29
    i32 1443146794, label %73
    i32 -1369666146, label %74
    i32 -1411473458, label %81
    i32 -1155978092, label %95
    i32 -707320976, label %111
    i32 1563869067, label %143
    i32 616276611, label %144
    i32 901492953, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1045974105, i32 616276611
  store i32 %28, i32* %17
  br label %161

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %2
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  %36 = load i32*, i32** %35, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %3
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %2
  store i32* %41, i32** %42, align 8
  %43 = load volatile i32**, i32*** %2
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  %46 = load volatile i32**, i32*** %2
  store i32* %45, i32** %46, align 8
  %47 = load i32, i32* @x.120
  %48 = load i32, i32* @y.121
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
  %72 = select i1 %70, i32 1443146794, i32 616276611
  store i32 %72, i32* %17
  br label %161

; <label>:73:                                     ; preds = %18
  store i32 -1369666146, i32* %17
  br label %161

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32**, i32*** %2
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %78 = load volatile i32*, i32** %3
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %77, i32* dereferenceable(4) %78, i32* %76)
  %80 = select i1 %79, i32 -1411473458, i32 -1155978092
  store i32 %80, i32* %17
  br label %161

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %2
  %83 = load i32*, i32** %82, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  store i32 %85, i32* %87, align 4
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %4
  store i32* %89, i32** %90, align 8
  %91 = load volatile i32**, i32*** %2
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  %94 = load volatile i32**, i32*** %2
  store i32* %93, i32** %94, align 8
  store i32 -1369666146, i32* %17
  br label %161

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.120
  %97 = load i32, i32* @y.121
  %98 = add i32 %96, -458925347
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -458925347
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -707320976, i32 901492953
  store i32 %110, i32* %17
  br label %161

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %3
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.120
  %118 = load i32, i32* @y.121
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1563869067, i32 901492953
  store i32 %142, i32* %17
  br label %161

; <label>:143:                                    ; preds = %18
  ret void

; <label>:144:                                    ; preds = %18
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32*, align 8
  store i32* %0, i32** %146, align 8
  %149 = load i32*, i32** %146, align 8
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #3
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %147, align 4
  %152 = load i32*, i32** %146, align 8
  store i32* %152, i32** %148, align 8
  %153 = load i32*, i32** %148, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 -1
  store i32* %154, i32** %148, align 8
  store i32 1045974105, i32* %17
  br label %161

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %3
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  store i32 %158, i32* %160, align 4
  store i32 -707320976, i32* %17
  br label %161

; <label>:161:                                    ; preds = %155, %144, %111, %95, %81, %74, %73, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s484257253.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.126
  %4 = load i32, i32* @y.127
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
  store i32 2105026028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2105026028, label %16
    i32 518214007, label %24
    i32 926597600, label %39
    i32 -1544876735, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 518214007, i32 -1544876735
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.126
  %26 = load i32, i32* @y.127
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
  %38 = select i1 %36, i32 926597600, i32 -1544876735
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 518214007, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
