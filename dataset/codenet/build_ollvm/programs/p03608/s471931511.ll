; ModuleID = 'Project_CodeNet_C++1400/p03608/s471931511.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s471931511.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471931511.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [205 x [205 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  %32 = alloca i32
  store i32 -1586651764, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1004
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1586651764, label %36
    i32 -1874046284, label %51
    i32 -3786065, label %69
    i32 -1644744579, label %72
    i32 -1566282178, label %85
    i32 -716548954, label %101
    i32 -1292470138, label %122
    i32 -970026263, label %123
    i32 1572914473, label %124
    i32 -1715373991, label %140
    i32 140679672, label %170
    i32 2111942562, label %173
    i32 -2031583580, label %189
    i32 -1287734041, label %205
    i32 -1078898546, label %206
    i32 321340667, label %211
    i32 -1273820234, label %222
    i32 -235039509, label %229
    i32 1624782503, label %257
    i32 -101236388, label %272
    i32 1085813862, label %273
    i32 -343130356, label %279
    i32 537545072, label %280
    i32 -2062418848, label %286
    i32 1822787556, label %314
    i32 -337085629, label %329
    i32 1537753810, label %330
    i32 1752018435, label %335
    i32 -1093840163, label %362
    i32 -281546919, label %367
    i32 1068354040, label %368
    i32 -750131775, label %373
    i32 -1907046844, label %389
    i32 -1776031835, label %405
    i32 -1429856199, label %406
    i32 88806380, label %433
    i32 -1282776916, label %451
    i32 1778180237, label %454
    i32 -740801386, label %482
    i32 890872521, label %497
    i32 -561908905, label %498
    i32 -13654533, label %526
    i32 739218797, label %557
    i32 -869553720, label %560
    i32 1237196958, label %593
    i32 -1507095849, label %600
    i32 659976785, label %628
    i32 -813258723, label %644
    i32 -878036659, label %645
    i32 1360941551, label %652
    i32 -1940730914, label %653
    i32 951606002, label %658
    i32 -469231448, label %664
    i32 -806153660, label %692
    i32 -1435151920, label %707
    i32 -1214187610, label %708
    i32 2112111396, label %717
    i32 -1380229688, label %741
    i32 1985385073, label %742
    i32 124319106, label %758
    i32 -1019398585, label %798
    i32 -430608034, label %799
    i32 1540388192, label %826
    i32 1230276370, label %847
    i32 1539705199, label %848
    i32 166916971, label %852
    i32 399366867, label %867
    i32 608342878, label %896
    i32 407857190, label %897
    i32 1523774135, label %898
    i32 -855441317, label %906
    i32 1760185346, label %910
    i32 2060743617, label %914
    i32 316930119, label %947
    i32 -1075560120, label %951
    i32 -208851978, label %952
    i32 1440963446, label %953
    i32 -1988970589, label %954
    i32 -1926533661, label %955
    i32 -2004119466, label %959
    i32 527703047, label %960
    i32 -572911057, label %964
    i32 1776694891, label %965
    i32 217351534, label %966
    i32 2038329582, label %979
    i32 -486199861, label %1001
  ]

; <label>:35:                                     ; preds = %33
  br label %1004

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
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
  %50 = select i1 %48, i32 -1874046284, i32 1760185346
  store i32 %50, i32* %32
  br label %1004

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -3786065, i32 1760185346
  store i32 %68, i32* %32
  br label %1004

; <label>:69:                                     ; preds = %33
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1644744579, i32 -970026263
  store i32 %71, i32* %32
  br label %1004

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, -920692467
  %82 = add i32 %81, -1
  %83 = add i32 %82, -920692467
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %79, align 4
  store i32 -1566282178, i32* %32
  br label %1004

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 149297703
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 149297703
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -716548954, i32 2060743617
  store i32 %100, i32* %32
  br label %1004

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %10, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1292470138, i32 2060743617
  store i32 %121, i32* %32
  br label %1004

; <label>:122:                                    ; preds = %33
  store i32 -1586651764, i32* %32
  br label %1004

; <label>:123:                                    ; preds = %33
  store i32 205, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1572914473, i32* %32
  br label %1004

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -561903074
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -561903074
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1715373991, i32 316930119
  store i32 %139, i32* %32
  br label %1004

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 140679672, i32 316930119
  store i32 %169, i32* %32
  br label %1004

; <label>:170:                                    ; preds = %33
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 2111942562, i32 -2062418848
  store i32 %172, i32* %32
  br label %1004

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1935340673
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1935340673
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2031583580, i32 -1075560120
  store i32 %188, i32* %32
  br label %1004

; <label>:189:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1438383660
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1438383660
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1287734041, i32 -1075560120
  store i32 %204, i32* %32
  br label %1004

; <label>:205:                                    ; preds = %33
  store i32 -1078898546, i32* %32
  br label %1004

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 321340667, i32 -343130356
  store i32 %210, i32* %32
  br label %1004

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [205 x i32], [205 x i32]* %214, i64 0, i64 %216
  store i32 1000000000, i32* %217, align 4
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp eq i32 %218, %219
  %221 = select i1 %220, i32 -1273820234, i32 -235039509
  store i32 %221, i32* %32
  br label %1004

; <label>:222:                                    ; preds = %33
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [205 x i32], [205 x i32]* %225, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  store i32 -235039509, i32* %32
  br label %1004

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -67223212
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -67223212
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1624782503, i32 -208851978
  store i32 %256, i32* %32
  br label %1004

; <label>:257:                                    ; preds = %33
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
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
  %271 = select i1 %269, i32 -101236388, i32 -208851978
  store i32 %271, i32* %32
  br label %1004

; <label>:272:                                    ; preds = %33
  store i32 1085813862, i32* %32
  br label %1004

; <label>:273:                                    ; preds = %33
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 %274, 1692160926
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1692160926
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %14, align 4
  store i32 -1078898546, i32* %32
  br label %1004

; <label>:279:                                    ; preds = %33
  store i32 537545072, i32* %32
  br label %1004

; <label>:280:                                    ; preds = %33
  %281 = load i32, i32* %13, align 4
  %282 = add i32 %281, 284887944
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 284887944
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %13, align 4
  store i32 1572914473, i32* %32
  br label %1004

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 901508752
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 901508752
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1822787556, i32 1440963446
  store i32 %313, i32* %32
  br label %1004

; <label>:314:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -337085629, i32 1440963446
  store i32 %328, i32* %32
  br label %1004

; <label>:329:                                    ; preds = %33
  store i32 1537753810, i32* %32
  br label %1004

; <label>:330:                                    ; preds = %33
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 1752018435, i32 -281546919
  store i32 %334, i32* %32
  br label %1004

; <label>:335:                                    ; preds = %33
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) %17)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %337, i32* dereferenceable(4) %18)
  %339 = load i32, i32* %16, align 4
  %340 = sub i32 %339, -1770857103
  %341 = add i32 %340, -1
  %342 = add i32 %341, -1770857103
  %343 = add nsw i32 %339, -1
  store i32 %342, i32* %16, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, -1
  store i32 %346, i32* %17, align 4
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %350
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [205 x i32], [205 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  %355 = load i32, i32* %18, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %357
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [205 x i32], [205 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  store i32 -1093840163, i32* %32
  br label %1004

; <label>:362:                                    ; preds = %33
  %363 = load i32, i32* %15, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %15, align 4
  store i32 1537753810, i32* %32
  br label %1004

; <label>:367:                                    ; preds = %33
  store i32 0, i32* %19, align 4
  store i32 1068354040, i32* %32
  br label %1004

; <label>:368:                                    ; preds = %33
  %369 = load i32, i32* %19, align 4
  %370 = load i32, i32* %6, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 -750131775, i32 951606002
  store i32 %372, i32* %32
  br label %1004

; <label>:373:                                    ; preds = %33
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -298777001
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -298777001
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1907046844, i32 -1988970589
  store i32 %388, i32* %32
  br label %1004

; <label>:389:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1329612420
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1329612420
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1776031835, i32 -1988970589
  store i32 %404, i32* %32
  br label %1004

; <label>:405:                                    ; preds = %33
  store i32 -1429856199, i32* %32
  br label %1004

; <label>:406:                                    ; preds = %33
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 88806380, i32 -1926533661
  store i32 %432, i32* %32
  br label %1004

; <label>:433:                                    ; preds = %33
  %434 = load i32, i32* %20, align 4
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %434, %435
  store i1 %436, i1* %2
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1282776916, i32 -1926533661
  store i32 %450, i32* %32
  br label %1004

; <label>:451:                                    ; preds = %33
  %452 = load volatile i1, i1* %2
  %453 = select i1 %452, i32 1778180237, i32 1360941551
  store i32 %453, i32* %32
  br label %1004

; <label>:454:                                    ; preds = %33
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1919573609
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1919573609
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -740801386, i32 -2004119466
  store i32 %481, i32* %32
  br label %1004

; <label>:482:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 890872521, i32 -2004119466
  store i32 %496, i32* %32
  br label %1004

; <label>:497:                                    ; preds = %33
  store i32 -561908905, i32* %32
  br label %1004

; <label>:498:                                    ; preds = %33
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1968125837
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1968125837
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -13654533, i32 527703047
  store i32 %525, i32* %32
  br label %1004

; <label>:526:                                    ; preds = %33
  %527 = load i32, i32* %21, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp slt i32 %527, %528
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -498957234
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -498957234
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 739218797, i32 527703047
  store i32 %556, i32* %32
  br label %1004

; <label>:557:                                    ; preds = %33
  %558 = load volatile i1, i1* %1
  %559 = select i1 %558, i32 -869553720, i32 -1507095849
  store i32 %559, i32* %32
  br label %1004

; <label>:560:                                    ; preds = %33
  %561 = load i32, i32* %20, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %562
  %564 = load i32, i32* %21, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [205 x i32], [205 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %20, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %568
  %570 = load i32, i32* %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [205 x i32], [205 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %19, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %575
  %577 = load i32, i32* %21, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [205 x i32], [205 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %573, -435530908
  %582 = add i32 %581, %580
  %583 = sub i32 %582, -435530908
  %584 = add nsw i32 %573, %580
  store i32 %583, i32* %22, align 4
  %585 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %566, i32* dereferenceable(4) %22)
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %588
  %590 = load i32, i32* %21, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [205 x i32], [205 x i32]* %589, i64 0, i64 %591
  store i32 %586, i32* %592, align 4
  store i32 1237196958, i32* %32
  br label %1004

; <label>:593:                                    ; preds = %33
  %594 = load i32, i32* %21, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  store i32 %598, i32* %21, align 4
  store i32 -561908905, i32* %32
  br label %1004

; <label>:600:                                    ; preds = %33
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1164109798
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1164109798
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 659976785, i32 -572911057
  store i32 %627, i32* %32
  br label %1004

; <label>:628:                                    ; preds = %33
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 682106355
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 682106355
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -813258723, i32 -572911057
  store i32 %643, i32* %32
  br label %1004

; <label>:644:                                    ; preds = %33
  store i32 -878036659, i32* %32
  br label %1004

; <label>:645:                                    ; preds = %33
  %646 = load i32, i32* %20, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  store i32 %650, i32* %20, align 4
  store i32 -1429856199, i32* %32
  br label %1004

; <label>:652:                                    ; preds = %33
  store i32 -1940730914, i32* %32
  br label %1004

; <label>:653:                                    ; preds = %33
  %654 = load i32, i32* %19, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  store i32 %656, i32* %19, align 4
  store i32 1068354040, i32* %32
  br label %1004

; <label>:658:                                    ; preds = %33
  %659 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i32 0, i32 0
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i32 0, i32 0
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  call void @_ZSt4sortIPiEvT_S1_(i32* %659, i32* %663)
  store i32 1000000000, i32* %23, align 4
  store i32 -469231448, i32* %32
  br label %1004

; <label>:664:                                    ; preds = %33
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 504448475
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 504448475
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -806153660, i32 1776694891
  store i32 %691, i32* %32
  br label %1004

; <label>:692:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i8 1, i8* %25, align 1
  store i32 0, i32* %26, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1435151920, i32 1776694891
  store i32 %706, i32* %32
  br label %1004

; <label>:707:                                    ; preds = %33
  store i32 -1214187610, i32* %32
  br label %1004

; <label>:708:                                    ; preds = %33
  %709 = load i32, i32* %26, align 4
  %710 = load i32, i32* %8, align 4
  %711 = sub i32 %710, 1315190108
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1315190108
  %714 = sub nsw i32 %710, 1
  %715 = icmp slt i32 %709, %713
  %716 = select i1 %715, i32 2112111396, i32 1539705199
  store i32 %716, i32* %32
  br label %1004

; <label>:717:                                    ; preds = %33
  %718 = load i32, i32* %26, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  store i32 %721, i32* %27, align 4
  %722 = load i32, i32* %26, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %722, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  store i32 %730, i32* %28, align 4
  %731 = load i32, i32* %27, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %732
  %734 = load i32, i32* %28, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [205 x i32], [205 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sitofp i32 %737 to double
  %739 = fcmp oeq double %738, 1.000000e+09
  %740 = select i1 %739, i32 -1380229688, i32 1985385073
  store i32 %740, i32* %32
  br label %1004

; <label>:741:                                    ; preds = %33
  store i8 0, i8* %25, align 1
  store i32 1539705199, i32* %32
  br label %1004

; <label>:742:                                    ; preds = %33
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1852471579
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1852471579
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 124319106, i32 217351534
  store i32 %757, i32* %32
  br label %1004

; <label>:758:                                    ; preds = %33
  %759 = load i32, i32* %27, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %760
  %762 = load i32, i32* %28, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [205 x i32], [205 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %24, align 4
  %767 = sub i32 %766, 426436196
  %768 = add i32 %767, %765
  %769 = add i32 %768, 426436196
  %770 = add nsw i32 %766, %765
  store i32 %769, i32* %24, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -1058872895
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1058872895
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1019398585, i32 217351534
  store i32 %797, i32* %32
  br label %1004

; <label>:798:                                    ; preds = %33
  store i32 -430608034, i32* %32
  br label %1004

; <label>:799:                                    ; preds = %33
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1540388192, i32 2038329582
  store i32 %825, i32* %32
  br label %1004

; <label>:826:                                    ; preds = %33
  %827 = load i32, i32* %26, align 4
  %828 = add i32 %827, -1706178148
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1706178148
  %831 = add nsw i32 %827, 1
  store i32 %830, i32* %26, align 4
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1044190067
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1044190067
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1230276370, i32 2038329582
  store i32 %846, i32* %32
  br label %1004

; <label>:847:                                    ; preds = %33
  store i32 -1214187610, i32* %32
  br label %1004

; <label>:848:                                    ; preds = %33
  %849 = load i8, i8* %25, align 1
  %850 = trunc i8 %849 to i1
  %851 = select i1 %850, i32 166916971, i32 407857190
  store i32 %851, i32* %32
  br label %1004

; <label>:852:                                    ; preds = %33
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 399366867, i32 -486199861
  store i32 %866, i32* %32
  br label %1004

; <label>:867:                                    ; preds = %33
  %868 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %869 = load i32, i32* %868, align 4
  store i32 %869, i32* %23, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 608342878, i32 -486199861
  store i32 %895, i32* %32
  br label %1004

; <label>:896:                                    ; preds = %33
  store i32 407857190, i32* %32
  br label %1004

; <label>:897:                                    ; preds = %33
  store i32 1523774135, i32* %32
  br label %1004

; <label>:898:                                    ; preds = %33
  %899 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i32 0, i32 0
  %900 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i32 0, i32 0
  %901 = load i32, i32* %8, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %900, i64 %902
  %904 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %899, i32* %903)
  %905 = select i1 %904, i32 -469231448, i32 -855441317
  store i32 %905, i32* %32
  br label %1004

; <label>:906:                                    ; preds = %33
  %907 = load i32, i32* %23, align 4
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %907)
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %908, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:910:                                    ; preds = %33
  %911 = load i32, i32* %10, align 4
  %912 = load i32, i32* %8, align 4
  %913 = icmp slt i32 %911, %912
  store i32 -1874046284, i32* %32
  br label %1004

; <label>:914:                                    ; preds = %33
  %915 = load i32, i32* %10, align 4
  %916 = shl i32 %915, 1
  %917 = sub i32 %915, 1512860091
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1512860091
  %920 = sub i32 %915, 1
  %921 = mul i32 %919, 1
  %922 = shl i32 %915, 1
  %923 = sub i32 %915, -1050448455
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1050448455
  %926 = sub i32 %915, 1
  %927 = mul i32 %925, 1
  %928 = sub i32 0, %915
  %929 = add i32 0, %928
  %930 = sub i32 0, %915
  %931 = sub i32 %929, 1784014730
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1784014730
  %934 = add i32 %929, 1
  %935 = sub i32 0, 1
  %936 = add i32 %915, %935
  %937 = sub i32 %915, 1
  %938 = mul i32 %936, 1
  %939 = sub i32 %915, -1922997685
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1922997685
  %942 = sub i32 %915, 1
  %943 = mul i32 %941, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %915, %944
  %946 = add nsw i32 %915, 1
  store i32 %945, i32* %10, align 4
  store i32 -716548954, i32* %32
  br label %1004

; <label>:947:                                    ; preds = %33
  %948 = load i32, i32* %13, align 4
  %949 = load i32, i32* %6, align 4
  %950 = icmp slt i32 %948, %949
  store i32 -1715373991, i32* %32
  br label %1004

; <label>:951:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 -2031583580, i32* %32
  br label %1004

; <label>:952:                                    ; preds = %33
  store i32 1624782503, i32* %32
  br label %1004

; <label>:953:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 1822787556, i32* %32
  br label %1004

; <label>:954:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 -1907046844, i32* %32
  br label %1004

; <label>:955:                                    ; preds = %33
  %956 = load i32, i32* %20, align 4
  %957 = load i32, i32* %6, align 4
  %958 = icmp slt i32 %956, %957
  store i32 88806380, i32* %32
  br label %1004

; <label>:959:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  store i32 -740801386, i32* %32
  br label %1004

; <label>:960:                                    ; preds = %33
  %961 = load i32, i32* %21, align 4
  %962 = load i32, i32* %6, align 4
  %963 = icmp slt i32 %961, %962
  store i32 -13654533, i32* %32
  br label %1004

; <label>:964:                                    ; preds = %33
  store i32 659976785, i32* %32
  br label %1004

; <label>:965:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i8 1, i8* %25, align 1
  store i32 0, i32* %26, align 4
  store i32 -806153660, i32* %32
  br label %1004

; <label>:966:                                    ; preds = %33
  %967 = load i32, i32* %27, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %12, i64 0, i64 %968
  %970 = load i32, i32* %28, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [205 x i32], [205 x i32]* %969, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* %24, align 4
  %975 = sub i32 %974, -675756721
  %976 = add i32 %975, %973
  %977 = add i32 %976, -675756721
  %978 = add nsw i32 %974, %973
  store i32 %977, i32* %24, align 4
  store i32 124319106, i32* %32
  br label %1004

; <label>:979:                                    ; preds = %33
  %980 = load i32, i32* %26, align 4
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %983 = sub i32 0, %980
  %984 = sub i32 %982, -29698285
  %985 = add i32 %984, 1
  %986 = add i32 %985, -29698285
  %987 = add i32 %982, 1
  %988 = sub i32 0, %980
  %989 = add i32 0, %988
  %990 = sub i32 0, %980
  %991 = add i32 %989, -719133066
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -719133066
  %994 = add i32 %989, 1
  %995 = shl i32 %980, 1
  %996 = shl i32 %980, 1
  %997 = shl i32 %980, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %980, %998
  %1000 = add nsw i32 %980, 1
  store i32 %999, i32* %26, align 4
  store i32 1540388192, i32* %32
  br label %1004

; <label>:1001:                                   ; preds = %33
  %1002 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %1003 = load i32, i32* %1002, align 4
  store i32 %1003, i32* %23, align 4
  store i32 399366867, i32* %32
  br label %1004

; <label>:1004:                                   ; preds = %1001, %979, %966, %965, %964, %960, %959, %955, %954, %953, %952, %951, %947, %914, %910, %898, %897, %896, %867, %852, %848, %847, %826, %799, %798, %758, %742, %741, %717, %708, %707, %692, %664, %658, %653, %652, %645, %644, %628, %600, %593, %560, %557, %526, %498, %497, %482, %454, %451, %433, %406, %405, %389, %373, %368, %367, %362, %335, %330, %329, %314, %286, %280, %279, %273, %272, %257, %229, %222, %211, %206, %205, %189, %173, %170, %140, %124, %123, %122, %101, %85, %72, %69, %51, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 213304009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 213304009, label %16
    i32 463838387, label %21
    i32 1326424124, label %23
    i32 996386977, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 463838387, i32 1326424124
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 996386977, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 996386977, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -364927420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -364927420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1765073476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1765073476, label %19
    i32 -47259420, label %39
    i32 2121842399, label %73
    i32 1870052855, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -47259420, i32 1870052855
  store i32 %38, i32* %15
  br label %81

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
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -1944833591
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1944833591
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
  %72 = select i1 %70, i32 2121842399, i32 1870052855
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %79 = load i32*, i32** %75, align 8
  %80 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 -47259420, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 666798921
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 666798921
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1466689002, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1466689002, label %22
    i32 1661459941, label %42
    i32 2002754112, label %81
    i32 -2075606865, label %84
    i32 351457107, label %106
    i32 -956130632, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %116

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
  %41 = select i1 %39, i32 1661459941, i32 -956130632
  store i32 %41, i32* %18
  br label %116

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
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 2002754112, i32 -956130632
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -2075606865, i32 351457107
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, -5175792443169835641
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -5175792443169835641
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 351457107, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  ret void

; <label>:107:                                    ; preds = %19
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = load i32*, i32** %110, align 8
  %115 = icmp ne i32* %113, %114
  store i32 1661459941, i32* %18
  br label %116

; <label>:116:                                    ; preds = %107, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 855643147
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 855643147
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -368637113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -368637113, label %17
    i32 1895958423, label %37
    i32 1031800104, label %66
    i32 -133929189, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1895958423, i32 -133929189
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, -1214793349
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1214793349
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
  %65 = select i1 %63, i32 1031800104, i32 -133929189
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1895958423, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, -171842468
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -171842468
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1324978662, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %340
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1324978662, label %25
    i32 586354976, label %45
    i32 -56696539, label %83
    i32 -623822927, label %84
    i32 109033539, label %98
    i32 1642385574, label %126
    i32 -808058142, label %144
    i32 -286766472, label %147
    i32 1863545435, label %163
    i32 669973004, label %197
    i32 1502993858, label %198
    i32 -1205576928, label %225
    i32 -2115440009, label %276
    i32 8915658, label %277
    i32 -516169295, label %278
    i32 1970337634, label %287
    i32 -194047291, label %291
    i32 1000085615, label %298
  ]

; <label>:24:                                     ; preds = %22
  br label %340

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
  %44 = select i1 %42, i32 586354976, i32 -516169295
  store i32 %44, i32* %21
  br label %340

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -56696539, i32 -516169295
  store i32 %82, i32* %21
  br label %340

; <label>:83:                                     ; preds = %22
  store i32 -623822927, i32* %21
  br label %340

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, 3689091391163601065
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 3689091391163601065
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 4
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 109033539, i32 8915658
  store i32 %97, i32* %21
  br label %340

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1171170901
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1171170901
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
  %125 = select i1 %123, i32 1642385574, i32 1970337634
  store i32 %125, i32* %21
  br label %340

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
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
  %143 = select i1 %141, i32 -808058142, i32 1970337634
  store i32 %143, i32* %21
  br label %340

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -286766472, i32 1502993858
  store i32 %146, i32* %21
  br label %340

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = add i32 %148, 1999960534
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1999960534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1863545435, i32 -194047291
  store i32 %162, i32* %21
  br label %340

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %7
  %169 = load i32*, i32** %168, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %165, i32* %167, i32* %169)
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = add i32 %170, 1895063050
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1895063050
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 669973004, i32 -194047291
  store i32 %196, i32* %21
  br label %340

; <label>:197:                                    ; preds = %22
  store i32 8915658, i32* %21
  br label %340

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -1205576928, i32 1000085615
  store i32 %224, i32* %21
  br label %340

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, -1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, -1
  %233 = load volatile i64*, i64** %6
  store i64 %231, i64* %233, align 8
  %234 = load volatile i32**, i32*** %8
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  %238 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %235, i32* %237)
  %239 = load volatile i32**, i32*** %5
  store i32* %238, i32** %239, align 8
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32**, i32*** %7
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %241, i32* %243, i64 %245)
  %246 = load volatile i32**, i32*** %5
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %7
  store i32* %247, i32** %248, align 8
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 %249, 115971129
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 115971129
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
  %275 = select i1 %273, i32 -2115440009, i32 1000085615
  store i32 %275, i32* %21
  br label %340

; <label>:276:                                    ; preds = %22
  store i32 -623822927, i32* %21
  br label %340

; <label>:277:                                    ; preds = %22
  ret void

; <label>:278:                                    ; preds = %22
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %280 = alloca i32*, align 8
  %281 = alloca i32*, align 8
  %282 = alloca i64, align 8
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %284 = alloca i32*, align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %280, align 8
  store i32* %1, i32** %281, align 8
  store i64 %2, i64* %282, align 8
  store i32 586354976, i32* %21
  br label %340

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 0
  store i32 1642385574, i32* %21
  br label %340

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32**, i32*** %8
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %7
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32**, i32*** %7
  %297 = load i32*, i32** %296, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %293, i32* %295, i32* %297)
  store i32 1863545435, i32* %21
  br label %340

; <label>:298:                                    ; preds = %22
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = add i64 0, 8634278589011665228
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, 8634278589011665228
  %304 = sub i64 0, %300
  %305 = sub i64 0, -1
  %306 = sub i64 %303, %305
  %307 = add i64 %303, -1
  %308 = sub i64 0, 7693259997019554968
  %309 = sub i64 %308, %300
  %310 = add i64 %309, 7693259997019554968
  %311 = sub i64 0, %300
  %312 = add i64 %310, 8067495072973443412
  %313 = add i64 %312, -1
  %314 = sub i64 %313, 8067495072973443412
  %315 = add i64 %310, -1
  %316 = add i64 %300, 7762096560891023259
  %317 = sub i64 %316, -1
  %318 = sub i64 %317, 7762096560891023259
  %319 = sub i64 %300, -1
  %320 = mul i64 %318, -1
  %321 = sub i64 0, -1
  %322 = sub i64 %300, %321
  %323 = add nsw i64 %300, -1
  %324 = load volatile i64*, i64** %6
  store i64 %322, i64* %324, align 8
  %325 = load volatile i32**, i32*** %8
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile i32**, i32*** %7
  %328 = load i32*, i32** %327, align 8
  %329 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %326, i32* %328)
  %330 = load volatile i32**, i32*** %5
  store i32* %329, i32** %330, align 8
  %331 = load volatile i32**, i32*** %5
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile i32**, i32*** %7
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %6
  %336 = load i64, i64* %335, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %332, i32* %334, i64 %336)
  %337 = load volatile i32**, i32*** %5
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i32**, i32*** %7
  store i32* %338, i32** %339, align 8
  store i32 -1205576928, i32* %21
  br label %340

; <label>:340:                                    ; preds = %298, %291, %287, %278, %276, %225, %198, %197, %163, %147, %144, %126, %98, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 6723915091509408504
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6723915091509408504
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, -558129230
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -558129230
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1854708294, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1854708294, label %22
    i32 -112489059, label %30
    i32 -137225641, label %77
    i32 -998205279, label %80
    i32 -1866882418, label %91
    i32 -1957546141, label %107
    i32 11691496, label %139
    i32 -1210350745, label %140
    i32 -1899905536, label %155
    i32 -1739244839, label %170
    i32 178476479, label %171
    i32 -1420602730, label %190
    i32 1930834987, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -112489059, i32 178476479
  store i32 %29, i32* %18
  br label %196

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
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, -1752332661
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1752332661
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
  %76 = select i1 %74, i32 -137225641, i32 178476479
  store i32 %76, i32* %18
  br label %196

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -998205279, i32 -1866882418
  store i32 %79, i32* %18
  br label %196

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
  store i32 -1210350745, i32* %18
  br label %196

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, -2092480729
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2092480729
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1957546141, i32 -1420602730
  store i32 %106, i32* %18
  br label %196

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %109, i32* %111)
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = add i32 %112, 989569440
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 989569440
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
  %138 = select i1 %136, i32 11691496, i32 -1420602730
  store i32 %138, i32* %18
  br label %196

; <label>:139:                                    ; preds = %19
  store i32 -1210350745, i32* %18
  br label %196

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
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
  %154 = select i1 %152, i32 -1899905536, i32 1930834987
  store i32 %154, i32* %18
  br label %196

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
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
  %169 = select i1 %167, i32 -1739244839, i32 1930834987
  store i32 %169, i32* %18
  br label %196

; <label>:170:                                    ; preds = %19
  ret void

; <label>:171:                                    ; preds = %19
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %178 = load i32*, i32** %174, align 8
  %179 = load i32*, i32** %173, align 8
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = shl i64 %180, %181
  %183 = shl i64 %180, %181
  %184 = sub i64 0, %181
  %185 = add i64 %180, %184
  %186 = sub i64 %180, %181
  %187 = shl i64 %185, 4
  %188 = sdiv exact i64 %185, 4
  %189 = icmp sgt i64 %188, 16
  store i32 -112489059, i32* %18
  br label %196

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32**, i32*** %5
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %192, i32* %194)
  store i32 -1957546141, i32* %18
  br label %196

; <label>:195:                                    ; preds = %19
  store i32 -1899905536, i32* %18
  br label %196

; <label>:196:                                    ; preds = %195, %190, %171, %155, %140, %139, %107, %91, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -468302811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -468302811, label %19
    i32 603121315, label %39
    i32 -1357302363, label %66
    i32 655217852, label %67
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
  %38 = select i1 %36, i32 603121315, i32 655217852
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
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 2074454026
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2074454026
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1357302363, i32 655217852
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
  store i32 603121315, i32* %15
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 1450421450, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %243
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1450421450, label %24
    i32 894927789, label %32
    i32 -1054710765, label %65
    i32 1240801116, label %66
    i32 -446278158, label %73
    i32 -932931162, label %81
    i32 -1059951620, label %88
    i32 -440250560, label %103
    i32 -1951879805, label %131
    i32 -496659746, label %132
    i32 2025030571, label %159
    i32 -1067272487, label %179
    i32 -129753905, label %180
    i32 -2026005532, label %196
    i32 -574976849, label %224
    i32 1255020319, label %225
    i32 -243195335, label %236
    i32 -600524991, label %237
    i32 1081301333, label %242
  ]

; <label>:23:                                     ; preds = %21
  br label %243

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 894927789, i32 1255020319
  store i32 %31, i32* %20
  br label %243

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
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 %50, -1213703559
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1213703559
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1054710765, i32 1255020319
  store i32 %64, i32* %20
  br label %243

; <label>:65:                                     ; preds = %21
  store i32 1240801116, i32* %20
  br label %243

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = icmp ult i32* %68, %70
  %72 = select i1 %71, i32 -446278158, i32 -129753905
  store i32 %72, i32* %20
  br label %243

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, i32* %75, i32* %77)
  %80 = select i1 %79, i32 -932931162, i32 -1059951620
  store i32 %80, i32* %20
  br label %243

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 -1059951620, i32* %20
  br label %243

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -440250560, i32 -243195335
  store i32 %102, i32* %20
  br label %243

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 %104, -1896905040
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1896905040
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
  %130 = select i1 %128, i32 -1951879805, i32 -243195335
  store i32 %130, i32* %20
  br label %243

; <label>:131:                                    ; preds = %21
  store i32 -496659746, i32* %20
  br label %243

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 2025030571, i32 -600524991
  store i32 %158, i32* %20
  br label %243

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32**, i32*** %4
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  %163 = load volatile i32**, i32*** %4
  store i32* %162, i32** %163, align 8
  %164 = load i32, i32* @x.23
  %165 = load i32, i32* @y.24
  %166 = sub i32 %164, -807899540
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -807899540
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1067272487, i32 -600524991
  store i32 %178, i32* %20
  br label %243

; <label>:179:                                    ; preds = %21
  store i32 1240801116, i32* %20
  br label %243

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.23
  %182 = load i32, i32* @y.24
  %183 = sub i32 %181, -1030869241
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1030869241
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2026005532, i32 1081301333
  store i32 %195, i32* %20
  br label %243

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.23
  %198 = load i32, i32* @y.24
  %199 = add i32 %197, 783355102
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 783355102
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -574976849, i32 1081301333
  store i32 %223, i32* %20
  br label %243

; <label>:224:                                    ; preds = %21
  ret void

; <label>:225:                                    ; preds = %21
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i32*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca i32*, align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %227, align 8
  store i32* %1, i32** %228, align 8
  store i32* %2, i32** %229, align 8
  %233 = load i32*, i32** %227, align 8
  %234 = load i32*, i32** %228, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %233, i32* %234)
  %235 = load i32*, i32** %228, align 8
  store i32* %235, i32** %231, align 8
  store i32 894927789, i32* %20
  br label %243

; <label>:236:                                    ; preds = %21
  store i32 -440250560, i32* %20
  br label %243

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32**, i32*** %4
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  %241 = load volatile i32**, i32*** %4
  store i32* %240, i32** %241, align 8
  store i32 2025030571, i32* %20
  br label %243

; <label>:242:                                    ; preds = %21
  store i32 -2026005532, i32* %20
  br label %243

; <label>:243:                                    ; preds = %242, %237, %236, %225, %196, %180, %179, %159, %132, %131, %103, %88, %81, %73, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -80310039, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -80310039, label %12
    i32 -1956243860, label %40
    i32 -2077858567, label %65
    i32 -2079868839, label %68
    i32 1314931082, label %74
    i32 -1048932233, label %90
    i32 418388360, label %117
    i32 1456565104, label %118
    i32 -771150763, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, -35761162
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -35761162
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1956243860, i32 1456565104
  store i32 %39, i32* %8
  br label %179

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, -1550474766
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1550474766
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2077858567, i32 1456565104
  store i32 %64, i32* %8
  br label %179

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -2079868839, i32 1314931082
  store i32 %67, i32* %8
  br label %179

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %72, i32* %73)
  store i32 -80310039, i32* %8
  br label %179

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, -2109156823
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2109156823
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1048932233, i32 -771150763
  store i32 %89, i32* %8
  br label %179

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 418388360, i32 -771150763
  store i32 %116, i32* %8
  br label %179

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %9
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %5, align 8
  %121 = ptrtoint i32* %119 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = shl i64 %121, %122
  %124 = shl i64 %121, %122
  %125 = shl i64 %121, %122
  %126 = add i64 %121, -2065086564184402395
  %127 = sub i64 %126, %122
  %128 = sub i64 %127, -2065086564184402395
  %129 = sub i64 %121, %122
  %130 = mul i64 %128, %122
  %131 = add i64 %121, -1068059762693650228
  %132 = sub i64 %131, %122
  %133 = sub i64 %132, -1068059762693650228
  %134 = sub i64 %121, %122
  %135 = mul i64 %133, %122
  %136 = shl i64 %121, %122
  %137 = sub i64 0, -6172589206816908904
  %138 = sub i64 %137, %121
  %139 = add i64 %138, -6172589206816908904
  %140 = sub i64 0, %121
  %141 = add i64 %139, 628033879541343808
  %142 = add i64 %141, %122
  %143 = sub i64 %142, 628033879541343808
  %144 = add i64 %139, %122
  %145 = add i64 %121, 1438955954217553106
  %146 = sub i64 %145, %122
  %147 = sub i64 %146, 1438955954217553106
  %148 = sub i64 %121, %122
  %149 = mul i64 %147, %122
  %150 = shl i64 %121, %122
  %151 = add i64 %121, 2258700057051655814
  %152 = sub i64 %151, %122
  %153 = sub i64 %152, 2258700057051655814
  %154 = sub i64 %121, %122
  %155 = shl i64 %153, 4
  %156 = sub i64 %153, -1872258728008040215
  %157 = sub i64 %156, 4
  %158 = add i64 %157, -1872258728008040215
  %159 = sub i64 %153, 4
  %160 = mul i64 %158, 4
  %161 = shl i64 %153, 4
  %162 = shl i64 %153, 4
  %163 = sub i64 0, 4
  %164 = add i64 %153, %163
  %165 = sub i64 %153, 4
  %166 = mul i64 %164, 4
  %167 = add i64 %153, -4359634075557345954
  %168 = sub i64 %167, 4
  %169 = sub i64 %168, -4359634075557345954
  %170 = sub i64 %153, 4
  %171 = mul i64 %169, 4
  %172 = sub i64 0, 4
  %173 = add i64 %153, %172
  %174 = sub i64 %153, 4
  %175 = mul i64 %173, 4
  %176 = sdiv exact i64 %153, 4
  %177 = icmp sgt i64 %176, 1
  store i32 -1956243860, i32* %8
  br label %179

; <label>:178:                                    ; preds = %9
  store i32 -1048932233, i32* %8
  br label %179

; <label>:179:                                    ; preds = %178, %118, %90, %74, %68, %65, %40, %12, %11
  br label %9
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
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, 832941921
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 832941921
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1967058335, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %481
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1967058335, label %25
    i32 328304730, label %33
    i32 -543825134, label %69
    i32 -2114664769, label %72
    i32 -1853961837, label %73
    i32 -1323197516, label %89
    i32 -336180983, label %136
    i32 1810876155, label %137
    i32 1204131830, label %159
    i32 -870421458, label %175
    i32 -1629567221, label %190
    i32 1305721331, label %191
    i32 -1874841203, label %219
    i32 529772461, label %240
    i32 -1661094264, label %241
    i32 964463308, label %242
    i32 386321170, label %315
    i32 -1874265344, label %455
    i32 -511743977, label %456
  ]

; <label>:24:                                     ; preds = %22
  br label %481

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 328304730, i32 964463308
  store i32 %32, i32* %21
  br label %481

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
  %49 = add i64 %47, -9205044161023382315
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -9205044161023382315
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -543825134, i32 964463308
  store i32 %68, i32* %21
  br label %481

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2114664769, i32 -1853961837
  store i32 %71, i32* %21
  br label %481

; <label>:72:                                     ; preds = %22
  store i32 -1661094264, i32* %21
  br label %481

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = sub i32 %74, 1408554714
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1408554714
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1323197516, i32 386321170
  store i32 %88, i32* %21
  br label %481

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = add i64 %94, 1100896502561257979
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 1100896502561257979
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 4
  %101 = load volatile i64*, i64** %6
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 8755362671117279079
  %105 = sub i64 %104, 2
  %106 = add i64 %105, 8755362671117279079
  %107 = sub nsw i64 %103, 2
  %108 = sdiv i64 %106, 2
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.27
  %111 = load i32, i32* @y.28
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -336180983, i32 386321170
  store i32 %135, i32* %21
  br label %481

; <label>:136:                                    ; preds = %22
  store i32 1810876155, i32* %21
  br label %481

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32**, i32*** %8
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %4
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %147, i64 %149, i64 %151, i32 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 1204131830, i32 1305721331
  store i32 %158, i32* %21
  br label %481

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.27
  %161 = load i32, i32* @y.28
  %162 = sub i32 %160, 1387139757
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1387139757
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -870421458, i32 -1874265344
  store i32 %174, i32* %21
  br label %481

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.27
  %177 = load i32, i32* @y.28
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1629567221, i32 -1874265344
  store i32 %189, i32* %21
  br label %481

; <label>:190:                                    ; preds = %22
  store i32 -1661094264, i32* %21
  br label %481

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.27
  %193 = load i32, i32* @y.28
  %194 = add i32 %192, 886511996
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 886511996
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1874841203, i32 -511743977
  store i32 %218, i32* %21
  br label %481

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, -1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, -1
  %225 = load volatile i64*, i64** %5
  store i64 %223, i64* %225, align 8
  %226 = load i32, i32* @x.27
  %227 = load i32, i32* @y.28
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 529772461, i32 -511743977
  store i32 %239, i32* %21
  br label %481

; <label>:240:                                    ; preds = %22
  store i32 1810876155, i32* %21
  br label %481

; <label>:241:                                    ; preds = %22
  ret void

; <label>:242:                                    ; preds = %22
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i32*, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i32, align 4
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %244, align 8
  store i32* %1, i32** %245, align 8
  %250 = load i32*, i32** %245, align 8
  %251 = load i32*, i32** %244, align 8
  %252 = ptrtoint i32* %250 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 0, %253
  %255 = add i64 %252, %254
  %256 = sub i64 %252, %253
  %257 = mul i64 %255, %253
  %258 = shl i64 %252, %253
  %259 = sub i64 %252, -5309285470327986121
  %260 = sub i64 %259, %253
  %261 = add i64 %260, -5309285470327986121
  %262 = sub i64 %252, %253
  %263 = mul i64 %261, %253
  %264 = shl i64 %252, %253
  %265 = sub i64 0, 2871684925586647562
  %266 = sub i64 %265, %252
  %267 = add i64 %266, 2871684925586647562
  %268 = sub i64 0, %252
  %269 = add i64 %267, -4557490400613715860
  %270 = add i64 %269, %253
  %271 = sub i64 %270, -4557490400613715860
  %272 = add i64 %267, %253
  %273 = add i64 %252, -1817980325876663349
  %274 = sub i64 %273, %253
  %275 = sub i64 %274, -1817980325876663349
  %276 = sub i64 %252, %253
  %277 = mul i64 %275, %253
  %278 = add i64 %252, -4388032799275405034
  %279 = sub i64 %278, %253
  %280 = sub i64 %279, -4388032799275405034
  %281 = sub i64 %252, %253
  %282 = shl i64 %280, 4
  %283 = sub i64 0, 4
  %284 = add i64 %280, %283
  %285 = sub i64 %280, 4
  %286 = mul i64 %284, 4
  %287 = add i64 0, -7605339665340939833
  %288 = sub i64 %287, %280
  %289 = sub i64 %288, -7605339665340939833
  %290 = sub i64 0, %280
  %291 = sub i64 %289, 4366086108160800084
  %292 = add i64 %291, 4
  %293 = add i64 %292, 4366086108160800084
  %294 = add i64 %289, 4
  %295 = shl i64 %280, 4
  %296 = shl i64 %280, 4
  %297 = add i64 %280, 8693813256163202692
  %298 = sub i64 %297, 4
  %299 = sub i64 %298, 8693813256163202692
  %300 = sub i64 %280, 4
  %301 = mul i64 %299, 4
  %302 = sub i64 0, 929537693270418898
  %303 = sub i64 %302, %280
  %304 = add i64 %303, 929537693270418898
  %305 = sub i64 0, %280
  %306 = sub i64 0, 4
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 4
  %309 = sub i64 0, 4
  %310 = add i64 %280, %309
  %311 = sub i64 %280, 4
  %312 = mul i64 %310, 4
  %313 = sdiv exact i64 %280, 4
  %314 = icmp slt i64 %313, 2
  store i32 328304730, i32* %21
  br label %481

; <label>:315:                                    ; preds = %22
  %316 = load volatile i32**, i32*** %7
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i32**, i32*** %8
  %319 = load i32*, i32** %318, align 8
  %320 = ptrtoint i32* %317 to i64
  %321 = ptrtoint i32* %319 to i64
  %322 = shl i64 %320, %321
  %323 = add i64 0, -7443088518817392583
  %324 = sub i64 %323, %320
  %325 = sub i64 %324, -7443088518817392583
  %326 = sub i64 0, %320
  %327 = add i64 %325, 2128601863223982290
  %328 = add i64 %327, %321
  %329 = sub i64 %328, 2128601863223982290
  %330 = add i64 %325, %321
  %331 = add i64 0, 8452288042210554054
  %332 = sub i64 %331, %320
  %333 = sub i64 %332, 8452288042210554054
  %334 = sub i64 0, %320
  %335 = sub i64 0, %321
  %336 = sub i64 %333, %335
  %337 = add i64 %333, %321
  %338 = sub i64 0, 5996568986932346866
  %339 = sub i64 %338, %320
  %340 = add i64 %339, 5996568986932346866
  %341 = sub i64 0, %320
  %342 = sub i64 %340, -4956981049124453932
  %343 = add i64 %342, %321
  %344 = add i64 %343, -4956981049124453932
  %345 = add i64 %340, %321
  %346 = shl i64 %320, %321
  %347 = add i64 %320, -6317815437217973542
  %348 = sub i64 %347, %321
  %349 = sub i64 %348, -6317815437217973542
  %350 = sub i64 %320, %321
  %351 = mul i64 %349, %321
  %352 = add i64 %320, 3758317144102197659
  %353 = sub i64 %352, %321
  %354 = sub i64 %353, 3758317144102197659
  %355 = sub i64 %320, %321
  %356 = mul i64 %354, %321
  %357 = sub i64 0, -5269463931114897430
  %358 = sub i64 %357, %320
  %359 = add i64 %358, -5269463931114897430
  %360 = sub i64 0, %320
  %361 = add i64 %359, 2059862205296621187
  %362 = add i64 %361, %321
  %363 = sub i64 %362, 2059862205296621187
  %364 = add i64 %359, %321
  %365 = sub i64 %320, 6345465285105567944
  %366 = sub i64 %365, %321
  %367 = add i64 %366, 6345465285105567944
  %368 = sub i64 %320, %321
  %369 = sub i64 0, %367
  %370 = add i64 0, %369
  %371 = sub i64 0, %367
  %372 = add i64 %370, 6978048400993601821
  %373 = add i64 %372, 4
  %374 = sub i64 %373, 6978048400993601821
  %375 = add i64 %370, 4
  %376 = shl i64 %367, 4
  %377 = shl i64 %367, 4
  %378 = shl i64 %367, 4
  %379 = sdiv exact i64 %367, 4
  %380 = load volatile i64*, i64** %6
  store i64 %379, i64* %380, align 8
  %381 = load volatile i64*, i64** %6
  %382 = load i64, i64* %381, align 8
  %383 = add i64 0, -9006503442984809058
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, -9006503442984809058
  %386 = sub i64 0, %382
  %387 = sub i64 0, %385
  %388 = sub i64 0, 2
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 2
  %392 = shl i64 %382, 2
  %393 = shl i64 %382, 2
  %394 = add i64 0, -8347440593124503974
  %395 = sub i64 %394, %382
  %396 = sub i64 %395, -8347440593124503974
  %397 = sub i64 0, %382
  %398 = add i64 %396, -2743490632724863287
  %399 = add i64 %398, 2
  %400 = sub i64 %399, -2743490632724863287
  %401 = add i64 %396, 2
  %402 = add i64 %382, -6579040713972878752
  %403 = sub i64 %402, 2
  %404 = sub i64 %403, -6579040713972878752
  %405 = sub i64 %382, 2
  %406 = mul i64 %404, 2
  %407 = shl i64 %382, 2
  %408 = sub i64 0, -7501947260219235813
  %409 = sub i64 %408, %382
  %410 = add i64 %409, -7501947260219235813
  %411 = sub i64 0, %382
  %412 = add i64 %410, 8217417611316830787
  %413 = add i64 %412, 2
  %414 = sub i64 %413, 8217417611316830787
  %415 = add i64 %410, 2
  %416 = sub i64 0, 2
  %417 = add i64 %382, %416
  %418 = sub i64 %382, 2
  %419 = mul i64 %417, 2
  %420 = shl i64 %382, 2
  %421 = sub i64 %382, 6767437204633784091
  %422 = sub i64 %421, 2
  %423 = add i64 %422, 6767437204633784091
  %424 = sub nsw i64 %382, 2
  %425 = add i64 %423, -6077773985152395098
  %426 = sub i64 %425, 2
  %427 = sub i64 %426, -6077773985152395098
  %428 = sub i64 %423, 2
  %429 = mul i64 %427, 2
  %430 = sub i64 0, -4996504557581166047
  %431 = sub i64 %430, %423
  %432 = add i64 %431, -4996504557581166047
  %433 = sub i64 0, %423
  %434 = sub i64 0, 2
  %435 = sub i64 %432, %434
  %436 = add i64 %432, 2
  %437 = shl i64 %423, 2
  %438 = shl i64 %423, 2
  %439 = sub i64 0, %423
  %440 = add i64 0, %439
  %441 = sub i64 0, %423
  %442 = add i64 %440, -8914767386469070558
  %443 = add i64 %442, 2
  %444 = sub i64 %443, -8914767386469070558
  %445 = add i64 %440, 2
  %446 = sub i64 0, %423
  %447 = add i64 0, %446
  %448 = sub i64 0, %423
  %449 = sub i64 %447, 8941336813280856044
  %450 = add i64 %449, 2
  %451 = add i64 %450, 8941336813280856044
  %452 = add i64 %447, 2
  %453 = sdiv i64 %423, 2
  %454 = load volatile i64*, i64** %5
  store i64 %453, i64* %454, align 8
  store i32 -1323197516, i32* %21
  br label %481

; <label>:455:                                    ; preds = %22
  store i32 -870421458, i32* %21
  br label %481

; <label>:456:                                    ; preds = %22
  %457 = load volatile i64*, i64** %5
  %458 = load i64, i64* %457, align 8
  %459 = add i64 0, -5152223216195401419
  %460 = sub i64 %459, %458
  %461 = sub i64 %460, -5152223216195401419
  %462 = sub i64 0, %458
  %463 = sub i64 0, -1
  %464 = sub i64 %461, %463
  %465 = add i64 %461, -1
  %466 = sub i64 %458, 8906165054388917369
  %467 = sub i64 %466, -1
  %468 = add i64 %467, 8906165054388917369
  %469 = sub i64 %458, -1
  %470 = mul i64 %468, -1
  %471 = sub i64 %458, -855520339514710428
  %472 = sub i64 %471, -1
  %473 = add i64 %472, -855520339514710428
  %474 = sub i64 %458, -1
  %475 = mul i64 %473, -1
  %476 = sub i64 %458, -6392174186059744532
  %477 = add i64 %476, -1
  %478 = add i64 %477, -6392174186059744532
  %479 = add nsw i64 %458, -1
  %480 = load volatile i64*, i64** %5
  store i64 %478, i64* %480, align 8
  store i32 -1874841203, i32* %21
  br label %481

; <label>:481:                                    ; preds = %456, %455, %315, %242, %240, %219, %191, %190, %175, %159, %137, %136, %89, %73, %72, %69, %33, %25, %24
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
  %22 = add i64 %20, 1903902396597678225
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 1903902396597678225
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
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -483217536, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %547
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -483217536, label %23
    i32 2089960617, label %33
    i32 1185382755, label %61
    i32 657852718, label %105
    i32 -48609256, label %108
    i32 949702081, label %124
    i32 1423563482, label %155
    i32 2021768631, label %156
    i32 1746532428, label %166
    i32 1622706037, label %174
    i32 -37174868, label %190
    i32 1178134360, label %214
    i32 1366919127, label %217
    i32 -1907186721, label %245
    i32 1083138230, label %295
    i32 1159145084, label %296
    i32 -555799386, label %302
    i32 -93415979, label %362
    i32 564748472, label %373
    i32 1985120882, label %422
  ]

; <label>:22:                                     ; preds = %20
  br label %547

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 9208543274850929319
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 9208543274850929319
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 2089960617, i32 1746532428
  store i32 %32, i32* %19
  br label %547

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = sub i32 %34, 1985452417
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1985452417
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1185382755, i32 -555799386
  store i32 %60, i32* %19
  br label %547

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %13, align 8
  %67 = load i32*, i32** %8, align 8
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %13, align 8
  %72 = sub i64 %71, -3152018059005781004
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -3152018059005781004
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %69, i32* %76)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.35
  %79 = load i32, i32* @y.36
  %80 = add i32 %78, 970870526
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 970870526
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
  %104 = select i1 %102, i32 657852718, i32 -555799386
  store i32 %104, i32* %19
  br label %547

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -48609256, i32 2021768631
  store i32 %107, i32* %19
  br label %547

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = sub i32 %109, -499791853
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -499791853
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 949702081, i32 -93415979
  store i32 %123, i32* %19
  br label %547

; <label>:124:                                    ; preds = %20
  %125 = load i64, i64* %13, align 8
  %126 = sub i64 0, -1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, -1
  store i64 %127, i64* %13, align 8
  %129 = load i32, i32* @x.35
  %130 = load i32, i32* @y.36
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1423563482, i32 -93415979
  store i32 %154, i32* %19
  br label %547

; <label>:155:                                    ; preds = %20
  store i32 2021768631, i32* %19
  br label %547

; <label>:156:                                    ; preds = %20
  %157 = load i32*, i32** %8, align 8
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %8, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i64, i64* %13, align 8
  store i64 %165, i64* %9, align 8
  store i32 -483217536, i32* %19
  br label %547

; <label>:166:                                    ; preds = %20
  %167 = load i64, i64* %10, align 8
  %168 = xor i64 1, -1
  %169 = xor i64 %167, %168
  %170 = and i64 %169, %167
  %171 = and i64 %167, 1
  %172 = icmp eq i64 %170, 0
  %173 = select i1 %172, i32 1622706037, i32 1159145084
  store i32 %173, i32* %19
  br label %547

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.35
  %176 = load i32, i32* @y.36
  %177 = add i32 %175, -1284316021
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1284316021
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -37174868, i32 564748472
  store i32 %189, i32* %19
  br label %547

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* %13, align 8
  %192 = load i64, i64* %10, align 8
  %193 = sub i64 %192, 306470374292293640
  %194 = sub i64 %193, 2
  %195 = add i64 %194, 306470374292293640
  %196 = sub nsw i64 %192, 2
  %197 = sdiv i64 %195, 2
  %198 = icmp eq i64 %191, %197
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.35
  %200 = load i32, i32* @y.36
  %201 = sub i32 %199, -1892648590
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1892648590
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1178134360, i32 564748472
  store i32 %213, i32* %19
  br label %547

; <label>:214:                                    ; preds = %20
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 1366919127, i32 1159145084
  store i32 %216, i32* %19
  br label %547

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* @x.35
  %219 = load i32, i32* @y.36
  %220 = add i32 %218, 1828929770
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1828929770
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1907186721, i32 1985120882
  store i32 %244, i32* %19
  br label %547

; <label>:245:                                    ; preds = %20
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  %252 = mul nsw i64 2, %250
  store i64 %252, i64* %13, align 8
  %253 = load i32*, i32** %8, align 8
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 %254, -7743960951127997941
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -7743960951127997941
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds i32, i32* %253, i64 %257
  %260 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %259) #3
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %8, align 8
  %263 = load i64, i64* %9, align 8
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i64, i64* %13, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  store i64 %267, i64* %9, align 8
  %269 = load i32, i32* @x.35
  %270 = load i32, i32* @y.36
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1083138230, i32 1985120882
  store i32 %294, i32* %19
  br label %547

; <label>:295:                                    ; preds = %20
  store i32 1159145084, i32* %19
  br label %547

; <label>:296:                                    ; preds = %20
  %297 = load i32*, i32** %8, align 8
  %298 = load i64, i64* %9, align 8
  %299 = load i64, i64* %12, align 8
  %300 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %301 = load i32, i32* %300, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %297, i64 %298, i64 %299, i32 %301)
  ret void

; <label>:302:                                    ; preds = %20
  %303 = load i64, i64* %13, align 8
  %304 = sub i64 0, %303
  %305 = add i64 0, %304
  %306 = sub i64 0, %303
  %307 = add i64 %305, -3950048131017067209
  %308 = add i64 %307, 1
  %309 = sub i64 %308, -3950048131017067209
  %310 = add i64 %305, 1
  %311 = add i64 %303, 2455632113785102632
  %312 = add i64 %311, 1
  %313 = sub i64 %312, 2455632113785102632
  %314 = add nsw i64 %303, 1
  %315 = sub i64 0, %313
  %316 = add i64 2, %315
  %317 = sub i64 2, %313
  %318 = mul i64 %316, %313
  %319 = mul nsw i64 2, %313
  store i64 %319, i64* %13, align 8
  %320 = load i32*, i32** %8, align 8
  %321 = load i64, i64* %13, align 8
  %322 = getelementptr inbounds i32, i32* %320, i64 %321
  %323 = load i32*, i32** %8, align 8
  %324 = load i64, i64* %13, align 8
  %325 = add i64 %324, -1734322470575995213
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, -1734322470575995213
  %328 = sub i64 %324, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 0, 3851944604549251494
  %331 = sub i64 %330, %324
  %332 = add i64 %331, 3851944604549251494
  %333 = sub i64 0, %324
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1
  %339 = sub i64 0, 7638276657041353836
  %340 = sub i64 %339, %324
  %341 = add i64 %340, 7638276657041353836
  %342 = sub i64 0, %324
  %343 = sub i64 %341, -2011761108138212593
  %344 = add i64 %343, 1
  %345 = add i64 %344, -2011761108138212593
  %346 = add i64 %341, 1
  %347 = sub i64 0, 1
  %348 = add i64 %324, %347
  %349 = sub i64 %324, 1
  %350 = mul i64 %348, 1
  %351 = add i64 %324, -4512583429295120351
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -4512583429295120351
  %354 = sub i64 %324, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 %324, -1523206101136069725
  %357 = sub i64 %356, 1
  %358 = add i64 %357, -1523206101136069725
  %359 = sub nsw i64 %324, 1
  %360 = getelementptr inbounds i32, i32* %323, i64 %358
  %361 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %322, i32* %360)
  store i32 1185382755, i32* %19
  br label %547

; <label>:362:                                    ; preds = %20
  %363 = load i64, i64* %13, align 8
  %364 = sub i64 0, -1
  %365 = add i64 %363, %364
  %366 = sub i64 %363, -1
  %367 = mul i64 %365, -1
  %368 = sub i64 0, %363
  %369 = sub i64 0, -1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %363, -1
  store i64 %371, i64* %13, align 8
  store i32 949702081, i32* %19
  br label %547

; <label>:373:                                    ; preds = %20
  %374 = load i64, i64* %13, align 8
  %375 = load i64, i64* %10, align 8
  %376 = add i64 %375, 7667869680505126279
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, 7667869680505126279
  %379 = sub nsw i64 %375, 2
  %380 = add i64 0, -9048836541113077993
  %381 = sub i64 %380, %378
  %382 = sub i64 %381, -9048836541113077993
  %383 = sub i64 0, %378
  %384 = sub i64 0, %382
  %385 = sub i64 0, 2
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 2
  %389 = shl i64 %378, 2
  %390 = sub i64 0, -4715868829416277588
  %391 = sub i64 %390, %378
  %392 = add i64 %391, -4715868829416277588
  %393 = sub i64 0, %378
  %394 = sub i64 0, %392
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 2
  %399 = sub i64 0, %378
  %400 = add i64 0, %399
  %401 = sub i64 0, %378
  %402 = sub i64 %400, 1298219104706268230
  %403 = add i64 %402, 2
  %404 = add i64 %403, 1298219104706268230
  %405 = add i64 %400, 2
  %406 = add i64 0, 9046282967801027727
  %407 = sub i64 %406, %378
  %408 = sub i64 %407, 9046282967801027727
  %409 = sub i64 0, %378
  %410 = add i64 %408, -6135982326243400071
  %411 = add i64 %410, 2
  %412 = sub i64 %411, -6135982326243400071
  %413 = add i64 %408, 2
  %414 = sub i64 %378, 8636643448505789336
  %415 = sub i64 %414, 2
  %416 = add i64 %415, 8636643448505789336
  %417 = sub i64 %378, 2
  %418 = mul i64 %416, 2
  %419 = shl i64 %378, 2
  %420 = sdiv i64 %378, 2
  %421 = icmp eq i64 %374, %420
  store i32 -37174868, i32* %19
  br label %547

; <label>:422:                                    ; preds = %20
  %423 = load i64, i64* %13, align 8
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 %423, 1
  %427 = mul i64 %425, 1
  %428 = shl i64 %423, 1
  %429 = sub i64 0, %423
  %430 = add i64 0, %429
  %431 = sub i64 0, %423
  %432 = sub i64 %430, 2089273863914966542
  %433 = add i64 %432, 1
  %434 = add i64 %433, 2089273863914966542
  %435 = add i64 %430, 1
  %436 = add i64 0, 4709086767265421612
  %437 = sub i64 %436, %423
  %438 = sub i64 %437, 4709086767265421612
  %439 = sub i64 0, %423
  %440 = add i64 %438, -7290727237975270922
  %441 = add i64 %440, 1
  %442 = sub i64 %441, -7290727237975270922
  %443 = add i64 %438, 1
  %444 = add i64 %423, 3750867800980892352
  %445 = add i64 %444, 1
  %446 = sub i64 %445, 3750867800980892352
  %447 = add nsw i64 %423, 1
  %448 = sub i64 0, 2
  %449 = add i64 0, %448
  %450 = sub i64 0, 2
  %451 = add i64 %449, 3877458667334270839
  %452 = add i64 %451, %446
  %453 = sub i64 %452, 3877458667334270839
  %454 = add i64 %449, %446
  %455 = add i64 2, 8539489704706086926
  %456 = sub i64 %455, %446
  %457 = sub i64 %456, 8539489704706086926
  %458 = sub i64 2, %446
  %459 = mul i64 %457, %446
  %460 = shl i64 2, %446
  %461 = add i64 0, -2266349722188757884
  %462 = sub i64 %461, 2
  %463 = sub i64 %462, -2266349722188757884
  %464 = sub i64 0, 2
  %465 = add i64 %463, 4303759184590709208
  %466 = add i64 %465, %446
  %467 = sub i64 %466, 4303759184590709208
  %468 = add i64 %463, %446
  %469 = sub i64 0, 2
  %470 = add i64 0, %469
  %471 = sub i64 0, 2
  %472 = sub i64 0, %446
  %473 = sub i64 %470, %472
  %474 = add i64 %470, %446
  %475 = sub i64 0, %446
  %476 = add i64 2, %475
  %477 = sub i64 2, %446
  %478 = mul i64 %476, %446
  %479 = shl i64 2, %446
  %480 = shl i64 2, %446
  %481 = mul nsw i64 2, %446
  store i64 %481, i64* %13, align 8
  %482 = load i32*, i32** %8, align 8
  %483 = load i64, i64* %13, align 8
  %484 = sub i64 0, %483
  %485 = add i64 0, %484
  %486 = sub i64 0, %483
  %487 = sub i64 %485, -7390028133874337360
  %488 = add i64 %487, 1
  %489 = add i64 %488, -7390028133874337360
  %490 = add i64 %485, 1
  %491 = shl i64 %483, 1
  %492 = sub i64 0, 2771797886726694334
  %493 = sub i64 %492, %483
  %494 = add i64 %493, 2771797886726694334
  %495 = sub i64 0, %483
  %496 = sub i64 0, 1
  %497 = sub i64 %494, %496
  %498 = add i64 %494, 1
  %499 = shl i64 %483, 1
  %500 = shl i64 %483, 1
  %501 = sub i64 0, 1
  %502 = add i64 %483, %501
  %503 = sub i64 %483, 1
  %504 = mul i64 %502, 1
  %505 = shl i64 %483, 1
  %506 = add i64 %483, -7382793339044589594
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, -7382793339044589594
  %509 = sub nsw i64 %483, 1
  %510 = getelementptr inbounds i32, i32* %482, i64 %508
  %511 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %510) #3
  %512 = load i32, i32* %511, align 4
  %513 = load i32*, i32** %8, align 8
  %514 = load i64, i64* %9, align 8
  %515 = getelementptr inbounds i32, i32* %513, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i64, i64* %13, align 8
  %517 = add i64 %516, 668248563846191023
  %518 = sub i64 %517, 1
  %519 = sub i64 %518, 668248563846191023
  %520 = sub i64 %516, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, %516
  %523 = add i64 0, %522
  %524 = sub i64 0, %516
  %525 = add i64 %523, -1074247415843791870
  %526 = add i64 %525, 1
  %527 = sub i64 %526, -1074247415843791870
  %528 = add i64 %523, 1
  %529 = sub i64 0, 1
  %530 = add i64 %516, %529
  %531 = sub i64 %516, 1
  %532 = mul i64 %530, 1
  %533 = shl i64 %516, 1
  %534 = add i64 0, 6665984741965755751
  %535 = sub i64 %534, %516
  %536 = sub i64 %535, 6665984741965755751
  %537 = sub i64 0, %516
  %538 = sub i64 0, %536
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 1
  %543 = sub i64 %516, -1532040261720953945
  %544 = sub i64 %543, 1
  %545 = add i64 %544, -1532040261720953945
  %546 = sub nsw i64 %516, 1
  store i64 %545, i64* %9, align 8
  store i32 -1907186721, i32* %19
  br label %547

; <label>:547:                                    ; preds = %422, %373, %362, %302, %295, %245, %217, %214, %190, %174, %166, %156, %155, %124, %108, %105, %61, %33, %23, %22
  br label %20
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
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
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
  store i32 1669379957, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %320
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1669379957, label %27
    i32 -507723073, label %35
    i32 1577572925, label %81
    i32 328787748, label %82
    i32 -105115576, label %89
    i32 115526999, label %98
    i32 -1705622256, label %101
    i32 -995157454, label %128
    i32 -439258721, label %166
    i32 1051387618, label %167
    i32 -478987203, label %183
    i32 -1591337804, label %206
    i32 -852661180, label %207
    i32 -404685966, label %267
    i32 1598685569, label %311
  ]

; <label>:26:                                     ; preds = %24
  br label %320

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -507723073, i32 -852661180
  store i32 %34, i32* %22
  br label %320

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
  %48 = sub i64 %47, 1954081911365465245
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 1954081911365465245
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = sub i32 %54, 1319611295
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1319611295
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
  %80 = select i1 %78, i32 1577572925, i32 -852661180
  store i32 %80, i32* %22
  br label %320

; <label>:81:                                     ; preds = %24
  store i32 328787748, i32* %22
  br label %320

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 -105115576, i32 115526999
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %320

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 115526999, i32* %22
  store i1 %97, i1* %23
  br label %320

; <label>:98:                                     ; preds = %24
  %99 = load i1, i1* %23
  %100 = select i1 %99, i32 -1705622256, i32 1051387618
  store i32 %100, i32* %22
  br label %320

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
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
  %127 = select i1 %125, i32 -995157454, i32 -404685966
  store i32 %127, i32* %22
  br label %320

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32**, i32*** %9
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %135, i32* %140, align 4
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %8
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = sdiv i64 %147, 2
  %150 = load volatile i64*, i64** %5
  store i64 %149, i64* %150, align 8
  %151 = load i32, i32* @x.37
  %152 = load i32, i32* @y.38
  %153 = sub i32 %151, 347770329
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 347770329
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -439258721, i32 -404685966
  store i32 %165, i32* %22
  br label %320

; <label>:166:                                    ; preds = %24
  store i32 328787748, i32* %22
  br label %320

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.37
  %169 = load i32, i32* @y.38
  %170 = add i32 %168, 2118177329
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2118177329
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -478987203, i32 1598685569
  store i32 %182, i32* %22
  br label %320

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32*, i32** %6
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %9
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load i32, i32* @x.37
  %193 = load i32, i32* @y.38
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1591337804, i32 1598685569
  store i32 %205, i32* %22
  br label %320

; <label>:206:                                    ; preds = %24
  ret void

; <label>:207:                                    ; preds = %24
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %209 = alloca i32*, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  %213 = alloca i64, align 8
  store i32* %0, i32** %209, align 8
  store i64 %1, i64* %210, align 8
  store i64 %2, i64* %211, align 8
  store i32 %3, i32* %212, align 4
  %214 = load i64, i64* %210, align 8
  %215 = sub i64 0, -2223449359760938983
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -2223449359760938983
  %218 = sub i64 0, %214
  %219 = sub i64 0, 1
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 1
  %222 = shl i64 %214, 1
  %223 = sub i64 0, %214
  %224 = add i64 0, %223
  %225 = sub i64 0, %214
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 1
  %231 = sub i64 0, -5806972354315460982
  %232 = sub i64 %231, %214
  %233 = add i64 %232, -5806972354315460982
  %234 = sub i64 0, %214
  %235 = sub i64 0, 1
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 1
  %238 = sub i64 %214, -3300902915606316033
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -3300902915606316033
  %241 = sub nsw i64 %214, 1
  %242 = sub i64 %240, 3954469777546281032
  %243 = sub i64 %242, 2
  %244 = add i64 %243, 3954469777546281032
  %245 = sub i64 %240, 2
  %246 = mul i64 %244, 2
  %247 = shl i64 %240, 2
  %248 = shl i64 %240, 2
  %249 = shl i64 %240, 2
  %250 = sub i64 0, %240
  %251 = add i64 0, %250
  %252 = sub i64 0, %240
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = add i64 0, 106029992508291165
  %259 = sub i64 %258, %240
  %260 = sub i64 %259, 106029992508291165
  %261 = sub i64 0, %240
  %262 = add i64 %260, 9075989498041128680
  %263 = add i64 %262, 2
  %264 = sub i64 %263, 9075989498041128680
  %265 = add i64 %260, 2
  %266 = sdiv i64 %240, 2
  store i64 %266, i64* %213, align 8
  store i32 -507723073, i32* %22
  br label %320

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32**, i32*** %9
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %272) #3
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32**, i32*** %9
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i64*, i64** %8
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %274, i32* %279, align 4
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %8
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = shl i64 %284, 1
  %286 = sub i64 %284, -1496439006690265491
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -1496439006690265491
  %289 = sub i64 %284, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 %284, -3576120944097513837
  %292 = sub i64 %291, 1
  %293 = add i64 %292, -3576120944097513837
  %294 = sub i64 %284, 1
  %295 = mul i64 %293, 1
  %296 = add i64 %284, -6540209290097714173
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -6540209290097714173
  %299 = sub nsw i64 %284, 1
  %300 = add i64 0, -1888228558023155510
  %301 = sub i64 %300, %298
  %302 = sub i64 %301, -1888228558023155510
  %303 = sub i64 0, %298
  %304 = sub i64 0, %302
  %305 = sub i64 0, 2
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 2
  %309 = sdiv i64 %298, 2
  %310 = load volatile i64*, i64** %5
  store i64 %309, i64* %310, align 8
  store i32 -995157454, i32* %22
  br label %320

; <label>:311:                                    ; preds = %24
  %312 = load volatile i32*, i32** %6
  %313 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %312) #3
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32**, i32*** %9
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i64*, i64** %8
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 %314, i32* %319, align 4
  store i32 -478987203, i32* %22
  br label %320

; <label>:320:                                    ; preds = %311, %267, %207, %183, %167, %166, %128, %101, %98, %89, %82, %81, %35, %27, %26
  br label %24
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
  store i32 943206895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %293
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 943206895, label %19
    i32 -242908652, label %24
    i32 -593406471, label %29
    i32 217288230, label %56
    i32 1980516278, label %73
    i32 -606488696, label %74
    i32 -1097807377, label %79
    i32 110578533, label %95
    i32 -1745550854, label %112
    i32 -714480371, label %113
    i32 -1180442161, label %116
    i32 -1029559648, label %117
    i32 -618422941, label %118
    i32 -2061449460, label %145
    i32 -1610784888, label %164
    i32 601324569, label %167
    i32 -1403628281, label %170
    i32 1328385361, label %175
    i32 -1257533824, label %178
    i32 -581892483, label %181
    i32 606829592, label %182
    i32 1142059645, label %209
    i32 -917038902, label %236
    i32 1731798850, label %237
    i32 200406309, label %265
    i32 -745964787, label %280
    i32 -1857245066, label %281
    i32 1018283021, label %284
    i32 -1150294781, label %287
    i32 -22075335, label %291
    i32 1865525652, label %292
  ]

; <label>:18:                                     ; preds = %16
  br label %293

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -242908652, i32 -618422941
  store i32 %23, i32* %15
  br label %293

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -593406471, i32 -606488696
  store i32 %28, i32* %15
  br label %293

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
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
  %55 = select i1 %53, i32 217288230, i32 -1857245066
  store i32 %55, i32* %15
  br label %293

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %9, align 8
  %58 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
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
  %72 = select i1 %70, i32 1980516278, i32 -1857245066
  store i32 %72, i32* %15
  br label %293

; <label>:73:                                     ; preds = %16
  store i32 -1029559648, i32* %15
  br label %293

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %12, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %75, i32* %76)
  %78 = select i1 %77, i32 -1097807377, i32 -714480371
  store i32 %78, i32* %15
  br label %293

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = add i32 %80, 574773273
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 574773273
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 110578533, i32 1018283021
  store i32 %94, i32* %15
  br label %293

; <label>:95:                                     ; preds = %16
  %96 = load i32*, i32** %9, align 8
  %97 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1745550854, i32 1018283021
  store i32 %111, i32* %15
  br label %293

; <label>:112:                                    ; preds = %16
  store i32 -1180442161, i32* %15
  br label %293

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %114, i32* %115)
  store i32 -1180442161, i32* %15
  br label %293

; <label>:116:                                    ; preds = %16
  store i32 -1029559648, i32* %15
  br label %293

; <label>:117:                                    ; preds = %16
  store i32 1731798850, i32* %15
  br label %293

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.43
  %120 = load i32, i32* @y.44
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2061449460, i32 -1150294781
  store i32 %144, i32* %15
  br label %293

; <label>:145:                                    ; preds = %16
  %146 = load i32*, i32** %10, align 8
  %147 = load i32*, i32** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %146, i32* %147)
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
  %151 = add i32 %149, -1280468205
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1280468205
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1610784888, i32 -1150294781
  store i32 %163, i32* %15
  br label %293

; <label>:164:                                    ; preds = %16
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 601324569, i32 -1403628281
  store i32 %166, i32* %15
  br label %293

; <label>:167:                                    ; preds = %16
  %168 = load i32*, i32** %9, align 8
  %169 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %168, i32* %169)
  store i32 606829592, i32* %15
  br label %293

; <label>:170:                                    ; preds = %16
  %171 = load i32*, i32** %11, align 8
  %172 = load i32*, i32** %12, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %171, i32* %172)
  %174 = select i1 %173, i32 1328385361, i32 -1257533824
  store i32 %174, i32* %15
  br label %293

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %9, align 8
  %177 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %176, i32* %177)
  store i32 -581892483, i32* %15
  br label %293

; <label>:178:                                    ; preds = %16
  %179 = load i32*, i32** %9, align 8
  %180 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %180)
  store i32 -581892483, i32* %15
  br label %293

; <label>:181:                                    ; preds = %16
  store i32 606829592, i32* %15
  br label %293

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.43
  %184 = load i32, i32* @y.44
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 1142059645, i32 -22075335
  store i32 %208, i32* %15
  br label %293

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -917038902, i32 -22075335
  store i32 %235, i32* %15
  br label %293

; <label>:236:                                    ; preds = %16
  store i32 1731798850, i32* %15
  br label %293

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* @x.43
  %239 = load i32, i32* @y.44
  %240 = sub i32 %238, 1706383309
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1706383309
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
  %264 = select i1 %262, i32 200406309, i32 1865525652
  store i32 %264, i32* %15
  br label %293

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* @x.43
  %267 = load i32, i32* @y.44
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -745964787, i32 1865525652
  store i32 %279, i32* %15
  br label %293

; <label>:280:                                    ; preds = %16
  ret void

; <label>:281:                                    ; preds = %16
  %282 = load i32*, i32** %9, align 8
  %283 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %282, i32* %283)
  store i32 217288230, i32* %15
  br label %293

; <label>:284:                                    ; preds = %16
  %285 = load i32*, i32** %9, align 8
  %286 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %285, i32* %286)
  store i32 110578533, i32* %15
  br label %293

; <label>:287:                                    ; preds = %16
  %288 = load i32*, i32** %10, align 8
  %289 = load i32*, i32** %12, align 8
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %288, i32* %289)
  store i32 -2061449460, i32* %15
  br label %293

; <label>:291:                                    ; preds = %16
  store i32 1142059645, i32* %15
  br label %293

; <label>:292:                                    ; preds = %16
  store i32 200406309, i32* %15
  br label %293

; <label>:293:                                    ; preds = %292, %291, %287, %284, %281, %265, %237, %236, %209, %182, %181, %178, %175, %170, %167, %164, %145, %118, %117, %116, %113, %112, %95, %79, %74, %73, %56, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -443439093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -443439093, label %14
    i32 1128734283, label %15
    i32 302638522, label %31
    i32 -1511241343, label %49
    i32 569961437, label %52
    i32 -713326531, label %55
    i32 -1880867402, label %70
    i32 -1368195672, label %88
    i32 -573115237, label %89
    i32 275637589, label %94
    i32 -505208752, label %97
    i32 626293449, label %102
    i32 -928957873, label %118
    i32 1330334317, label %135
    i32 -1973740987, label %137
    i32 -127166118, label %142
    i32 1730905490, label %146
    i32 1571354928, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  store i32 1128734283, i32* %10
  br label %151

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = add i32 %16, 386949279
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 386949279
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 302638522, i32 -127166118
  store i32 %30, i32* %10
  br label %151

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1511241343, i32 -127166118
  store i32 %48, i32* %10
  br label %151

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %5
  %51 = select i1 %50, i32 569961437, i32 -713326531
  store i32 %51, i32* %10
  br label %151

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %7, align 8
  store i32 1128734283, i32* %10
  br label %151

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1880867402, i32 1730905490
  store i32 %69, i32* %10
  br label %151

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %8, align 8
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
  %75 = sub i32 %73, 422374808
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 422374808
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1368195672, i32 1730905490
  store i32 %87, i32* %10
  br label %151

; <label>:88:                                     ; preds = %11
  store i32 -573115237, i32* %10
  br label %151

; <label>:89:                                     ; preds = %11
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %8, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %90, i32* %91)
  %93 = select i1 %92, i32 275637589, i32 -505208752
  store i32 %93, i32* %10
  br label %151

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %8, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %8, align 8
  store i32 -573115237, i32* %10
  br label %151

; <label>:97:                                     ; preds = %11
  %98 = load i32*, i32** %7, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = icmp ult i32* %98, %99
  %101 = select i1 %100, i32 -1973740987, i32 626293449
  store i32 %101, i32* %10
  br label %151

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.45
  %104 = load i32, i32* @y.46
  %105 = add i32 %103, -515610488
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -515610488
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -928957873, i32 1571354928
  store i32 %117, i32* %10
  br label %151

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %7, align 8
  store i32* %119, i32** %4
  %120 = load i32, i32* @x.45
  %121 = load i32, i32* @y.46
  %122 = sub i32 %120, -1537869188
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1537869188
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1330334317, i32 1571354928
  store i32 %134, i32* %10
  br label %151

; <label>:135:                                    ; preds = %11
  %136 = load volatile i32*, i32** %4
  ret i32* %136

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %7, align 8
  %139 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %139)
  %140 = load i32*, i32** %7, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %7, align 8
  store i32 -443439093, i32* %10
  br label %151

; <label>:142:                                    ; preds = %11
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %143, i32* %144)
  store i32 302638522, i32* %10
  br label %151

; <label>:146:                                    ; preds = %11
  %147 = load i32*, i32** %8, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 -1
  store i32* %148, i32** %8, align 8
  store i32 -1880867402, i32* %10
  br label %151

; <label>:149:                                    ; preds = %11
  %150 = load i32*, i32** %7, align 8
  store i32 -928957873, i32* %10
  br label %151

; <label>:151:                                    ; preds = %149, %146, %142, %137, %118, %102, %97, %94, %89, %88, %70, %55, %52, %49, %31, %15, %14, %13
  br label %11
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
  store i32 -887525429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -887525429, label %19
    i32 1616870563, label %24
    i32 -583273287, label %25
    i32 -915214918, label %41
    i32 1572758396, label %71
    i32 -462625688, label %72
    i32 255431125, label %77
    i32 415515789, label %82
    i32 2022954685, label %98
    i32 -997247867, label %124
    i32 298311635, label %125
    i32 -1181750785, label %127
    i32 -1414069922, label %143
    i32 1640909527, label %159
    i32 -927449595, label %160
    i32 -836659329, label %163
    i32 -830382396, label %164
    i32 377109962, label %167
    i32 -204454970, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1616870563, i32 -583273287
  store i32 %23, i32* %15
  br label %180

; <label>:24:                                     ; preds = %16
  store i32 -836659329, i32* %15
  br label %180

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 367552747
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 367552747
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -915214918, i32 -830382396
  store i32 %40, i32* %15
  br label %180

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, -743878319
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -743878319
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
  %70 = select i1 %68, i32 1572758396, i32 -830382396
  store i32 %70, i32* %15
  br label %180

; <label>:71:                                     ; preds = %16
  store i32 -462625688, i32* %15
  br label %180

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 255431125, i32 -836659329
  store i32 %76, i32* %15
  br label %180

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 415515789, i32 298311635
  store i32 %81, i32* %15
  br label %180

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.51
  %84 = load i32, i32* @y.52
  %85 = sub i32 %83, -509231036
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -509231036
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2022954685, i32 377109962
  store i32 %97, i32* %15
  br label %180

; <label>:98:                                     ; preds = %16
  %99 = load i32*, i32** %8, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = load i32*, i32** %8, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %102, i32* %103, i32* %105)
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -997247867, i32 377109962
  store i32 %123, i32* %15
  br label %180

; <label>:124:                                    ; preds = %16
  store i32 -1181750785, i32* %15
  br label %180

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %126)
  store i32 -1181750785, i32* %15
  br label %180

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = sub i32 %128, -1891961354
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1891961354
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1414069922, i32 -204454970
  store i32 %142, i32* %15
  br label %180

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.51
  %145 = load i32, i32* @y.52
  %146 = add i32 %144, -882990668
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -882990668
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1640909527, i32 -204454970
  store i32 %158, i32* %15
  br label %180

; <label>:159:                                    ; preds = %16
  store i32 -927449595, i32* %15
  br label %180

; <label>:160:                                    ; preds = %16
  %161 = load i32*, i32** %8, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %8, align 8
  store i32 -462625688, i32* %15
  br label %180

; <label>:163:                                    ; preds = %16
  ret void

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %6, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  store i32* %166, i32** %8, align 8
  store i32 -915214918, i32* %15
  br label %180

; <label>:167:                                    ; preds = %16
  %168 = load i32*, i32** %8, align 8
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %9, align 4
  %171 = load i32*, i32** %6, align 8
  %172 = load i32*, i32** %8, align 8
  %173 = load i32*, i32** %8, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %171, i32* %172, i32* %174)
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %6, align 8
  store i32 %177, i32* %178, align 4
  store i32 2022954685, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  store i32 -1414069922, i32* %15
  br label %180

; <label>:180:                                    ; preds = %179, %167, %164, %160, %159, %143, %127, %125, %124, %98, %82, %77, %72, %71, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, 1183339718
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1183339718
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1496853582, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1496853582, label %21
    i32 73416144, label %29
    i32 1471156391, label %55
    i32 1254484019, label %56
    i32 -1632141845, label %63
    i32 -377879050, label %79
    i32 -1589540149, label %108
    i32 2039168909, label %109
    i32 110676652, label %114
    i32 1166627235, label %115
    i32 722775006, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 73416144, i32 1166627235
  store i32 %28, i32* %17
  br label %127

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 1592440321
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1592440321
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1471156391, i32 1166627235
  store i32 %54, i32* %17
  br label %127

; <label>:55:                                     ; preds = %18
  store i32 1254484019, i32* %17
  br label %127

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %4
  %60 = load i32*, i32** %59, align 8
  %61 = icmp ne i32* %58, %60
  %62 = select i1 %61, i32 -1632141845, i32 110676652
  store i32 %62, i32* %17
  br label %127

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = add i32 %64, -181835971
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -181835971
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -377879050, i32 722775006
  store i32 %78, i32* %17
  br label %127

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32**, i32*** %3
  %81 = load i32*, i32** %80, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %81)
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1589540149, i32 722775006
  store i32 %107, i32* %17
  br label %127

; <label>:108:                                    ; preds = %18
  store i32 2039168909, i32* %17
  br label %127

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32**, i32*** %3
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  %113 = load volatile i32**, i32*** %3
  store i32* %112, i32** %113, align 8
  store i32 1254484019, i32* %17
  br label %127

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %117, align 8
  store i32* %1, i32** %118, align 8
  %123 = load i32*, i32** %117, align 8
  store i32* %123, i32** %119, align 8
  store i32 73416144, i32* %17
  br label %127

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32**, i32*** %3
  %126 = load i32*, i32** %125, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %126)
  store i32 -377879050, i32* %17
  br label %127

; <label>:127:                                    ; preds = %124, %115, %109, %108, %79, %63, %56, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 2082688790
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2082688790
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1474173311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1474173311, label %21
    i32 -1725001021, label %29
    i32 740902851, label %66
    i32 -1331677540, label %68
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
  %28 = select i1 %26, i32 -1725001021, i32 -1331677540
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, -1872961383
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1872961383
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 740902851, i32 -1331677540
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -1725001021, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
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
  store i32 54778995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 54778995, label %16
    i32 1421566909, label %20
    i32 -1258094397, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1421566909, i32 -1258094397
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
  store i32 54778995, i32* %12
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, -1777840891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1777840891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 858114869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 858114869, label %17
    i32 1174991611, label %25
    i32 -596234144, label %43
    i32 203674590, label %44
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
  %24 = select i1 %22, i32 1174991611, i32 203674590
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = add i32 %28, 635835932
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 635835932
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -596234144, i32 203674590
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1174991611, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 980444652
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 980444652
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1330135740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1330135740, label %19
    i32 -1288028666, label %27
    i32 -158237356, label %46
    i32 -1210914459, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1288028666, i32 -1210914459
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, 1877658029
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1877658029
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -158237356, i32 -1210914459
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 -1288028666, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  store i32 1406008481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1406008481, label %23
    i32 1763460080, label %43
    i32 1933349582, label %91
    i32 -323085920, label %94
    i32 921423987, label %111
    i32 -1634010060, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %169

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
  %42 = select i1 %40, i32 1763460080, i32 -1634010060
  store i32 %42, i32* %19
  br label %169

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, -7619839283547158403
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -7619839283547158403
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.69
  %65 = load i32, i32* @y.70
  %66 = add i32 %64, -1201763132
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1201763132
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
  %90 = select i1 %88, i32 1933349582, i32 -1634010060
  store i32 %90, i32* %19
  br label %169

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -323085920, i32 921423987
  store i32 %93, i32* %19
  br label %169

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 0, 1094539590081155873
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 1094539590081155873
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %96, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 921423987, i32* %19
  br label %169

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, -3762452161306231133
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -3762452161306231133
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i32, i32* %113, i64 %118
  ret i32* %120

; <label>:121:                                    ; preds = %20
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i32* %2, i32** %124, align 8
  %126 = load i32*, i32** %123, align 8
  %127 = load i32*, i32** %122, align 8
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = add i64 %131, -4007522480641965030
  %134 = add i64 %133, %129
  %135 = sub i64 %134, -4007522480641965030
  %136 = add i64 %131, %129
  %137 = sub i64 0, %128
  %138 = add i64 0, %137
  %139 = sub i64 0, %128
  %140 = sub i64 0, %138
  %141 = sub i64 0, %129
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %129
  %145 = shl i64 %128, %129
  %146 = add i64 %128, -2542862195692106769
  %147 = sub i64 %146, %129
  %148 = sub i64 %147, -2542862195692106769
  %149 = sub i64 %128, %129
  %150 = mul i64 %148, %129
  %151 = shl i64 %128, %129
  %152 = add i64 %128, 1035541102416422163
  %153 = sub i64 %152, %129
  %154 = sub i64 %153, 1035541102416422163
  %155 = sub i64 %128, %129
  %156 = mul i64 %154, %129
  %157 = add i64 %128, 7098047389250276342
  %158 = sub i64 %157, %129
  %159 = sub i64 %158, 7098047389250276342
  %160 = sub i64 %128, %129
  %161 = shl i64 %159, 4
  %162 = sub i64 0, 4
  %163 = add i64 %159, %162
  %164 = sub i64 %159, 4
  %165 = mul i64 %163, 4
  %166 = sdiv exact i64 %159, 4
  store i64 %166, i64* %125, align 8
  %167 = load i64, i64* %125, align 8
  %168 = icmp ne i64 %167, 0
  store i32 1763460080, i32* %19
  br label %169

; <label>:169:                                    ; preds = %121, %94, %91, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 957294602
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 957294602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1523452715, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1523452715, label %19
    i32 -689990171, label %39
    i32 794865258, label %69
    i32 1405205077, label %71
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
  %38 = select i1 %36, i32 -689990171, i32 1405205077
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 1350692609
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1350692609
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 794865258, i32 1405205077
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -689990171, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 758184053
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 758184053
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 715120087, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 715120087, label %21
    i32 371091445, label %29
    i32 1092489178, label %54
    i32 -746686777, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 371091445, i32 -746686777
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, 873682464
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 873682464
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1092489178, i32 -746686777
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 371091445, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 -150293985, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %272
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -150293985, label %23
    i32 -149589974, label %28
    i32 -1318423529, label %29
    i32 1049371881, label %37
    i32 -1255158495, label %53
    i32 241695492, label %69
    i32 1116780832, label %70
    i32 -1123481173, label %74
    i32 -2090297780, label %82
    i32 722366749, label %84
    i32 502062631, label %112
    i32 -68187019, label %155
    i32 257252375, label %158
    i32 -739912937, label %159
    i32 -559940744, label %187
    i32 -1462819396, label %207
    i32 -1226819001, label %208
    i32 -1444043115, label %213
    i32 2026485489, label %228
    i32 -138713657, label %246
    i32 2138987934, label %247
    i32 -1081977731, label %248
    i32 1519122567, label %250
    i32 1904897499, label %251
    i32 -995645793, label %264
    i32 -1543932263, label %269
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -149589974, i32 -1318423529
  store i32 %27, i32* %19
  br label %272

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -1081977731, i32* %19
  br label %272

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 1049371881, i32 1116780832
  store i32 %36, i32* %19
  br label %272

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, -1922907717
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1922907717
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1255158495, i32 1519122567
  store i32 %52, i32* %19
  br label %272

; <label>:53:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = add i32 %54, 1581788205
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1581788205
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 241695492, i32 1519122567
  store i32 %68, i32* %19
  br label %272

; <label>:69:                                     ; preds = %20
  store i32 -1081977731, i32* %19
  br label %272

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %9, align 8
  store i32* %71, i32** %10, align 8
  %72 = load i32*, i32** %10, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %10, align 8
  store i32 -1123481173, i32* %19
  br label %272

; <label>:74:                                     ; preds = %20
  %75 = load i32*, i32** %10, align 8
  store i32* %75, i32** %11, align 8
  %76 = load i32*, i32** %10, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %10, align 8
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %11, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -2090297780, i32 -1226819001
  store i32 %81, i32* %19
  br label %272

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %9, align 8
  store i32* %83, i32** %12, align 8
  store i32 722366749, i32* %19
  br label %272

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.75
  %86 = load i32, i32* @y.76
  %87 = add i32 %85, -440038383
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -440038383
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 502062631, i32 1904897499
  store i32 %111, i32* %19
  br label %272

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %10, align 8
  %114 = load i32*, i32** %12, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  store i32* %115, i32** %12, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %113, i32* %115)
  %117 = xor i1 %116, true
  %118 = and i1 false, %117
  %119 = xor i1 false, true
  %120 = and i1 %116, %119
  %121 = xor i1 true, true
  %122 = and i1 %121, false
  %123 = and i1 true, %119
  %124 = or i1 %118, %120
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = xor i1 %116, true
  store i1 %126, i1* %3
  %128 = load i32, i32* @x.75
  %129 = load i32, i32* @y.76
  %130 = add i32 %128, -135884195
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -135884195
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -68187019, i32 1904897499
  store i32 %154, i32* %19
  br label %272

; <label>:155:                                    ; preds = %20
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 257252375, i32 -739912937
  store i32 %157, i32* %19
  br label %272

; <label>:158:                                    ; preds = %20
  store i32 722366749, i32* %19
  br label %272

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.75
  %161 = load i32, i32* @y.76
  %162 = sub i32 %160, -262127836
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -262127836
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -559940744, i32 -995645793
  store i32 %186, i32* %19
  br label %272

; <label>:187:                                    ; preds = %20
  %188 = load i32*, i32** %10, align 8
  %189 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %188, i32* %189)
  %190 = load i32*, i32** %11, align 8
  %191 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %190, i32* %191)
  store i1 true, i1* %6, align 1
  %192 = load i32, i32* @x.75
  %193 = load i32, i32* @y.76
  %194 = sub i32 %192, -1182692317
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1182692317
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1462819396, i32 -995645793
  store i32 %206, i32* %19
  br label %272

; <label>:207:                                    ; preds = %20
  store i32 -1081977731, i32* %19
  br label %272

; <label>:208:                                    ; preds = %20
  %209 = load i32*, i32** %10, align 8
  %210 = load i32*, i32** %8, align 8
  %211 = icmp eq i32* %209, %210
  %212 = select i1 %211, i32 -1444043115, i32 2138987934
  store i32 %212, i32* %19
  br label %272

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.75
  %215 = load i32, i32* @y.76
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2026485489, i32 -1543932263
  store i32 %227, i32* %19
  br label %272

; <label>:228:                                    ; preds = %20
  %229 = load i32*, i32** %8, align 8
  %230 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %229, i32* %230)
  store i1 false, i1* %6, align 1
  %231 = load i32, i32* @x.75
  %232 = load i32, i32* @y.76
  %233 = sub i32 %231, -1875312887
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1875312887
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -138713657, i32 -1543932263
  store i32 %245, i32* %19
  br label %272

; <label>:246:                                    ; preds = %20
  store i32 -1081977731, i32* %19
  br label %272

; <label>:247:                                    ; preds = %20
  store i32 -1123481173, i32* %19
  br label %272

; <label>:248:                                    ; preds = %20
  %249 = load i1, i1* %6, align 1
  ret i1 %249

; <label>:250:                                    ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -1255158495, i32* %19
  br label %272

; <label>:251:                                    ; preds = %20
  %252 = load i32*, i32** %10, align 8
  %253 = load i32*, i32** %12, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 -1
  store i32* %254, i32** %12, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %252, i32* %254)
  %256 = shl i1 %255, true
  %257 = shl i1 %255, true
  %258 = xor i1 %255, true
  %259 = and i1 true, %258
  %260 = xor i1 true, true
  %261 = and i1 %255, %260
  %262 = or i1 %259, %261
  %263 = xor i1 %255, true
  store i32 502062631, i32* %19
  br label %272

; <label>:264:                                    ; preds = %20
  %265 = load i32*, i32** %10, align 8
  %266 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %265, i32* %266)
  %267 = load i32*, i32** %11, align 8
  %268 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %267, i32* %268)
  store i1 true, i1* %6, align 1
  store i32 -559940744, i32* %19
  br label %272

; <label>:269:                                    ; preds = %20
  %270 = load i32*, i32** %8, align 8
  %271 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %270, i32* %271)
  store i1 false, i1* %6, align 1
  store i32 2026485489, i32* %19
  br label %272

; <label>:272:                                    ; preds = %269, %264, %251, %250, %247, %246, %228, %213, %208, %207, %187, %159, %158, %155, %112, %84, %82, %74, %70, %69, %53, %37, %29, %28, %23, %22
  br label %20
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
  store i32 1972456965, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1972456965, label %14
    i32 -1734650852, label %19
    i32 1907036851, label %20
    i32 924995549, label %47
    i32 -1999707101, label %65
    i32 746557167, label %66
    i32 -2038438759, label %71
    i32 -244593850, label %78
    i32 -772617784, label %93
    i32 -989640932, label %120
    i32 1126616839, label %121
    i32 1072320302, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1734650852, i32 1907036851
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  store i32 -244593850, i32* %10
  br label %125

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 924995549, i32 1126616839
  store i32 %46, i32* %10
  br label %125

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 -1
  store i32* %49, i32** %7, align 8
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
  %52 = sub i32 %50, -265388793
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -265388793
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1999707101, i32 1126616839
  store i32 %64, i32* %10
  br label %125

; <label>:65:                                     ; preds = %11
  store i32 746557167, i32* %10
  br label %125

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = icmp ult i32* %67, %68
  %70 = select i1 %69, i32 -2038438759, i32 -244593850
  store i32 %70, i32* %10
  br label %125

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %72, i32* %73)
  %74 = load i32*, i32** %6, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %7, align 8
  store i32 746557167, i32* %10
  br label %125

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.77
  %80 = load i32, i32* @y.78
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
  %92 = select i1 %90, i32 -772617784, i32 1072320302
  store i32 %92, i32* %10
  br label %125

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.77
  %95 = load i32, i32* @y.78
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
  %119 = select i1 %117, i32 -989640932, i32 1072320302
  store i32 %119, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  ret void

; <label>:121:                                    ; preds = %11
  %122 = load i32*, i32** %7, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %7, align 8
  store i32 924995549, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  store i32 -772617784, i32* %10
  br label %125

; <label>:125:                                    ; preds = %124, %121, %93, %78, %71, %66, %65, %47, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -577660524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -577660524, label %17
    i32 -1011733805, label %37
    i32 1325381584, label %55
    i32 -1491114747, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1011733805, i32 -1491114747
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = sub i32 %40, 1424526162
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1424526162
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1325381584, i32 -1491114747
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32 -1011733805, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471931511.cpp() #0 section ".text.startup" {
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
