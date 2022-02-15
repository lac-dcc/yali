; ModuleID = 'Project_CodeNet_C++1400/p03608/s384874080.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s384874080.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@memo = global [8 x i64] zeroinitializer, align 16
@dist = global [222 x [222 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384874080.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @m)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @r)
  store i64 0, i64* %5, align 8
  %22 = alloca i32
  store i32 1667078757, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %832
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1667078757, label %26
    i32 269128155, label %31
    i32 597977071, label %35
    i32 -5756931, label %42
    i32 -1830460986, label %58
    i32 -836116867, label %87
    i32 1927728976, label %88
    i32 1335117230, label %116
    i32 -1731233917, label %135
    i32 1663543005, label %138
    i32 93412367, label %165
    i32 -402143509, label %181
    i32 -1833589628, label %182
    i32 -981782197, label %187
    i32 -182468280, label %192
    i32 1599149205, label %197
    i32 -614839052, label %198
    i32 809058015, label %226
    i32 -1937745177, label %248
    i32 -1508276112, label %249
    i32 1878549244, label %250
    i32 1994037920, label %257
    i32 -844766393, label %285
    i32 1288708008, label %300
    i32 -958517634, label %301
    i32 -2040014763, label %306
    i32 -1191848846, label %320
    i32 -1519645599, label %327
    i32 -2144194862, label %328
    i32 1549828157, label %356
    i32 1289010649, label %386
    i32 -2059366987, label %389
    i32 -1796486046, label %390
    i32 1407791169, label %418
    i32 574580340, label %449
    i32 597857015, label %452
    i32 -1038399114, label %453
    i32 -1253083168, label %458
    i32 30324710, label %486
    i32 -901507730, label %526
    i32 975250861, label %527
    i32 -526571247, label %555
    i32 19411253, label %587
    i32 943406136, label %588
    i32 2034786633, label %616
    i32 -1940717037, label %632
    i32 -547050624, label %633
    i32 -330285317, label %639
    i32 -1765648517, label %640
    i32 -2140885427, label %646
    i32 355136939, label %647
    i32 -1736716752, label %648
    i32 -45690975, label %657
    i32 1198615068, label %676
    i32 -386231280, label %682
    i32 -474427061, label %685
    i32 -1920685641, label %690
    i32 -786232594, label %695
    i32 -2021913582, label %698
    i32 1715270193, label %702
    i32 -1706816223, label %703
    i32 -1340830686, label %743
    i32 2131641550, label %744
    i32 -1907086384, label %748
    i32 361441428, label %752
    i32 -978506815, label %811
    i32 -461014639, label %831
  ]

; <label>:25:                                     ; preds = %23
  br label %832

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* @r, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 269128155, i32 -5756931
  store i32 %30, i32* %22
  br label %832

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [8 x i64], [8 x i64]* @memo, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 597977071, i32* %22
  br label %832

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %5, align 8
  store i32 1667078757, i32* %22
  br label %832

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1254427248
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1254427248
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1830460986, i32 -786232594
  store i32 %57, i32* %22
  br label %832

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* @r, align 8
  %60 = getelementptr inbounds i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64 %59
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64* %60)
  store i64 1, i64* %6, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -836116867, i32 -786232594
  store i32 %86, i32* %22
  br label %832

; <label>:87:                                     ; preds = %23
  store i32 1927728976, i32* %22
  br label %832

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1982041965
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1982041965
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
  %115 = select i1 %113, i32 1335117230, i32 -2021913582
  store i32 %115, i32* %22
  br label %832

; <label>:116:                                    ; preds = %23
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1826136004
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1826136004
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1731233917, i32 -2021913582
  store i32 %134, i32* %22
  br label %832

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 1663543005, i32 1994037920
  store i32 %137, i32* %22
  br label %832

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 93412367, i32 1715270193
  store i32 %164, i32* %22
  br label %832

; <label>:165:                                    ; preds = %23
  store i64 1, i64* %7, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1066151065
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1066151065
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -402143509, i32 1715270193
  store i32 %180, i32* %22
  br label %832

; <label>:181:                                    ; preds = %23
  store i32 -1833589628, i32* %22
  br label %832

; <label>:182:                                    ; preds = %23
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 -981782197, i32 -1508276112
  store i32 %186, i32* %22
  br label %832

; <label>:187:                                    ; preds = %23
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %7, align 8
  %190 = icmp ne i64 %188, %189
  %191 = select i1 %190, i32 -182468280, i32 1599149205
  store i32 %191, i32* %22
  br label %832

; <label>:192:                                    ; preds = %23
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %193
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds [222 x i64], [222 x i64]* %194, i64 0, i64 %195
  store i64 1000000000, i64* %196, align 8
  store i32 1599149205, i32* %22
  br label %832

; <label>:197:                                    ; preds = %23
  store i32 -614839052, i32* %22
  br label %832

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1533795838
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1533795838
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 809058015, i32 -1706816223
  store i32 %225, i32* %22
  br label %832

; <label>:226:                                    ; preds = %23
  %227 = load i64, i64* %7, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  store i64 %231, i64* %7, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -281999771
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -281999771
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1937745177, i32 -1706816223
  store i32 %247, i32* %22
  br label %832

; <label>:248:                                    ; preds = %23
  store i32 -1833589628, i32* %22
  br label %832

; <label>:249:                                    ; preds = %23
  store i32 1878549244, i32* %22
  br label %832

; <label>:250:                                    ; preds = %23
  %251 = load i64, i64* %6, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  store i64 %255, i64* %6, align 8
  store i32 1927728976, i32* %22
  br label %832

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -505718834
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -505718834
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -844766393, i32 -1340830686
  store i32 %284, i32* %22
  br label %832

; <label>:285:                                    ; preds = %23
  store i64 0, i64* %8, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1288708008, i32 -1340830686
  store i32 %299, i32* %22
  br label %832

; <label>:300:                                    ; preds = %23
  store i32 -958517634, i32* %22
  br label %832

; <label>:301:                                    ; preds = %23
  %302 = load i64, i64* %8, align 8
  %303 = load i64, i64* @m, align 8
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i32 -2040014763, i32 -1519645599
  store i32 %305, i32* %22
  br label %832

; <label>:306:                                    ; preds = %23
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) %10)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %308, i64* dereferenceable(8) %11)
  %310 = load i64, i64* %11, align 8
  %311 = load i64, i64* %9, align 8
  %312 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %311
  %313 = load i64, i64* %10, align 8
  %314 = getelementptr inbounds [222 x i64], [222 x i64]* %312, i64 0, i64 %313
  store i64 %310, i64* %314, align 8
  %315 = load i64, i64* %11, align 8
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %316
  %318 = load i64, i64* %9, align 8
  %319 = getelementptr inbounds [222 x i64], [222 x i64]* %317, i64 0, i64 %318
  store i64 %315, i64* %319, align 8
  store i32 -1191848846, i32* %22
  br label %832

; <label>:320:                                    ; preds = %23
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 0, %321
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %321, 1
  store i64 %325, i64* %8, align 8
  store i32 -958517634, i32* %22
  br label %832

; <label>:327:                                    ; preds = %23
  store i64 1, i64* %12, align 8
  store i32 -2144194862, i32* %22
  br label %832

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -520022510
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -520022510
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1549828157, i32 2131641550
  store i32 %355, i32* %22
  br label %832

; <label>:356:                                    ; preds = %23
  %357 = load i64, i64* %12, align 8
  %358 = load i64, i64* @n, align 8
  %359 = icmp sle i64 %357, %358
  store i1 %359, i1* %2
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1289010649, i32 2131641550
  store i32 %385, i32* %22
  br label %832

; <label>:386:                                    ; preds = %23
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 -2059366987, i32 -2140885427
  store i32 %388, i32* %22
  br label %832

; <label>:389:                                    ; preds = %23
  store i64 1, i64* %13, align 8
  store i32 -1796486046, i32* %22
  br label %832

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 585255644
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 585255644
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1407791169, i32 -1907086384
  store i32 %417, i32* %22
  br label %832

; <label>:418:                                    ; preds = %23
  %419 = load i64, i64* %13, align 8
  %420 = load i64, i64* @n, align 8
  %421 = icmp sle i64 %419, %420
  store i1 %421, i1* %1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 197435070
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 197435070
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 574580340, i32 -1907086384
  store i32 %448, i32* %22
  br label %832

; <label>:449:                                    ; preds = %23
  %450 = load volatile i1, i1* %1
  %451 = select i1 %450, i32 597857015, i32 -330285317
  store i32 %451, i32* %22
  br label %832

; <label>:452:                                    ; preds = %23
  store i64 1, i64* %14, align 8
  store i32 -1038399114, i32* %22
  br label %832

; <label>:453:                                    ; preds = %23
  %454 = load i64, i64* %14, align 8
  %455 = load i64, i64* @n, align 8
  %456 = icmp sle i64 %454, %455
  %457 = select i1 %456, i32 -1253083168, i32 943406136
  store i32 %457, i32* %22
  br label %832

; <label>:458:                                    ; preds = %23
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1157962869
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1157962869
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 30324710, i32 361441428
  store i32 %485, i32* %22
  br label %832

; <label>:486:                                    ; preds = %23
  %487 = load i64, i64* %13, align 8
  %488 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %487
  %489 = load i64, i64* %14, align 8
  %490 = getelementptr inbounds [222 x i64], [222 x i64]* %488, i64 0, i64 %489
  %491 = load i64, i64* %13, align 8
  %492 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %491
  %493 = load i64, i64* %12, align 8
  %494 = getelementptr inbounds [222 x i64], [222 x i64]* %492, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* %12, align 8
  %497 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %496
  %498 = load i64, i64* %14, align 8
  %499 = getelementptr inbounds [222 x i64], [222 x i64]* %497, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 0, %495
  %502 = sub i64 0, %500
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add nsw i64 %495, %500
  store i64 %504, i64* %15, align 8
  %506 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %490, i64* dereferenceable(8) %15)
  %507 = load i64, i64* %506, align 8
  %508 = load i64, i64* %13, align 8
  %509 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %508
  %510 = load i64, i64* %14, align 8
  %511 = getelementptr inbounds [222 x i64], [222 x i64]* %509, i64 0, i64 %510
  store i64 %507, i64* %511, align 8
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -901507730, i32 361441428
  store i32 %525, i32* %22
  br label %832

; <label>:526:                                    ; preds = %23
  store i32 975250861, i32* %22
  br label %832

; <label>:527:                                    ; preds = %23
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1630443066
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1630443066
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -526571247, i32 -978506815
  store i32 %554, i32* %22
  br label %832

; <label>:555:                                    ; preds = %23
  %556 = load i64, i64* %14, align 8
  %557 = sub i64 %556, 1140871587297211698
  %558 = add i64 %557, 1
  %559 = add i64 %558, 1140871587297211698
  %560 = add nsw i64 %556, 1
  store i64 %559, i64* %14, align 8
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 19411253, i32 -978506815
  store i32 %586, i32* %22
  br label %832

; <label>:587:                                    ; preds = %23
  store i32 -1038399114, i32* %22
  br label %832

; <label>:588:                                    ; preds = %23
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1962313295
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1962313295
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 2034786633, i32 -461014639
  store i32 %615, i32* %22
  br label %832

; <label>:616:                                    ; preds = %23
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 910809175
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 910809175
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1940717037, i32 -461014639
  store i32 %631, i32* %22
  br label %832

; <label>:632:                                    ; preds = %23
  store i32 -547050624, i32* %22
  br label %832

; <label>:633:                                    ; preds = %23
  %634 = load i64, i64* %13, align 8
  %635 = sub i64 %634, 2553941135418987204
  %636 = add i64 %635, 1
  %637 = add i64 %636, 2553941135418987204
  %638 = add nsw i64 %634, 1
  store i64 %637, i64* %13, align 8
  store i32 -1796486046, i32* %22
  br label %832

; <label>:639:                                    ; preds = %23
  store i32 -1765648517, i32* %22
  br label %832

; <label>:640:                                    ; preds = %23
  %641 = load i64, i64* %12, align 8
  %642 = sub i64 %641, 6110612407868238355
  %643 = add i64 %642, 1
  %644 = add i64 %643, 6110612407868238355
  %645 = add nsw i64 %641, 1
  store i64 %644, i64* %12, align 8
  store i32 -2144194862, i32* %22
  br label %832

; <label>:646:                                    ; preds = %23
  store i64 1000000000, i64* %16, align 8
  store i32 355136939, i32* %22
  br label %832

; <label>:647:                                    ; preds = %23
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 -1736716752, i32* %22
  br label %832

; <label>:648:                                    ; preds = %23
  %649 = load i64, i64* %18, align 8
  %650 = load i64, i64* @r, align 8
  %651 = add i64 %650, 663066590218877495
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, 663066590218877495
  %654 = sub nsw i64 %650, 1
  %655 = icmp slt i64 %649, %653
  %656 = select i1 %655, i32 -45690975, i32 -386231280
  store i32 %656, i32* %22
  br label %832

; <label>:657:                                    ; preds = %23
  %658 = load i64, i64* %18, align 8
  %659 = getelementptr inbounds [8 x i64], [8 x i64]* @memo, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %660
  %662 = load i64, i64* %18, align 8
  %663 = add i64 %662, -6252567487870894115
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -6252567487870894115
  %666 = add nsw i64 %662, 1
  %667 = getelementptr inbounds [8 x i64], [8 x i64]* @memo, i64 0, i64 %665
  %668 = load i64, i64* %667, align 8
  %669 = getelementptr inbounds [222 x i64], [222 x i64]* %661, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = load i64, i64* %17, align 8
  %672 = add i64 %671, -4049123678488921606
  %673 = add i64 %672, %670
  %674 = sub i64 %673, -4049123678488921606
  %675 = add nsw i64 %671, %670
  store i64 %674, i64* %17, align 8
  store i32 1198615068, i32* %22
  br label %832

; <label>:676:                                    ; preds = %23
  %677 = load i64, i64* %18, align 8
  %678 = add i64 %677, 7752521990043499135
  %679 = add i64 %678, 1
  %680 = sub i64 %679, 7752521990043499135
  %681 = add nsw i64 %677, 1
  store i64 %680, i64* %18, align 8
  store i32 -1736716752, i32* %22
  br label %832

; <label>:682:                                    ; preds = %23
  %683 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %16, align 8
  store i32 -474427061, i32* %22
  br label %832

; <label>:685:                                    ; preds = %23
  %686 = load i64, i64* @r, align 8
  %687 = getelementptr inbounds i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64 %686
  %688 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64* %687)
  %689 = select i1 %688, i32 355136939, i32 -1920685641
  store i32 %689, i32* %22
  br label %832

; <label>:690:                                    ; preds = %23
  %691 = load i64, i64* %16, align 8
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %694 = load i32, i32* %4, align 4
  ret i32 %694

; <label>:695:                                    ; preds = %23
  %696 = load i64, i64* @r, align 8
  %697 = getelementptr inbounds i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64 %696
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64* %697)
  store i64 1, i64* %6, align 8
  store i32 -1830460986, i32* %22
  br label %832

; <label>:698:                                    ; preds = %23
  %699 = load i64, i64* %6, align 8
  %700 = load i64, i64* @n, align 8
  %701 = icmp sle i64 %699, %700
  store i32 1335117230, i32* %22
  br label %832

; <label>:702:                                    ; preds = %23
  store i64 1, i64* %7, align 8
  store i32 93412367, i32* %22
  br label %832

; <label>:703:                                    ; preds = %23
  %704 = load i64, i64* %7, align 8
  %705 = sub i64 0, -671998339093890501
  %706 = sub i64 %705, %704
  %707 = add i64 %706, -671998339093890501
  %708 = sub i64 0, %704
  %709 = sub i64 0, %707
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, 1
  %714 = shl i64 %704, 1
  %715 = shl i64 %704, 1
  %716 = sub i64 0, %704
  %717 = add i64 0, %716
  %718 = sub i64 0, %704
  %719 = add i64 %717, 552435986336120450
  %720 = add i64 %719, 1
  %721 = sub i64 %720, 552435986336120450
  %722 = add i64 %717, 1
  %723 = shl i64 %704, 1
  %724 = shl i64 %704, 1
  %725 = sub i64 %704, 78930789540917536
  %726 = sub i64 %725, 1
  %727 = add i64 %726, 78930789540917536
  %728 = sub i64 %704, 1
  %729 = mul i64 %727, 1
  %730 = sub i64 0, %704
  %731 = add i64 0, %730
  %732 = sub i64 0, %704
  %733 = sub i64 0, %731
  %734 = sub i64 0, 1
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add i64 %731, 1
  %738 = shl i64 %704, 1
  %739 = add i64 %704, 7041765355391470595
  %740 = add i64 %739, 1
  %741 = sub i64 %740, 7041765355391470595
  %742 = add nsw i64 %704, 1
  store i64 %741, i64* %7, align 8
  store i32 809058015, i32* %22
  br label %832

; <label>:743:                                    ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 -844766393, i32* %22
  br label %832

; <label>:744:                                    ; preds = %23
  %745 = load i64, i64* %12, align 8
  %746 = load i64, i64* @n, align 8
  %747 = icmp sle i64 %745, %746
  store i32 1549828157, i32* %22
  br label %832

; <label>:748:                                    ; preds = %23
  %749 = load i64, i64* %13, align 8
  %750 = load i64, i64* @n, align 8
  %751 = icmp sle i64 %749, %750
  store i32 1407791169, i32* %22
  br label %832

; <label>:752:                                    ; preds = %23
  %753 = load i64, i64* %13, align 8
  %754 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %753
  %755 = load i64, i64* %14, align 8
  %756 = getelementptr inbounds [222 x i64], [222 x i64]* %754, i64 0, i64 %755
  %757 = load i64, i64* %13, align 8
  %758 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %757
  %759 = load i64, i64* %12, align 8
  %760 = getelementptr inbounds [222 x i64], [222 x i64]* %758, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = load i64, i64* %12, align 8
  %763 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %762
  %764 = load i64, i64* %14, align 8
  %765 = getelementptr inbounds [222 x i64], [222 x i64]* %763, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = shl i64 %761, %766
  %768 = shl i64 %761, %766
  %769 = sub i64 %761, -5895009914708340535
  %770 = sub i64 %769, %766
  %771 = add i64 %770, -5895009914708340535
  %772 = sub i64 %761, %766
  %773 = mul i64 %771, %766
  %774 = sub i64 0, %766
  %775 = add i64 %761, %774
  %776 = sub i64 %761, %766
  %777 = mul i64 %775, %766
  %778 = sub i64 0, 5985577346614013045
  %779 = sub i64 %778, %761
  %780 = add i64 %779, 5985577346614013045
  %781 = sub i64 0, %761
  %782 = add i64 %780, 2338873158875471946
  %783 = add i64 %782, %766
  %784 = sub i64 %783, 2338873158875471946
  %785 = add i64 %780, %766
  %786 = sub i64 %761, -4311780225590311442
  %787 = sub i64 %786, %766
  %788 = add i64 %787, -4311780225590311442
  %789 = sub i64 %761, %766
  %790 = mul i64 %788, %766
  %791 = shl i64 %761, %766
  %792 = sub i64 0, 101924410103570071
  %793 = sub i64 %792, %761
  %794 = add i64 %793, 101924410103570071
  %795 = sub i64 0, %761
  %796 = sub i64 %794, 5580277850154886511
  %797 = add i64 %796, %766
  %798 = add i64 %797, 5580277850154886511
  %799 = add i64 %794, %766
  %800 = sub i64 0, %761
  %801 = sub i64 0, %766
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add nsw i64 %761, %766
  store i64 %803, i64* %15, align 8
  %805 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %756, i64* dereferenceable(8) %15)
  %806 = load i64, i64* %805, align 8
  %807 = load i64, i64* %13, align 8
  %808 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %807
  %809 = load i64, i64* %14, align 8
  %810 = getelementptr inbounds [222 x i64], [222 x i64]* %808, i64 0, i64 %809
  store i64 %806, i64* %810, align 8
  store i32 30324710, i32* %22
  br label %832

; <label>:811:                                    ; preds = %23
  %812 = load i64, i64* %14, align 8
  %813 = shl i64 %812, 1
  %814 = shl i64 %812, 1
  %815 = add i64 %812, -2884468072969378459
  %816 = sub i64 %815, 1
  %817 = sub i64 %816, -2884468072969378459
  %818 = sub i64 %812, 1
  %819 = mul i64 %817, 1
  %820 = shl i64 %812, 1
  %821 = add i64 %812, 2222682001955365803
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, 2222682001955365803
  %824 = sub i64 %812, 1
  %825 = mul i64 %823, 1
  %826 = sub i64 0, %812
  %827 = sub i64 0, 1
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add nsw i64 %812, 1
  store i64 %829, i64* %14, align 8
  store i32 -526571247, i32* %22
  br label %832

; <label>:831:                                    ; preds = %23
  store i32 2034786633, i32* %22
  br label %832

; <label>:832:                                    ; preds = %831, %811, %752, %748, %744, %743, %703, %702, %698, %695, %685, %682, %676, %657, %648, %647, %646, %640, %639, %633, %632, %616, %588, %587, %555, %527, %526, %486, %458, %453, %452, %449, %418, %390, %389, %386, %356, %328, %327, %320, %306, %301, %300, %285, %257, %250, %249, %248, %226, %198, %197, %192, %187, %182, %181, %165, %138, %135, %116, %88, %87, %58, %42, %35, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -734059049
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -734059049
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2123860349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2123860349, label %19
    i32 -1549720576, label %27
    i32 -1344572526, label %48
    i32 231719373, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1549720576, i32 231719373
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1344572526, i32 231719373
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %54 = load i64*, i64** %50, align 8
  %55 = load i64*, i64** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %54, i64* %55)
  store i32 -1549720576, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  store i32 -958405263, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -958405263, label %16
    i32 1417902905, label %21
    i32 5806414, label %23
    i32 377806369, label %51
    i32 952825, label %80
    i32 -1501959470, label %81
    i32 311673843, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1417902905, i32 5806414
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1501959470, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 646960524
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 646960524
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
  %50 = select i1 %48, i32 377806369, i32 311673843
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1063654160
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1063654160
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
  %79 = select i1 %77, i32 952825, i32 311673843
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1501959470, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 377806369, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 2066657672
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2066657672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 340806164, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 340806164, label %20
    i32 -1047877440, label %28
    i32 927468555, label %63
    i32 -476553474, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1047877440, i32 -476553474
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %33, i64* %34)
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 147585698
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 147585698
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
  %62 = select i1 %60, i32 927468555, i32 -476553474
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %70, i64* %71)
  store i32 -1047877440, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1899862636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1899862636, label %16
    i32 -763251132, label %21
    i32 -1706989490, label %49
    i32 1994094186, label %79
    i32 20296633, label %80
    i32 -1744689792, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -763251132, i32 20296633
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 880104237
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 880104237
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
  %48 = select i1 %46, i32 -1706989490, i32 -1744689792
  store i32 %48, i32* %12
  br label %171

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -641909087
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -641909087
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1994094186, i32 -1744689792
  store i32 %78, i32* %12
  br label %171

; <label>:79:                                     ; preds = %13
  store i32 20296633, i32* %12
  br label %171

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 0, 1494092079964779280
  %89 = sub i64 %88, %86
  %90 = add i64 %89, 1494092079964779280
  %91 = sub i64 0, %86
  %92 = sub i64 0, %90
  %93 = sub i64 0, %87
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %87
  %97 = sub i64 0, 4112986562635393299
  %98 = sub i64 %97, %86
  %99 = add i64 %98, 4112986562635393299
  %100 = sub i64 0, %86
  %101 = sub i64 0, %87
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %87
  %104 = shl i64 %86, %87
  %105 = add i64 %86, -8752335506999593138
  %106 = sub i64 %105, %87
  %107 = sub i64 %106, -8752335506999593138
  %108 = sub i64 %86, %87
  %109 = mul i64 %107, %87
  %110 = add i64 %86, 5049661032334770011
  %111 = sub i64 %110, %87
  %112 = sub i64 %111, 5049661032334770011
  %113 = sub i64 %86, %87
  %114 = mul i64 %112, %87
  %115 = sub i64 %86, -6798773120747736708
  %116 = sub i64 %115, %87
  %117 = add i64 %116, -6798773120747736708
  %118 = sub i64 %86, %87
  %119 = mul i64 %117, %87
  %120 = sub i64 %86, -414492790465026787
  %121 = sub i64 %120, %87
  %122 = add i64 %121, -414492790465026787
  %123 = sub i64 %86, %87
  %124 = add i64 %122, 8199237322862341133
  %125 = sub i64 %124, 8
  %126 = sub i64 %125, 8199237322862341133
  %127 = sub i64 %122, 8
  %128 = mul i64 %126, 8
  %129 = sub i64 0, -7348362180519562669
  %130 = sub i64 %129, %122
  %131 = add i64 %130, -7348362180519562669
  %132 = sub i64 0, %122
  %133 = sub i64 0, 8
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 8
  %136 = add i64 %122, 8137903900440343330
  %137 = sub i64 %136, 8
  %138 = sub i64 %137, 8137903900440343330
  %139 = sub i64 %122, 8
  %140 = mul i64 %138, 8
  %141 = sdiv exact i64 %122, 8
  %142 = call i64 @_ZSt4__lgl(i64 %141)
  %143 = add i64 %142, 4780919598024357030
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, 4780919598024357030
  %146 = sub i64 %142, 2
  %147 = mul i64 %145, 2
  %148 = add i64 %142, 6769886721669410632
  %149 = sub i64 %148, 2
  %150 = sub i64 %149, 6769886721669410632
  %151 = sub i64 %142, 2
  %152 = mul i64 %150, 2
  %153 = sub i64 0, 130302628654818653
  %154 = sub i64 %153, %142
  %155 = add i64 %154, 130302628654818653
  %156 = sub i64 0, %142
  %157 = sub i64 0, %155
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 2
  %162 = sub i64 %142, 5690069712896136403
  %163 = sub i64 %162, 2
  %164 = add i64 %163, 5690069712896136403
  %165 = sub i64 %142, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %142, 2
  %168 = mul nsw i64 %142, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %82, i64* %83, i64 %168)
  %169 = load i64*, i64** %6, align 8
  %170 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %169, i64* %170)
  store i32 -1706989490, i32* %12
  br label %171

; <label>:171:                                    ; preds = %81, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -2104936323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2104936323, label %16
    i32 -124792880, label %28
    i32 -1714635467, label %32
    i32 1250953295, label %36
    i32 1907799790, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 6148551286070625201
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 6148551286070625201
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -124792880, i32 1907799790
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1714635467, i32 1250953295
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 1907799790, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 105388120874507599
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 105388120874507599
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 -2104936323, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -5428135761943082897
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5428135761943082897
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1100039544, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1100039544, label %23
    i32 -1134588040, label %27
    i32 -1616810646, label %43
    i32 -1699489969, label %65
    i32 1506483449, label %66
    i32 174741454, label %81
    i32 -464790332, label %110
    i32 1699552407, label %111
    i32 -851081753, label %138
    i32 -1816191989, label %166
    i32 -933961185, label %167
    i32 -742304537, label %174
    i32 232904383, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1134588040, i32 1506483449
  store i32 %26, i32* %19
  br label %178

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = add i32 %28, 734290447
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 734290447
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1616810646, i32 -933961185
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -761265406
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -761265406
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1699489969, i32 -933961185
  store i32 %64, i32* %19
  br label %178

; <label>:65:                                     ; preds = %20
  store i32 1699552407, i32* %19
  br label %178

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
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
  %80 = select i1 %78, i32 174741454, i32 -742304537
  store i32 %80, i32* %19
  br label %178

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %83)
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -464790332, i32 -742304537
  store i32 %109, i32* %19
  br label %178

; <label>:110:                                    ; preds = %20
  store i32 1699552407, i32* %19
  br label %178

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -851081753, i32 232904383
  store i32 %137, i32* %19
  br label %178

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = add i32 %139, 249893031
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 249893031
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
  %165 = select i1 %163, i32 -1816191989, i32 232904383
  store i32 %165, i32* %19
  br label %178

; <label>:166:                                    ; preds = %20
  ret void

; <label>:167:                                    ; preds = %20
  %168 = load i64*, i64** %5, align 8
  %169 = load i64*, i64** %5, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %168, i64* %170)
  %171 = load i64*, i64** %5, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 16
  %173 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %172, i64* %173)
  store i32 -1616810646, i32* %19
  br label %178

; <label>:174:                                    ; preds = %20
  %175 = load i64*, i64** %5, align 8
  %176 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %175, i64* %176)
  store i32 174741454, i32* %19
  br label %178

; <label>:177:                                    ; preds = %20
  store i32 -851081753, i32* %19
  br label %178

; <label>:178:                                    ; preds = %177, %174, %167, %138, %111, %110, %81, %66, %65, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 1609681979
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1609681979
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1436290923, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1436290923, label %20
    i32 -1344650118, label %40
    i32 -1643248517, label %85
    i32 -1980448679, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %209

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
  %39 = select i1 %37, i32 -1344650118, i32 -1980448679
  store i32 %39, i32* %16
  br label %209

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, 3663296046927981172
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 3663296046927981172
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1122774495
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1122774495
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1643248517, i32 -1980448679
  store i32 %84, i32* %16
  br label %209

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 %97, -806911529288305707
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -806911529288305707
  %103 = sub i64 %97, %98
  %104 = mul i64 %102, %98
  %105 = sub i64 0, -288029199566501684
  %106 = sub i64 %105, %97
  %107 = add i64 %106, -288029199566501684
  %108 = sub i64 0, %97
  %109 = sub i64 0, %107
  %110 = sub i64 0, %98
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %98
  %114 = sub i64 0, %98
  %115 = add i64 %97, %114
  %116 = sub i64 %97, %98
  %117 = mul i64 %115, %98
  %118 = sub i64 0, %97
  %119 = add i64 0, %118
  %120 = sub i64 0, %97
  %121 = add i64 %119, 7134266425918520413
  %122 = add i64 %121, %98
  %123 = sub i64 %122, 7134266425918520413
  %124 = add i64 %119, %98
  %125 = sub i64 0, %98
  %126 = add i64 %97, %125
  %127 = sub i64 %97, %98
  %128 = mul i64 %126, %98
  %129 = sub i64 0, %98
  %130 = add i64 %97, %129
  %131 = sub i64 %97, %98
  %132 = sub i64 0, -14094890463585704
  %133 = sub i64 %132, %130
  %134 = add i64 %133, -14094890463585704
  %135 = sub i64 0, %130
  %136 = sub i64 0, %134
  %137 = sub i64 0, 8
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 8
  %141 = sub i64 0, 8
  %142 = add i64 %130, %141
  %143 = sub i64 %130, 8
  %144 = mul i64 %142, 8
  %145 = add i64 0, 7130534401553142766
  %146 = sub i64 %145, %130
  %147 = sub i64 %146, 7130534401553142766
  %148 = sub i64 0, %130
  %149 = sub i64 %147, -4368009472848844129
  %150 = add i64 %149, 8
  %151 = add i64 %150, -4368009472848844129
  %152 = add i64 %147, 8
  %153 = sdiv exact i64 %130, 8
  %154 = shl i64 %153, 2
  %155 = sub i64 0, 2
  %156 = add i64 %153, %155
  %157 = sub i64 %153, 2
  %158 = mul i64 %156, 2
  %159 = add i64 0, 9132633031499272378
  %160 = sub i64 %159, %153
  %161 = sub i64 %160, 9132633031499272378
  %162 = sub i64 0, %153
  %163 = sub i64 0, %161
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 2
  %168 = sub i64 0, 2
  %169 = add i64 %153, %168
  %170 = sub i64 %153, 2
  %171 = mul i64 %169, 2
  %172 = shl i64 %153, 2
  %173 = shl i64 %153, 2
  %174 = add i64 0, -2200124029015963768
  %175 = sub i64 %174, %153
  %176 = sub i64 %175, -2200124029015963768
  %177 = sub i64 0, %153
  %178 = sub i64 0, %176
  %179 = sub i64 0, 2
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, 2
  %183 = sub i64 0, %153
  %184 = add i64 0, %183
  %185 = sub i64 0, %153
  %186 = add i64 %184, -4856106560025625045
  %187 = add i64 %186, 2
  %188 = sub i64 %187, -4856106560025625045
  %189 = add i64 %184, 2
  %190 = sub i64 0, %153
  %191 = add i64 0, %190
  %192 = sub i64 0, %153
  %193 = sub i64 0, 2
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 2
  %196 = sdiv i64 %153, 2
  %197 = getelementptr inbounds i64, i64* %94, i64 %196
  store i64* %197, i64** %91, align 8
  %198 = load i64*, i64** %89, align 8
  %199 = load i64*, i64** %89, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  %201 = load i64*, i64** %91, align 8
  %202 = load i64*, i64** %90, align 8
  %203 = getelementptr inbounds i64, i64* %202, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %198, i64* %200, i64* %201, i64* %203)
  %204 = load i64*, i64** %89, align 8
  %205 = getelementptr inbounds i64, i64* %204, i64 1
  %206 = load i64*, i64** %90, align 8
  %207 = load i64*, i64** %89, align 8
  %208 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %205, i64* %206, i64* %207)
  store i32 -1344650118, i32* %16
  br label %209

; <label>:209:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 186939991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 186939991, label %19
    i32 1557904720, label %24
    i32 -85090223, label %52
    i32 1274502921, label %82
    i32 468976297, label %85
    i32 -222782220, label %89
    i32 -1013766231, label %105
    i32 -1860464593, label %133
    i32 184373780, label %134
    i32 491162648, label %137
    i32 832262813, label %138
    i32 1822758262, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 1557904720, i32 491162648
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, 1769703379
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1769703379
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
  %51 = select i1 %49, i32 -85090223, i32 832262813
  store i32 %51, i32* %15
  br label %143

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %53, i64* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
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
  %81 = select i1 %79, i32 1274502921, i32 832262813
  store i32 %81, i32* %15
  br label %143

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 468976297, i32 -222782220
  store i32 %84, i32* %15
  br label %143

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  store i32 -222782220, i32* %15
  br label %143

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 %90, -60183825
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -60183825
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1013766231, i32 1822758262
  store i32 %104, i32* %15
  br label %143

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = add i32 %106, 1039931033
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1039931033
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
  %132 = select i1 %130, i32 -1860464593, i32 1822758262
  store i32 %132, i32* %15
  br label %143

; <label>:133:                                    ; preds = %16
  store i32 184373780, i32* %15
  br label %143

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %10, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %10, align 8
  store i32 186939991, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  ret void

; <label>:138:                                    ; preds = %16
  %139 = load i64*, i64** %10, align 8
  %140 = load i64*, i64** %6, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %139, i64* %140)
  store i32 -85090223, i32* %15
  br label %143

; <label>:142:                                    ; preds = %16
  store i32 -1013766231, i32* %15
  br label %143

; <label>:143:                                    ; preds = %142, %138, %134, %133, %105, %89, %85, %82, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1657394662, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1657394662, label %11
    i32 4785895, label %23
    i32 -1428960579, label %29
    i32 1571520324, label %56
    i32 1729985688, label %71
    i32 -1771913748, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -6846825960750993176
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6846825960750993176
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 4785895, i32 -1428960579
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 1657394662, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
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
  %55 = select i1 %53, i32 1571520324, i32 -1771913748
  store i32 %55, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
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
  %70 = select i1 %68, i32 1729985688, i32 -1771913748
  store i32 %70, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  store i32 1571520324, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %56, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, -27121251
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -27121251
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1244661628, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %306
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1244661628, label %26
    i32 171082890, label %34
    i32 386939071, label %82
    i32 1524479919, label %85
    i32 806188590, label %101
    i32 152685339, label %117
    i32 510842734, label %118
    i32 265653097, label %138
    i32 1291439136, label %153
    i32 -268541300, label %201
    i32 1175607314, label %204
    i32 -1231051016, label %205
    i32 -1720839478, label %212
    i32 -1773014035, label %228
    i32 1374916961, label %243
    i32 1822642270, label %244
    i32 -1972800667, label %283
    i32 1405359185, label %284
    i32 -1970008282, label %305
  ]

; <label>:25:                                     ; preds = %23
  br label %306

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 171082890, i32 1822642270
  store i32 %33, i32* %22
  br label %306

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, 6045225935061259048
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 6045225935061259048
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
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
  %81 = select i1 %79, i32 386939071, i32 1822642270
  store i32 %81, i32* %22
  br label %306

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1524479919, i32 510842734
  store i32 %84, i32* %22
  br label %306

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.27
  %87 = load i32, i32* @y.28
  %88 = sub i32 %86, -1150837632
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1150837632
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 806188590, i32 -1972800667
  store i32 %100, i32* %22
  br label %306

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = sub i32 %102, -2055019605
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2055019605
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 152685339, i32 -1972800667
  store i32 %116, i32* %22
  br label %306

; <label>:117:                                    ; preds = %23
  store i32 -1720839478, i32* %22
  br label %306

; <label>:118:                                    ; preds = %23
  %119 = load volatile i64**, i64*** %8
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %9
  %122 = load i64*, i64** %121, align 8
  %123 = ptrtoint i64* %120 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub i64 %123, %124
  %128 = sdiv exact i64 %126, 8
  %129 = load volatile i64*, i64** %7
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -4917241707988790808
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, -4917241707988790808
  %135 = sub nsw i64 %131, 2
  %136 = sdiv i64 %134, 2
  %137 = load volatile i64*, i64** %6
  store i64 %136, i64* %137, align 8
  store i32 265653097, i32* %22
  br label %306

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.27
  %140 = load i32, i32* @y.28
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1291439136, i32 1405359185
  store i32 %152, i32* %22
  br label %306

; <label>:153:                                    ; preds = %23
  %154 = load volatile i64**, i64*** %9
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64**, i64*** %9
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %5
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %168) #3
  %170 = load i64, i64* %169, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %163, i64 %165, i64 %167, i64 %170)
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = add i32 %174, 1715703132
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1715703132
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
  %200 = select i1 %198, i32 -268541300, i32 1405359185
  store i32 %200, i32* %22
  br label %306

; <label>:201:                                    ; preds = %23
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 1175607314, i32 -1231051016
  store i32 %203, i32* %22
  br label %306

; <label>:204:                                    ; preds = %23
  store i32 -1720839478, i32* %22
  br label %306

; <label>:205:                                    ; preds = %23
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, -1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, -1
  %211 = load volatile i64*, i64** %6
  store i64 %209, i64* %211, align 8
  store i32 265653097, i32* %22
  br label %306

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.27
  %214 = load i32, i32* @y.28
  %215 = sub i32 %213, -419205641
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -419205641
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1773014035, i32 -1970008282
  store i32 %227, i32* %22
  br label %306

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.27
  %230 = load i32, i32* @y.28
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1374916961, i32 -1970008282
  store i32 %242, i32* %22
  br label %306

; <label>:243:                                    ; preds = %23
  ret void

; <label>:244:                                    ; preds = %23
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca i64*, align 8
  %247 = alloca i64*, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %246, align 8
  store i64* %1, i64** %247, align 8
  %252 = load i64*, i64** %247, align 8
  %253 = load i64*, i64** %246, align 8
  %254 = ptrtoint i64* %252 to i64
  %255 = ptrtoint i64* %253 to i64
  %256 = shl i64 %254, %255
  %257 = shl i64 %254, %255
  %258 = shl i64 %254, %255
  %259 = shl i64 %254, %255
  %260 = sub i64 %254, 8245069942754328059
  %261 = sub i64 %260, %255
  %262 = add i64 %261, 8245069942754328059
  %263 = sub i64 %254, %255
  %264 = sub i64 0, %262
  %265 = add i64 0, %264
  %266 = sub i64 0, %262
  %267 = sub i64 %265, -174348749870090604
  %268 = add i64 %267, 8
  %269 = add i64 %268, -174348749870090604
  %270 = add i64 %265, 8
  %271 = sub i64 0, 8
  %272 = add i64 %262, %271
  %273 = sub i64 %262, 8
  %274 = mul i64 %272, 8
  %275 = shl i64 %262, 8
  %276 = add i64 %262, 6708985103250638194
  %277 = sub i64 %276, 8
  %278 = sub i64 %277, 6708985103250638194
  %279 = sub i64 %262, 8
  %280 = mul i64 %278, 8
  %281 = sdiv exact i64 %262, 8
  %282 = icmp slt i64 %281, 2
  store i32 171082890, i32* %22
  br label %306

; <label>:283:                                    ; preds = %23
  store i32 806188590, i32* %22
  br label %306

; <label>:284:                                    ; preds = %23
  %285 = load volatile i64**, i64*** %9
  %286 = load i64*, i64** %285, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds i64, i64* %286, i64 %288
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %289) #3
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %5
  store i64 %291, i64* %292, align 8
  %293 = load volatile i64**, i64*** %9
  %294 = load i64*, i64** %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %5
  %300 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %299) #3
  %301 = load i64, i64* %300, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %294, i64 %296, i64 %298, i64 %301)
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = icmp eq i64 %303, 0
  store i32 1291439136, i32* %22
  br label %306

; <label>:305:                                    ; preds = %23
  store i32 -1773014035, i32* %22
  br label %306

; <label>:306:                                    ; preds = %305, %284, %283, %244, %228, %212, %205, %204, %201, %153, %138, %118, %117, %101, %85, %82, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -8555117040420453697
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8555117040420453697
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -736208625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -736208625, label %18
    i32 576357245, label %38
    i32 1798962718, label %56
    i32 -923257916, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 576357245, i32 -923257916
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = add i32 %41, -734931762
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -734931762
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1798962718, i32 -923257916
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 576357245, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 1943403225
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1943403225
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 783391298, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %430
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 783391298, label %30
    i32 -225061532, label %38
    i32 1334802727, label %73
    i32 1249173362, label %74
    i32 -1805180326, label %86
    i32 -2001014315, label %114
    i32 -101097062, label %154
    i32 -1486073499, label %157
    i32 -65226338, label %165
    i32 -1440170164, label %181
    i32 786451930, label %190
    i32 1576155031, label %218
    i32 -1951447279, label %256
    i32 1586583135, label %259
    i32 -329595902, label %292
    i32 1111393875, label %308
    i32 -1266392880, label %332
    i32 615962510, label %333
    i32 -2051081249, label %346
    i32 53972143, label %386
    i32 1707520379, label %420
  ]

; <label>:29:                                     ; preds = %27
  br label %430

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -225061532, i32 615962510
  store i32 %37, i32* %26
  br label %430

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i64**, i64*** %12
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %3, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
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
  %72 = select i1 %70, i32 1334802727, i32 615962510
  store i32 %72, i32* %26
  br label %430

; <label>:73:                                     ; preds = %27
  store i32 1249173362, i32* %26
  br label %430

; <label>:74:                                     ; preds = %27
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %10
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 4535196505807782923
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 4535196505807782923
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i32 -1805180326, i32 -1440170164
  store i32 %85, i32* %26
  br label %430

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = add i32 %87, 2106485069
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2106485069
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
  %113 = select i1 %111, i32 -2001014315, i32 -2051081249
  store i32 %113, i32* %26
  br label %430

; <label>:114:                                    ; preds = %27
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  %122 = mul nsw i64 2, %120
  %123 = load volatile i64*, i64** %7
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64**, i64*** %12
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load volatile i64**, i64*** %12
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 1
  %136 = getelementptr inbounds i64, i64* %130, i64 %134
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i64* %128, i64* %136)
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = sub i32 %139, -936036745
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -936036745
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -101097062, i32 -2051081249
  store i32 %153, i32* %26
  br label %430

; <label>:154:                                    ; preds = %27
  %155 = load volatile i1, i1* %6
  %156 = select i1 %155, i32 -1486073499, i32 -65226338
  store i32 %156, i32* %26
  br label %430

; <label>:157:                                    ; preds = %27
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, -4521065158428163835
  %161 = add i64 %160, -1
  %162 = sub i64 %161, -4521065158428163835
  %163 = add nsw i64 %159, -1
  %164 = load volatile i64*, i64** %7
  store i64 %162, i64* %164, align 8
  store i32 -65226338, i32* %26
  br label %430

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64**, i64*** %12
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %12
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64*, i64** %11
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %172, i64* %177, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %11
  store i64 %179, i64* %180, align 8
  store i32 1249173362, i32* %26
  br label %430

; <label>:181:                                    ; preds = %27
  %182 = load volatile i64*, i64** %10
  %183 = load i64, i64* %182, align 8
  %184 = xor i64 1, -1
  %185 = xor i64 %183, %184
  %186 = and i64 %185, %183
  %187 = and i64 %183, 1
  %188 = icmp eq i64 %186, 0
  %189 = select i1 %188, i32 786451930, i32 -329595902
  store i32 %189, i32* %26
  br label %430

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* @x.35
  %192 = load i32, i32* @y.36
  %193 = add i32 %191, 1750007921
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1750007921
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1576155031, i32 53972143
  store i32 %217, i32* %26
  br label %430

; <label>:218:                                    ; preds = %27
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -2149099197093976930
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, -2149099197093976930
  %226 = sub nsw i64 %222, 2
  %227 = sdiv i64 %225, 2
  %228 = icmp eq i64 %220, %227
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.35
  %230 = load i32, i32* @y.36
  %231 = add i32 %229, 1098249465
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1098249465
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1951447279, i32 53972143
  store i32 %255, i32* %26
  br label %430

; <label>:256:                                    ; preds = %27
  %257 = load volatile i1, i1* %5
  %258 = select i1 %257, i32 1586583135, i32 -329595902
  store i32 %258, i32* %26
  br label %430

; <label>:259:                                    ; preds = %27
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %261, 1
  %267 = mul nsw i64 2, %265
  %268 = load volatile i64*, i64** %7
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64**, i64*** %12
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64*, i64** %7
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, -9165921406758843021
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -9165921406758843021
  %276 = sub nsw i64 %272, 1
  %277 = getelementptr inbounds i64, i64* %270, i64 %275
  %278 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %277) #3
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64**, i64*** %12
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64*, i64** %11
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  store i64 %279, i64* %284, align 8
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, -7923474155811064583
  %288 = sub i64 %287, 1
  %289 = add i64 %288, -7923474155811064583
  %290 = sub nsw i64 %286, 1
  %291 = load volatile i64*, i64** %11
  store i64 %289, i64* %291, align 8
  store i32 -329595902, i32* %26
  br label %430

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* @x.35
  %294 = load i32, i32* @y.36
  %295 = sub i32 %293, 1729808045
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1729808045
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1111393875, i32 1707520379
  store i32 %307, i32* %26
  br label %430

; <label>:308:                                    ; preds = %27
  %309 = load volatile i64**, i64*** %12
  %310 = load i64*, i64** %309, align 8
  %311 = load volatile i64*, i64** %11
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %8
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %9
  %316 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %315) #3
  %317 = load i64, i64* %316, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %310, i64 %312, i64 %314, i64 %317)
  %318 = load i32, i32* @x.35
  %319 = load i32, i32* @y.36
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1266392880, i32 1707520379
  store i32 %331, i32* %26
  br label %430

; <label>:332:                                    ; preds = %27
  ret void

; <label>:333:                                    ; preds = %27
  %334 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %335 = alloca i64*, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %335, align 8
  store i64 %1, i64* %336, align 8
  store i64 %2, i64* %337, align 8
  store i64 %3, i64* %338, align 8
  %344 = load i64, i64* %336, align 8
  store i64 %344, i64* %339, align 8
  %345 = load i64, i64* %336, align 8
  store i64 %345, i64* %340, align 8
  store i32 -225061532, i32* %26
  br label %430

; <label>:346:                                    ; preds = %27
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, 6297862607587791925
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 6297862607587791925
  %352 = sub i64 %348, 1
  %353 = mul i64 %351, 1
  %354 = add i64 %348, -7197799453988018652
  %355 = add i64 %354, 1
  %356 = sub i64 %355, -7197799453988018652
  %357 = add nsw i64 %348, 1
  %358 = sub i64 0, %356
  %359 = add i64 2, %358
  %360 = sub i64 2, %356
  %361 = mul i64 %359, %356
  %362 = shl i64 2, %356
  %363 = mul nsw i64 2, %356
  %364 = load volatile i64*, i64** %7
  store i64 %363, i64* %364, align 8
  %365 = load volatile i64**, i64*** %12
  %366 = load i64*, i64** %365, align 8
  %367 = load volatile i64*, i64** %7
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds i64, i64* %366, i64 %368
  %370 = load volatile i64**, i64*** %12
  %371 = load i64*, i64** %370, align 8
  %372 = load volatile i64*, i64** %7
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, 7101505903278693941
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, 7101505903278693941
  %377 = sub i64 %373, 1
  %378 = mul i64 %376, 1
  %379 = add i64 %373, -4077864381739955303
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -4077864381739955303
  %382 = sub nsw i64 %373, 1
  %383 = getelementptr inbounds i64, i64* %371, i64 %381
  %384 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %385 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %384, i64* %369, i64* %383)
  store i32 -2001014315, i32* %26
  br label %430

; <label>:386:                                    ; preds = %27
  %387 = load volatile i64*, i64** %7
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %10
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, 2
  %392 = add i64 %390, %391
  %393 = sub i64 %390, 2
  %394 = mul i64 %392, 2
  %395 = sub i64 0, 858199391201588756
  %396 = sub i64 %395, %390
  %397 = add i64 %396, 858199391201588756
  %398 = sub i64 0, %390
  %399 = add i64 %397, -34306594923916656
  %400 = add i64 %399, 2
  %401 = sub i64 %400, -34306594923916656
  %402 = add i64 %397, 2
  %403 = sub i64 0, 2
  %404 = add i64 %390, %403
  %405 = sub i64 %390, 2
  %406 = mul i64 %404, 2
  %407 = shl i64 %390, 2
  %408 = add i64 %390, 5129053646980757903
  %409 = sub i64 %408, 2
  %410 = sub i64 %409, 5129053646980757903
  %411 = sub i64 %390, 2
  %412 = mul i64 %410, 2
  %413 = add i64 %390, 6819409412015496163
  %414 = sub i64 %413, 2
  %415 = sub i64 %414, 6819409412015496163
  %416 = sub nsw i64 %390, 2
  %417 = shl i64 %415, 2
  %418 = sdiv i64 %415, 2
  %419 = icmp eq i64 %388, %418
  store i32 1576155031, i32* %26
  br label %430

; <label>:420:                                    ; preds = %27
  %421 = load volatile i64**, i64*** %12
  %422 = load i64*, i64** %421, align 8
  %423 = load volatile i64*, i64** %11
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %8
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %9
  %428 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %427) #3
  %429 = load i64, i64* %428, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %422, i64 %424, i64 %426, i64 %429)
  store i32 1111393875, i32* %26
  br label %430

; <label>:430:                                    ; preds = %420, %386, %346, %333, %308, %292, %259, %256, %218, %190, %181, %165, %157, %154, %114, %86, %74, %73, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 2072465228238199068
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 2072465228238199068
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -330405117, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -330405117, label %23
    i32 -1086800881, label %28
    i32 -77051902, label %56
    i32 -2028940226, label %88
    i32 -1220985991, label %90
    i32 578059033, label %93
    i32 130728607, label %108
    i32 879010884, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1086800881, i32 -1220985991
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %119

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 22907127
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 22907127
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -77051902, i32 879010884
  store i32 %55, i32* %18
  br label %119

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %59, i64* dereferenceable(8) %10)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = add i32 %61, -2055831824
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2055831824
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -2028940226, i32 879010884
  store i32 %87, i32* %18
  br label %119

; <label>:88:                                     ; preds = %20
  store i32 -1220985991, i32* %18
  %89 = load volatile i1, i1* %5
  store i1 %89, i1* %19
  br label %119

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  %92 = select i1 %91, i32 578059033, i32 130728607
  store i32 %92, i32* %18
  br label %119

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 -330405117, i32* %18
  br label %119

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  store i64 %110, i64* %113, align 8
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i64*, i64** %7, align 8
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %117, i64* dereferenceable(8) %10)
  store i32 -77051902, i32* %18
  br label %119

; <label>:119:                                    ; preds = %114, %93, %90, %88, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  store i64* %2, i64** %14, align 8
  store i64* %3, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  store i64* %16, i64** %10
  %17 = load i64*, i64** %14, align 8
  store i64* %17, i64** %9
  %18 = alloca i32
  store i32 -586908915, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %400
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -586908915, label %22
    i32 -638991661, label %27
    i32 -423815182, label %42
    i32 -1559129965, label %73
    i32 384707326, label %76
    i32 -1208278587, label %104
    i32 -137145842, label %121
    i32 1337675742, label %122
    i32 1125818080, label %149
    i32 -1201083701, label %180
    i32 -1207940993, label %183
    i32 91951853, label %199
    i32 643923253, label %216
    i32 399770068, label %217
    i32 1016362280, label %220
    i32 -1740538391, label %221
    i32 -1020716965, label %237
    i32 -692498884, label %265
    i32 -333599660, label %266
    i32 1572735724, label %282
    i32 -1698767061, label %301
    i32 -1136200441, label %304
    i32 1194020092, label %307
    i32 -93067953, label %335
    i32 -740154572, label %365
    i32 698976405, label %368
    i32 1315538970, label %371
    i32 -1019881916, label %374
    i32 1582128418, label %375
    i32 787689689, label %376
    i32 863167472, label %377
    i32 -1102974557, label %381
    i32 1128622765, label %384
    i32 929278050, label %388
    i32 1077820902, label %391
    i32 1102390918, label %392
    i32 119596681, label %396
  ]

; <label>:21:                                     ; preds = %19
  br label %400

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %10
  %24 = load volatile i64*, i64** %9
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %23, i64* %24)
  %26 = select i1 %25, i32 -638991661, i32 -333599660
  store i32 %26, i32* %18
  br label %400

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
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
  %41 = select i1 %39, i32 -423815182, i32 863167472
  store i32 %41, i32* %18
  br label %400

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %14, align 8
  %44 = load i64*, i64** %15, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %43, i64* %44)
  store i1 %45, i1* %8
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = add i32 %46, 1006185016
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1006185016
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1559129965, i32 863167472
  store i32 %72, i32* %18
  br label %400

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %8
  %75 = select i1 %74, i32 384707326, i32 1337675742
  store i32 %75, i32* %18
  br label %400

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 %77, 904610343
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 904610343
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1208278587, i32 -1102974557
  store i32 %103, i32* %18
  br label %400

; <label>:104:                                    ; preds = %19
  %105 = load i64*, i64** %12, align 8
  %106 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %105, i64* %106)
  %107 = load i32, i32* @x.43
  %108 = load i32, i32* @y.44
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -137145842, i32 -1102974557
  store i32 %120, i32* %18
  br label %400

; <label>:121:                                    ; preds = %19
  store i32 -1740538391, i32* %18
  br label %400

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1125818080, i32 1128622765
  store i32 %148, i32* %18
  br label %400

; <label>:149:                                    ; preds = %19
  %150 = load i64*, i64** %13, align 8
  %151 = load i64*, i64** %15, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %150, i64* %151)
  store i1 %152, i1* %7
  %153 = load i32, i32* @x.43
  %154 = load i32, i32* @y.44
  %155 = add i32 %153, 1708163850
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1708163850
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1201083701, i32 1128622765
  store i32 %179, i32* %18
  br label %400

; <label>:180:                                    ; preds = %19
  %181 = load volatile i1, i1* %7
  %182 = select i1 %181, i32 -1207940993, i32 399770068
  store i32 %182, i32* %18
  br label %400

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.43
  %185 = load i32, i32* @y.44
  %186 = sub i32 %184, -858903913
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -858903913
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 91951853, i32 929278050
  store i32 %198, i32* %18
  br label %400

; <label>:199:                                    ; preds = %19
  %200 = load i64*, i64** %12, align 8
  %201 = load i64*, i64** %15, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %201)
  %202 = load i32, i32* @x.43
  %203 = load i32, i32* @y.44
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 643923253, i32 929278050
  store i32 %215, i32* %18
  br label %400

; <label>:216:                                    ; preds = %19
  store i32 1016362280, i32* %18
  br label %400

; <label>:217:                                    ; preds = %19
  %218 = load i64*, i64** %12, align 8
  %219 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %218, i64* %219)
  store i32 1016362280, i32* %18
  br label %400

; <label>:220:                                    ; preds = %19
  store i32 -1740538391, i32* %18
  br label %400

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x.43
  %223 = load i32, i32* @y.44
  %224 = add i32 %222, -748674267
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -748674267
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1020716965, i32 1077820902
  store i32 %236, i32* %18
  br label %400

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* @x.43
  %239 = load i32, i32* @y.44
  %240 = add i32 %238, 1137428076
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1137428076
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 -692498884, i32 1077820902
  store i32 %264, i32* %18
  br label %400

; <label>:265:                                    ; preds = %19
  store i32 787689689, i32* %18
  br label %400

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* @x.43
  %268 = load i32, i32* @y.44
  %269 = sub i32 %267, -507008280
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -507008280
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1572735724, i32 1102390918
  store i32 %281, i32* %18
  br label %400

; <label>:282:                                    ; preds = %19
  %283 = load i64*, i64** %13, align 8
  %284 = load i64*, i64** %15, align 8
  %285 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %283, i64* %284)
  store i1 %285, i1* %6
  %286 = load i32, i32* @x.43
  %287 = load i32, i32* @y.44
  %288 = sub i32 %286, -1888519318
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1888519318
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1698767061, i32 1102390918
  store i32 %300, i32* %18
  br label %400

; <label>:301:                                    ; preds = %19
  %302 = load volatile i1, i1* %6
  %303 = select i1 %302, i32 -1136200441, i32 1194020092
  store i32 %303, i32* %18
  br label %400

; <label>:304:                                    ; preds = %19
  %305 = load i64*, i64** %12, align 8
  %306 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %305, i64* %306)
  store i32 1582128418, i32* %18
  br label %400

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* @x.43
  %309 = load i32, i32* @y.44
  %310 = sub i32 %308, -1021886456
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1021886456
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -93067953, i32 119596681
  store i32 %334, i32* %18
  br label %400

; <label>:335:                                    ; preds = %19
  %336 = load i64*, i64** %14, align 8
  %337 = load i64*, i64** %15, align 8
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %336, i64* %337)
  store i1 %338, i1* %5
  %339 = load i32, i32* @x.43
  %340 = load i32, i32* @y.44
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -740154572, i32 119596681
  store i32 %364, i32* %18
  br label %400

; <label>:365:                                    ; preds = %19
  %366 = load volatile i1, i1* %5
  %367 = select i1 %366, i32 698976405, i32 1315538970
  store i32 %367, i32* %18
  br label %400

; <label>:368:                                    ; preds = %19
  %369 = load i64*, i64** %12, align 8
  %370 = load i64*, i64** %15, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %369, i64* %370)
  store i32 -1019881916, i32* %18
  br label %400

; <label>:371:                                    ; preds = %19
  %372 = load i64*, i64** %12, align 8
  %373 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %372, i64* %373)
  store i32 -1019881916, i32* %18
  br label %400

; <label>:374:                                    ; preds = %19
  store i32 1582128418, i32* %18
  br label %400

; <label>:375:                                    ; preds = %19
  store i32 787689689, i32* %18
  br label %400

; <label>:376:                                    ; preds = %19
  ret void

; <label>:377:                                    ; preds = %19
  %378 = load i64*, i64** %14, align 8
  %379 = load i64*, i64** %15, align 8
  %380 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %378, i64* %379)
  store i32 -423815182, i32* %18
  br label %400

; <label>:381:                                    ; preds = %19
  %382 = load i64*, i64** %12, align 8
  %383 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %382, i64* %383)
  store i32 -1208278587, i32* %18
  br label %400

; <label>:384:                                    ; preds = %19
  %385 = load i64*, i64** %13, align 8
  %386 = load i64*, i64** %15, align 8
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %385, i64* %386)
  store i32 1125818080, i32* %18
  br label %400

; <label>:388:                                    ; preds = %19
  %389 = load i64*, i64** %12, align 8
  %390 = load i64*, i64** %15, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %389, i64* %390)
  store i32 91951853, i32* %18
  br label %400

; <label>:391:                                    ; preds = %19
  store i32 -1020716965, i32* %18
  br label %400

; <label>:392:                                    ; preds = %19
  %393 = load i64*, i64** %13, align 8
  %394 = load i64*, i64** %15, align 8
  %395 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %393, i64* %394)
  store i32 1572735724, i32* %18
  br label %400

; <label>:396:                                    ; preds = %19
  %397 = load i64*, i64** %14, align 8
  %398 = load i64*, i64** %15, align 8
  %399 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i64* %397, i64* %398)
  store i32 -93067953, i32* %18
  br label %400

; <label>:400:                                    ; preds = %396, %392, %391, %388, %384, %381, %377, %375, %374, %371, %368, %365, %335, %307, %304, %301, %282, %266, %265, %237, %221, %220, %217, %216, %199, %183, %180, %149, %122, %121, %104, %76, %73, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -1526104336, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1526104336, label %14
    i32 433366976, label %15
    i32 1509900236, label %20
    i32 2074332767, label %23
    i32 -399775623, label %26
    i32 -45268271, label %54
    i32 1916178922, label %72
    i32 -1894068077, label %75
    i32 -1408950879, label %78
    i32 -1359204744, label %93
    i32 -1603239411, label %124
    i32 330800693, label %127
    i32 333183248, label %129
    i32 -221875887, label %156
    i32 1790996888, label %176
    i32 -466856947, label %177
    i32 1653474869, label %181
    i32 175047863, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  store i32 433366976, i32* %10
  br label %190

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 1509900236, i32 2074332767
  store i32 %19, i32* %10
  br label %190

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 433366976, i32* %10
  br label %190

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %8, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %8, align 8
  store i32 -399775623, i32* %10
  br label %190

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = add i32 %27, -948611005
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -948611005
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
  %53 = select i1 %51, i32 -45268271, i32 -466856947
  store i32 %53, i32* %10
  br label %190

; <label>:54:                                     ; preds = %11
  %55 = load i64*, i64** %9, align 8
  %56 = load i64*, i64** %8, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %55, i64* %56)
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.45
  %59 = load i32, i32* @y.46
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1916178922, i32 -466856947
  store i32 %71, i32* %10
  br label %190

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -1894068077, i32 -1408950879
  store i32 %74, i32* %10
  br label %190

; <label>:75:                                     ; preds = %11
  %76 = load i64*, i64** %8, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 -1
  store i64* %77, i64** %8, align 8
  store i32 -399775623, i32* %10
  br label %190

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
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
  %92 = select i1 %90, i32 -1359204744, i32 1653474869
  store i32 %92, i32* %10
  br label %190

; <label>:93:                                     ; preds = %11
  %94 = load i64*, i64** %7, align 8
  %95 = load i64*, i64** %8, align 8
  %96 = icmp ult i64* %94, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.45
  %98 = load i32, i32* @y.46
  %99 = add i32 %97, 1840309461
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1840309461
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
  %123 = select i1 %121, i32 -1603239411, i32 1653474869
  store i32 %123, i32* %10
  br label %190

; <label>:124:                                    ; preds = %11
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 333183248, i32 330800693
  store i32 %126, i32* %10
  br label %190

; <label>:127:                                    ; preds = %11
  %128 = load i64*, i64** %7, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.45
  %131 = load i32, i32* @y.46
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -221875887, i32 175047863
  store i32 %155, i32* %10
  br label %190

; <label>:156:                                    ; preds = %11
  %157 = load i64*, i64** %7, align 8
  %158 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %157, i64* %158)
  %159 = load i64*, i64** %7, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  store i64* %160, i64** %7, align 8
  %161 = load i32, i32* @x.45
  %162 = load i32, i32* @y.46
  %163 = sub i32 %161, -1658005875
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1658005875
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1790996888, i32 175047863
  store i32 %175, i32* %10
  br label %190

; <label>:176:                                    ; preds = %11
  store i32 -1526104336, i32* %10
  br label %190

; <label>:177:                                    ; preds = %11
  %178 = load i64*, i64** %9, align 8
  %179 = load i64*, i64** %8, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %178, i64* %179)
  store i32 -45268271, i32* %10
  br label %190

; <label>:181:                                    ; preds = %11
  %182 = load i64*, i64** %7, align 8
  %183 = load i64*, i64** %8, align 8
  %184 = icmp ult i64* %182, %183
  store i32 -1359204744, i32* %10
  br label %190

; <label>:185:                                    ; preds = %11
  %186 = load i64*, i64** %7, align 8
  %187 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %186, i64* %187)
  %188 = load i64*, i64** %7, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 1
  store i64* %189, i64** %7, align 8
  store i32 -221875887, i32* %10
  br label %190

; <label>:190:                                    ; preds = %185, %181, %177, %176, %156, %129, %124, %93, %78, %75, %72, %54, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1607808091
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1607808091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2137274062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2137274062, label %19
    i32 1304895608, label %27
    i32 821644215, label %47
    i32 -1263415323, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1304895608, i32 -1263415323
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = sub i32 %32, 827157574
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 827157574
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 821644215, i32 -1263415323
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 1304895608, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1961191003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1961191003, label %19
    i32 -887493662, label %24
    i32 -1476231858, label %25
    i32 -431600729, label %28
    i32 585584699, label %33
    i32 -1608934777, label %38
    i32 -1895341008, label %65
    i32 391740640, label %92
    i32 -1690400349, label %93
    i32 1414137125, label %108
    i32 1903809930, label %125
    i32 -1687353577, label %126
    i32 1230631531, label %153
    i32 -940310993, label %180
    i32 1655482233, label %181
    i32 -1696434997, label %184
    i32 -430494482, label %185
    i32 1902530677, label %197
    i32 1267577961, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -887493662, i32 -1476231858
  store i32 %23, i32* %15
  br label %200

; <label>:24:                                     ; preds = %16
  store i32 -1696434997, i32* %15
  br label %200

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -431600729, i32* %15
  br label %200

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 585584699, i32 -1696434997
  store i32 %32, i32* %15
  br label %200

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1608934777, i32 -1690400349
  store i32 %37, i32* %15
  br label %200

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1895341008, i32 -430494482
  store i32 %64, i32* %15
  br label %200

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %8, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %9, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %73 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %69, i64* %70, i64* %72)
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %6, align 8
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = add i32 %77, 1601953500
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1601953500
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 391740640, i32 -430494482
  store i32 %91, i32* %15
  br label %200

; <label>:92:                                     ; preds = %16
  store i32 -1687353577, i32* %15
  br label %200

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.51
  %95 = load i32, i32* @y.52
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1414137125, i32 1902530677
  store i32 %107, i32* %15
  br label %200

; <label>:108:                                    ; preds = %16
  %109 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %109)
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
  %112 = add i32 %110, 1868206836
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1868206836
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1903809930, i32 1902530677
  store i32 %124, i32* %15
  br label %200

; <label>:125:                                    ; preds = %16
  store i32 -1687353577, i32* %15
  br label %200

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.51
  %128 = load i32, i32* @y.52
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1230631531, i32 1267577961
  store i32 %152, i32* %15
  br label %200

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.51
  %155 = load i32, i32* @y.52
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -940310993, i32 1267577961
  store i32 %179, i32* %15
  br label %200

; <label>:180:                                    ; preds = %16
  store i32 1655482233, i32* %15
  br label %200

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %8, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  store i64* %183, i64** %8, align 8
  store i32 -431600729, i32* %15
  br label %200

; <label>:184:                                    ; preds = %16
  ret void

; <label>:185:                                    ; preds = %16
  %186 = load i64*, i64** %8, align 8
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %9, align 8
  %189 = load i64*, i64** %6, align 8
  %190 = load i64*, i64** %8, align 8
  %191 = load i64*, i64** %8, align 8
  %192 = getelementptr inbounds i64, i64* %191, i64 1
  %193 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %189, i64* %190, i64* %192)
  %194 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %195 = load i64, i64* %194, align 8
  %196 = load i64*, i64** %6, align 8
  store i64 %195, i64* %196, align 8
  store i32 -1895341008, i32* %15
  br label %200

; <label>:197:                                    ; preds = %16
  %198 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %198)
  store i32 1414137125, i32* %15
  br label %200

; <label>:199:                                    ; preds = %16
  store i32 1230631531, i32* %15
  br label %200

; <label>:200:                                    ; preds = %199, %197, %185, %181, %180, %153, %126, %125, %108, %93, %92, %65, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1907328794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1907328794, label %16
    i32 639207408, label %44
    i32 -593594372, label %62
    i32 -2080779098, label %65
    i32 57686963, label %67
    i32 1445412003, label %70
    i32 -1088720106, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, -2135318718
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2135318718
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 639207408, i32 -1088720106
  store i32 %43, i32* %12
  br label %75

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -593594372, i32 -1088720106
  store i32 %61, i32* %12
  br label %75

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -2080779098, i32 1445412003
  store i32 %64, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %66)
  store i32 57686963, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  store i32 -1907328794, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = icmp ne i64* %72, %73
  store i32 639207408, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %67, %65, %62, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
  %11 = sub i32 %9, 221363253
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 221363253
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1133504046, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1133504046, label %23
    i32 527634862, label %31
    i32 -1547061443, label %64
    i32 -1478925943, label %65
    i32 762498443, label %93
    i32 59305936, label %114
    i32 811433207, label %117
    i32 -1913789946, label %145
    i32 -33231411, label %174
    i32 587610235, label %175
    i32 937615547, label %181
    i32 -657555385, label %192
    i32 -820749634, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 527634862, i32 937615547
  store i32 %30, i32* %19
  br label %212

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64**, i64*** %5
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %3
  store i64* %43, i64** %44, align 8
  %45 = load volatile i64**, i64*** %3
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  %48 = load volatile i64**, i64*** %3
  store i64* %47, i64** %48, align 8
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 %49, -230190295
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -230190295
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1547061443, i32 937615547
  store i32 %63, i32* %19
  br label %212

; <label>:64:                                     ; preds = %20
  store i32 -1478925943, i32* %19
  br label %212

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.57
  %67 = load i32, i32* @y.58
  %68 = add i32 %66, -1433643054
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1433643054
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
  %92 = select i1 %90, i32 762498443, i32 -657555385
  store i32 %92, i32* %19
  br label %212

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %3
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %97 = load volatile i64*, i64** %4
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %96, i64* dereferenceable(8) %97, i64* %95)
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.57
  %100 = load i32, i32* @y.58
  %101 = add i32 %99, -1736138484
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1736138484
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 59305936, i32 -657555385
  store i32 %113, i32* %19
  br label %212

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 811433207, i32 587610235
  store i32 %116, i32* %19
  br label %212

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.57
  %119 = load i32, i32* @y.58
  %120 = sub i32 %118, 558014810
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 558014810
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1913789946, i32 -820749634
  store i32 %144, i32* %19
  br label %212

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %3
  %147 = load i64*, i64** %146, align 8
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #3
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64**, i64*** %3
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %5
  store i64* %153, i64** %154, align 8
  %155 = load volatile i64**, i64*** %3
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i32 -1
  %158 = load volatile i64**, i64*** %3
  store i64* %157, i64** %158, align 8
  %159 = load i32, i32* @x.57
  %160 = load i32, i32* @y.58
  %161 = sub i32 %159, -828202898
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -828202898
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -33231411, i32 -820749634
  store i32 %173, i32* %19
  br label %212

; <label>:174:                                    ; preds = %20
  store i32 -1478925943, i32* %19
  br label %212

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %4
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64**, i64*** %5
  %180 = load i64*, i64** %179, align 8
  store i64 %178, i64* %180, align 8
  ret void

; <label>:181:                                    ; preds = %20
  %182 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %183 = alloca i64*, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64*, align 8
  store i64* %0, i64** %183, align 8
  %186 = load i64*, i64** %183, align 8
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %184, align 8
  %189 = load i64*, i64** %183, align 8
  store i64* %189, i64** %185, align 8
  %190 = load i64*, i64** %185, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 -1
  store i64* %191, i64** %185, align 8
  store i32 527634862, i32* %19
  br label %212

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %3
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %196 = load volatile i64*, i64** %4
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %195, i64* dereferenceable(8) %196, i64* %194)
  store i32 762498443, i32* %19
  br label %212

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %3
  %200 = load i64*, i64** %199, align 8
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  store i64 %202, i64* %204, align 8
  %205 = load volatile i64**, i64*** %3
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %5
  store i64* %206, i64** %207, align 8
  %208 = load volatile i64**, i64*** %3
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 -1
  %211 = load volatile i64**, i64*** %3
  store i64* %210, i64** %211, align 8
  store i32 -1913789946, i32* %19
  br label %212

; <label>:212:                                    ; preds = %198, %192, %181, %174, %145, %117, %114, %93, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1745840527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1745840527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1148332065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1148332065, label %17
    i32 232070736, label %37
    i32 1426727196, label %66
    i32 1320982292, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 232070736, i32 1320982292
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1426727196, i32 1320982292
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 232070736, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 232289053
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 232289053
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1239304005, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1239304005, label %21
    i32 49473091, label %41
    i32 -472653740, label %77
    i32 -1034340324, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 49473091, i32 -1034340324
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, 1774620896
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1774620896
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
  %76 = select i1 %74, i32 -472653740, i32 -1034340324
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 49473091, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 964939596, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 964939596, label %18
    i32 -1262833023, label %26
    i32 426840224, label %56
    i32 1389512930, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1262833023, i32 1389512930
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 426840224, i32 1389512930
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -1262833023, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
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
  store i32 -1301150150, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1301150150, label %23
    i32 369998615, label %43
    i32 -457833629, label %89
    i32 1035907891, label %92
    i32 -102827907, label %108
    i32 -1702877162, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 369998615, i32 -1702877162
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.69
  %64 = load i32, i32* @y.70
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -457833629, i32 -1702877162
  store i32 %88, i32* %19
  br label %165

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 1035907891, i32 -102827907
  store i32 %91, i32* %19
  br label %165

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = add i64 0, %97
  %99 = sub i64 0, %96
  %100 = getelementptr inbounds i64, i64* %94, i64 %98
  %101 = bitcast i64* %100 to i8*
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 8, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %104, i64 %107, i32 8, i1 false)
  store i32 -102827907, i32* %19
  br label %165

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 0, -6557585391588113954
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -6557585391588113954
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds i64, i64* %110, i64 %115
  ret i64* %117

; <label>:118:                                    ; preds = %20
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  %122 = alloca i64, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  store i64* %2, i64** %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64*, i64** %119, align 8
  %125 = ptrtoint i64* %123 to i64
  %126 = ptrtoint i64* %124 to i64
  %127 = add i64 %125, -4458310014321642216
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -4458310014321642216
  %130 = sub i64 %125, %126
  %131 = mul i64 %129, %126
  %132 = sub i64 0, %126
  %133 = add i64 %125, %132
  %134 = sub i64 %125, %126
  %135 = mul i64 %133, %126
  %136 = shl i64 %125, %126
  %137 = sub i64 %125, 7783997715154006670
  %138 = sub i64 %137, %126
  %139 = add i64 %138, 7783997715154006670
  %140 = sub i64 %125, %126
  %141 = sub i64 %139, 2773923066627823092
  %142 = sub i64 %141, 8
  %143 = add i64 %142, 2773923066627823092
  %144 = sub i64 %139, 8
  %145 = mul i64 %143, 8
  %146 = sub i64 0, %139
  %147 = add i64 0, %146
  %148 = sub i64 0, %139
  %149 = sub i64 %147, -3098119133927243554
  %150 = add i64 %149, 8
  %151 = add i64 %150, -3098119133927243554
  %152 = add i64 %147, 8
  %153 = sub i64 0, 3891031247185560954
  %154 = sub i64 %153, %139
  %155 = add i64 %154, 3891031247185560954
  %156 = sub i64 0, %139
  %157 = sub i64 %155, -2244885191625230123
  %158 = add i64 %157, 8
  %159 = add i64 %158, -2244885191625230123
  %160 = add i64 %155, 8
  %161 = shl i64 %139, 8
  %162 = sdiv exact i64 %139, 8
  store i64 %162, i64* %122, align 8
  %163 = load i64, i64* %122, align 8
  %164 = icmp ne i64 %163, 0
  store i32 369998615, i32* %19
  br label %165

; <label>:165:                                    ; preds = %118, %92, %89, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -538933680, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %332
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -538933680, label %27
    i32 1505425235, label %35
    i32 -954052949, label %68
    i32 -1660469227, label %71
    i32 1630841364, label %73
    i32 675426151, label %87
    i32 -1969318856, label %89
    i32 -454576426, label %117
    i32 -1187890949, label %139
    i32 1093071901, label %140
    i32 420915102, label %155
    i32 -449868438, label %159
    i32 -523060520, label %180
    i32 -370900361, label %181
    i32 1177241933, label %192
    i32 565870616, label %207
    i32 923261661, label %239
    i32 -780079588, label %242
    i32 -291241829, label %258
    i32 -1777072799, label %291
    i32 -2108379003, label %292
    i32 1175838104, label %293
    i32 -1529954227, label %296
    i32 -1545267163, label %311
    i32 1337873394, label %319
    i32 -2072742248, label %325
  ]

; <label>:26:                                     ; preds = %24
  br label %332

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1505425235, i32 -1529954227
  store i32 %34, i32* %23
  br label %332

; <label>:35:                                     ; preds = %24
  %36 = alloca i1, align 1
  store i1* %36, i1** %11
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %8
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %7
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %6
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %5
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = load volatile i64**, i64*** %9
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %8
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %9
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %8
  %52 = load i64*, i64** %51, align 8
  %53 = icmp eq i64* %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -954052949, i32 -1529954227
  store i32 %67, i32* %23
  br label %332

; <label>:68:                                     ; preds = %24
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1660469227, i32 1630841364
  store i32 %70, i32* %23
  br label %332

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1*, i1** %11
  store i1 false, i1* %72, align 1
  store i32 1175838104, i32* %23
  br label %332

; <label>:73:                                     ; preds = %24
  %74 = load volatile i64**, i64*** %9
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %8
  %84 = load i64*, i64** %83, align 8
  %85 = icmp eq i64* %82, %84
  %86 = select i1 %85, i32 675426151, i32 -1969318856
  store i32 %86, i32* %23
  br label %332

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1*, i1** %11
  store i1 false, i1* %88, align 1
  store i32 1175838104, i32* %23
  br label %332

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.75
  %91 = load i32, i32* @y.76
  %92 = sub i32 %90, 1325250512
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1325250512
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
  %116 = select i1 %114, i32 -454576426, i32 -1545267163
  store i32 %116, i32* %23
  br label %332

; <label>:117:                                    ; preds = %24
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %7
  store i64* %119, i64** %120, align 8
  %121 = load volatile i64**, i64*** %7
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  %124 = load volatile i64**, i64*** %7
  store i64* %123, i64** %124, align 8
  %125 = load i32, i32* @x.75
  %126 = load i32, i32* @y.76
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
  %138 = select i1 %136, i32 -1187890949, i32 -1545267163
  store i32 %138, i32* %23
  br label %332

; <label>:139:                                    ; preds = %24
  store i32 1093071901, i32* %23
  br label %332

; <label>:140:                                    ; preds = %24
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %6
  store i64* %142, i64** %143, align 8
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 -1
  %147 = load volatile i64**, i64*** %7
  store i64* %146, i64** %147, align 8
  %148 = load volatile i64**, i64*** %7
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  %154 = select i1 %153, i32 420915102, i32 1177241933
  store i32 %154, i32* %23
  br label %332

; <label>:155:                                    ; preds = %24
  %156 = load volatile i64**, i64*** %8
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %5
  store i64* %157, i64** %158, align 8
  store i32 -449868438, i32* %23
  br label %332

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 -1
  %165 = load volatile i64**, i64*** %5
  store i64* %164, i64** %165, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i64* %161, i64* %164)
  %168 = xor i1 %167, true
  %169 = and i1 false, %168
  %170 = xor i1 false, true
  %171 = and i1 %167, %170
  %172 = xor i1 true, true
  %173 = and i1 %172, false
  %174 = and i1 true, %170
  %175 = or i1 %169, %171
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = xor i1 %167, true
  %179 = select i1 %177, i32 -523060520, i32 -370900361
  store i32 %179, i32* %23
  br label %332

; <label>:180:                                    ; preds = %24
  store i32 -449868438, i32* %23
  br label %332

; <label>:181:                                    ; preds = %24
  %182 = load volatile i64**, i64*** %7
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %185)
  %186 = load volatile i64**, i64*** %6
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %8
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %9
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %190)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %187, i64* %189)
  %191 = load volatile i1*, i1** %11
  store i1 true, i1* %191, align 1
  store i32 1175838104, i32* %23
  br label %332

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.75
  %194 = load i32, i32* @y.76
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 565870616, i32 1337873394
  store i32 %206, i32* %23
  br label %332

; <label>:207:                                    ; preds = %24
  %208 = load volatile i64**, i64*** %7
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %9
  %211 = load i64*, i64** %210, align 8
  %212 = icmp eq i64* %209, %211
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.75
  %214 = load i32, i32* @y.76
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 923261661, i32 1337873394
  store i32 %238, i32* %23
  br label %332

; <label>:239:                                    ; preds = %24
  %240 = load volatile i1, i1* %3
  %241 = select i1 %240, i32 -780079588, i32 -2108379003
  store i32 %241, i32* %23
  br label %332

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.75
  %244 = load i32, i32* @y.76
  %245 = sub i32 %243, 721847988
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 721847988
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -291241829, i32 -2072742248
  store i32 %257, i32* %23
  br label %332

; <label>:258:                                    ; preds = %24
  %259 = load volatile i64**, i64*** %9
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %8
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64**, i64*** %9
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %263)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %260, i64* %262)
  %264 = load volatile i1*, i1** %11
  store i1 false, i1* %264, align 1
  %265 = load i32, i32* @x.75
  %266 = load i32, i32* @y.76
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1777072799, i32 -2072742248
  store i32 %290, i32* %23
  br label %332

; <label>:291:                                    ; preds = %24
  store i32 1175838104, i32* %23
  br label %332

; <label>:292:                                    ; preds = %24
  store i32 1093071901, i32* %23
  br label %332

; <label>:293:                                    ; preds = %24
  %294 = load volatile i1*, i1** %11
  %295 = load i1, i1* %294, align 1
  ret i1 %295

; <label>:296:                                    ; preds = %24
  %297 = alloca i1, align 1
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %299 = alloca i64*, align 8
  %300 = alloca i64*, align 8
  %301 = alloca i64*, align 8
  %302 = alloca i64*, align 8
  %303 = alloca i64*, align 8
  %304 = alloca %"struct.std::random_access_iterator_tag", align 1
  %305 = alloca %"struct.std::random_access_iterator_tag", align 1
  %306 = alloca %"struct.std::random_access_iterator_tag", align 1
  %307 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %299, align 8
  store i64* %1, i64** %300, align 8
  %308 = load i64*, i64** %299, align 8
  %309 = load i64*, i64** %300, align 8
  %310 = icmp eq i64* %308, %309
  store i32 1505425235, i32* %23
  br label %332

; <label>:311:                                    ; preds = %24
  %312 = load volatile i64**, i64*** %8
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64**, i64*** %7
  store i64* %313, i64** %314, align 8
  %315 = load volatile i64**, i64*** %7
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds i64, i64* %316, i32 -1
  %318 = load volatile i64**, i64*** %7
  store i64* %317, i64** %318, align 8
  store i32 -454576426, i32* %23
  br label %332

; <label>:319:                                    ; preds = %24
  %320 = load volatile i64**, i64*** %7
  %321 = load i64*, i64** %320, align 8
  %322 = load volatile i64**, i64*** %9
  %323 = load i64*, i64** %322, align 8
  %324 = icmp eq i64* %321, %323
  store i32 565870616, i32* %23
  br label %332

; <label>:325:                                    ; preds = %24
  %326 = load volatile i64**, i64*** %9
  %327 = load i64*, i64** %326, align 8
  %328 = load volatile i64**, i64*** %8
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile i64**, i64*** %9
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %330)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %327, i64* %329)
  %331 = load volatile i1*, i1** %11
  store i1 false, i1* %331, align 1
  store i32 -291241829, i32* %23
  br label %332

; <label>:332:                                    ; preds = %325, %319, %311, %296, %292, %291, %258, %242, %239, %207, %192, %181, %180, %159, %155, %140, %139, %117, %89, %87, %73, %71, %68, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -245468582, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -245468582, label %14
    i32 970340360, label %19
    i32 987067856, label %20
    i32 1221477037, label %23
    i32 -1689889406, label %28
    i32 1984424466, label %56
    i32 -1177184282, label %78
    i32 -248445338, label %79
    i32 1035754951, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 970340360, i32 987067856
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  store i32 -248445338, i32* %10
  br label %87

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 1221477037, i32* %10
  br label %87

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -1689889406, i32 -248445338
  store i32 %27, i32* %10
  br label %87

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = sub i32 %29, -623269337
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -623269337
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1984424466, i32 1035754951
  store i32 %55, i32* %10
  br label %87

; <label>:56:                                     ; preds = %11
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %57, i64* %58)
  %59 = load i64*, i64** %6, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 1
  store i64* %60, i64** %6, align 8
  %61 = load i64*, i64** %7, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 -1
  store i64* %62, i64** %7, align 8
  %63 = load i32, i32* @x.77
  %64 = load i32, i32* @y.78
  %65 = sub i32 %63, 2015842864
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2015842864
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1177184282, i32 1035754951
  store i32 %77, i32* %10
  br label %87

; <label>:78:                                     ; preds = %11
  store i32 1221477037, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %11
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %82)
  %83 = load i64*, i64** %6, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  store i64* %84, i64** %6, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 -1
  store i64* %86, i64** %7, align 8
  store i32 1984424466, i32* %10
  br label %87

; <label>:87:                                     ; preds = %80, %78, %56, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384874080.cpp() #0 section ".text.startup" {
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
