; ModuleID = 'Project_CodeNet_C++1400/p00874/s228117911.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s228117911.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

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

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228117911.cpp, i8* null }]
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
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8*
  %15 = alloca i8*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i8**
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1020556597
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1020556597
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1089804625, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1194
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1089804625, label %38
    i32 -1553841898, label %46
    i32 342405952, label %86
    i32 636605760, label %87
    i32 -272927442, label %114
    i32 1738910150, label %143
    i32 -937111844, label %146
    i32 1530223553, label %158
    i32 512309079, label %165
    i32 -319452084, label %172
    i32 -677610721, label %199
    i32 -1863185468, label %235
    i32 -1645983286, label %236
    i32 -745912813, label %238
    i32 1334716063, label %245
    i32 -177821032, label %252
    i32 1082120519, label %279
    i32 38787597, label %315
    i32 -649834351, label %316
    i32 1039265828, label %355
    i32 -1880297422, label %370
    i32 476701656, label %390
    i32 -2135500680, label %393
    i32 -1829177997, label %409
    i32 -1216185169, label %438
    i32 2020454300, label %439
    i32 -225090338, label %446
    i32 -1441219444, label %474
    i32 895725588, label %503
    i32 925933353, label %506
    i32 -1938066751, label %515
    i32 252284352, label %543
    i32 -57332984, label %578
    i32 692999517, label %581
    i32 -108442607, label %605
    i32 -269794104, label %620
    i32 157301270, label %636
    i32 701588091, label %637
    i32 -1447535905, label %645
    i32 1965671476, label %646
    i32 2096119355, label %654
    i32 -66457852, label %670
    i32 972746485, label %687
    i32 1041622744, label %688
    i32 1246310001, label %695
    i32 351458830, label %704
    i32 656881, label %731
    i32 1414003235, label %759
    i32 -348894843, label %760
    i32 -101810349, label %776
    i32 -2104232863, label %792
    i32 -297929488, label %793
    i32 2133697084, label %800
    i32 341023441, label %816
    i32 -1720515720, label %845
    i32 1467487989, label %846
    i32 35904887, label %853
    i32 707370308, label %881
    i32 1894215311, label %915
    i32 1851750552, label %918
    i32 -873480503, label %933
    i32 1251040603, label %963
    i32 -1645240253, label %964
    i32 586545616, label %965
    i32 -1976053700, label %974
    i32 -904029524, label %981
    i32 -1419387251, label %982
    i32 -1288250264, label %996
    i32 -1755471625, label %1017
    i32 -2128549838, label %1049
    i32 1304340714, label %1074
    i32 1135807152, label %1080
    i32 1983845609, label %1082
    i32 -1236629838, label %1096
    i32 -1812228500, label %1104
    i32 1002220580, label %1105
    i32 -587578924, label %1107
    i32 1306782577, label %1145
    i32 -321548943, label %1146
    i32 -1675461341, label %1148
    i32 1401084655, label %1156
  ]

; <label>:37:                                     ; preds = %35
  br label %1194

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1553841898, i32 -1419387251
  store i32 %45, i32* %34
  br label %1194

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i8, align 1
  store i8* %54, i8** %15
  %55 = alloca i8, align 1
  store i8* %55, i8** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  store i32 0, i32* %47, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
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
  %85 = select i1 %83, i32 342405952, i32 -1419387251
  store i32 %85, i32* %34
  br label %1194

; <label>:86:                                     ; preds = %35
  store i32 636605760, i32* %34
  br label %1194

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -272927442, i32 -1288250264
  store i32 %113, i32* %34
  br label %1194

; <label>:114:                                    ; preds = %35
  %115 = load volatile i32*, i32** %21
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load volatile i32*, i32** %20
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %117)
  %119 = load volatile i32*, i32** %21
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %20
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %120, %122
  %124 = xor i32 %120, %122
  %125 = or i32 %123, %124
  %126 = or i32 %120, %122
  %127 = icmp ne i32 %125, 0
  store i1 %127, i1* %9
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -53032788
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -53032788
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1738910150, i32 -1288250264
  store i32 %142, i32* %34
  br label %1194

; <label>:143:                                    ; preds = %35
  %144 = load volatile i1, i1* %9
  %145 = select i1 %144, i32 -937111844, i32 -904029524
  store i32 %145, i32* %34
  br label %1194

; <label>:146:                                    ; preds = %35
  %147 = load volatile i32*, i32** %21
  %148 = load i32, i32* %147, align 4
  %149 = zext i32 %148 to i64
  %150 = call i8* @llvm.stacksave()
  %151 = load volatile i8**, i8*** %19
  store i8* %150, i8** %151, align 8
  %152 = alloca i32, i64 %149, align 16
  store i32* %152, i32** %8
  %153 = load volatile i32*, i32** %20
  %154 = load i32, i32* %153, align 4
  %155 = zext i32 %154 to i64
  %156 = alloca i32, i64 %155, align 16
  store i32* %156, i32** %7
  %157 = load volatile i32*, i32** %18
  store i32 0, i32* %157, align 4
  store i32 1530223553, i32* %34
  br label %1194

; <label>:158:                                    ; preds = %35
  %159 = load volatile i32*, i32** %18
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %21
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 512309079, i32 -1645983286
  store i32 %164, i32* %34
  br label %1194

; <label>:165:                                    ; preds = %35
  %166 = load volatile i32*, i32** %18
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i32*, i32** %8
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %170)
  store i32 -319452084, i32* %34
  br label %1194

; <label>:172:                                    ; preds = %35
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -677610721, i32 -1755471625
  store i32 %198, i32* %34
  br label %1194

; <label>:199:                                    ; preds = %35
  %200 = load volatile i32*, i32** %18
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = load volatile i32*, i32** %18
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1268741888
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1268741888
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1863185468, i32 -1755471625
  store i32 %234, i32* %34
  br label %1194

; <label>:235:                                    ; preds = %35
  store i32 1530223553, i32* %34
  br label %1194

; <label>:236:                                    ; preds = %35
  %237 = load volatile i32*, i32** %17
  store i32 0, i32* %237, align 4
  store i32 -745912813, i32* %34
  br label %1194

; <label>:238:                                    ; preds = %35
  %239 = load volatile i32*, i32** %17
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %20
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 1334716063, i32 -649834351
  store i32 %244, i32* %34
  br label %1194

; <label>:245:                                    ; preds = %35
  %246 = load volatile i32*, i32** %17
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i32*, i32** %7
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %250)
  store i32 -177821032, i32* %34
  br label %1194

; <label>:252:                                    ; preds = %35
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1082120519, i32 -2128549838
  store i32 %278, i32* %34
  br label %1194

; <label>:279:                                    ; preds = %35
  %280 = load volatile i32*, i32** %17
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = load volatile i32*, i32** %17
  store i32 %285, i32* %287, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 653703296
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 653703296
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
  %314 = select i1 %312, i32 38787597, i32 -2128549838
  store i32 %314, i32* %34
  br label %1194

; <label>:315:                                    ; preds = %35
  store i32 -745912813, i32* %34
  br label %1194

; <label>:316:                                    ; preds = %35
  %317 = load volatile i32*, i32** %21
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i32*, i32** %8
  %321 = getelementptr inbounds i32, i32* %320, i64 %319
  %322 = load volatile i32*, i32** %8
  call void @_ZSt4sortIPiEvT_S1_(i32* %322, i32* %321)
  %323 = load volatile i32*, i32** %20
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile i32*, i32** %7
  %327 = getelementptr inbounds i32, i32* %326, i64 %325
  %328 = load volatile i32*, i32** %7
  call void @_ZSt4sortIPiEvT_S1_(i32* %328, i32* %327)
  %329 = load volatile i32*, i32** %16
  store i32 0, i32* %329, align 4
  %330 = load volatile i32*, i32** %21
  %331 = load i32, i32* %330, align 4
  %332 = zext i32 %331 to i64
  %333 = alloca i8, i64 %332, align 16
  store i8* %333, i8** %6
  %334 = load volatile i32*, i32** %20
  %335 = load i32, i32* %334, align 4
  %336 = zext i32 %335 to i64
  %337 = alloca i8, i64 %336, align 16
  store i8* %337, i8** %5
  %338 = load volatile i32*, i32** %21
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load volatile i8*, i8** %6
  %342 = getelementptr inbounds i8, i8* %341, i64 %340
  %343 = load volatile i8*, i8** %15
  store i8 1, i8* %343, align 1
  %344 = load volatile i8*, i8** %15
  %345 = load volatile i8*, i8** %6
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %345, i8* %342, i8* dereferenceable(1) %344)
  %346 = load volatile i32*, i32** %20
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile i8*, i8** %5
  %350 = getelementptr inbounds i8, i8* %349, i64 %348
  %351 = load volatile i8*, i8** %14
  store i8 1, i8* %351, align 1
  %352 = load volatile i8*, i8** %14
  %353 = load volatile i8*, i8** %5
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %353, i8* %350, i8* dereferenceable(1) %352)
  %354 = load volatile i32*, i32** %13
  store i32 0, i32* %354, align 4
  store i32 1039265828, i32* %34
  br label %1194

; <label>:355:                                    ; preds = %35
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1880297422, i32 1304340714
  store i32 %369, i32* %34
  br label %1194

; <label>:370:                                    ; preds = %35
  %371 = load volatile i32*, i32** %13
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %21
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %372, %374
  store i1 %375, i1* %4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 476701656, i32 1304340714
  store i32 %389, i32* %34
  br label %1194

; <label>:390:                                    ; preds = %35
  %391 = load volatile i1, i1* %4
  %392 = select i1 %391, i32 -2135500680, i32 2096119355
  store i32 %392, i32* %34
  br label %1194

; <label>:393:                                    ; preds = %35
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1251161046
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1251161046
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1829177997, i32 1135807152
  store i32 %408, i32* %34
  br label %1194

; <label>:409:                                    ; preds = %35
  %410 = load volatile i32*, i32** %12
  store i32 0, i32* %410, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -256158699
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -256158699
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1216185169, i32 1135807152
  store i32 %437, i32* %34
  br label %1194

; <label>:438:                                    ; preds = %35
  store i32 2020454300, i32* %34
  br label %1194

; <label>:439:                                    ; preds = %35
  %440 = load volatile i32*, i32** %12
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %20
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %441, %443
  %445 = select i1 %444, i32 -225090338, i32 -1447535905
  store i32 %445, i32* %34
  br label %1194

; <label>:446:                                    ; preds = %35
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -161166479
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -161166479
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1441219444, i32 1983845609
  store i32 %473, i32* %34
  br label %1194

; <label>:474:                                    ; preds = %35
  %475 = load volatile i32*, i32** %13
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i32*, i32** %8
  %479 = getelementptr inbounds i32, i32* %478, i64 %477
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %12
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile i32*, i32** %7
  %485 = getelementptr inbounds i32, i32* %484, i64 %483
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %480, %486
  store i1 %487, i1* %3
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 921939278
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 921939278
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 895725588, i32 1983845609
  store i32 %502, i32* %34
  br label %1194

; <label>:503:                                    ; preds = %35
  %504 = load volatile i1, i1* %3
  %505 = select i1 %504, i32 925933353, i32 -108442607
  store i32 %505, i32* %34
  br label %1194

; <label>:506:                                    ; preds = %35
  %507 = load volatile i32*, i32** %13
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile i8*, i8** %6
  %511 = getelementptr inbounds i8, i8* %510, i64 %509
  %512 = load i8, i8* %511, align 1
  %513 = trunc i8 %512 to i1
  %514 = select i1 %513, i32 -1938066751, i32 -108442607
  store i32 %514, i32* %34
  br label %1194

; <label>:515:                                    ; preds = %35
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -96391156
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -96391156
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 252284352, i32 -1236629838
  store i32 %542, i32* %34
  br label %1194

; <label>:543:                                    ; preds = %35
  %544 = load volatile i32*, i32** %12
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load volatile i8*, i8** %5
  %548 = getelementptr inbounds i8, i8* %547, i64 %546
  %549 = load i8, i8* %548, align 1
  %550 = trunc i8 %549 to i1
  store i1 %550, i1* %2
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1419640866
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1419640866
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -57332984, i32 -1236629838
  store i32 %577, i32* %34
  br label %1194

; <label>:578:                                    ; preds = %35
  %579 = load volatile i1, i1* %2
  %580 = select i1 %579, i32 692999517, i32 -108442607
  store i32 %580, i32* %34
  br label %1194

; <label>:581:                                    ; preds = %35
  %582 = load volatile i32*, i32** %13
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i32*, i32** %8
  %586 = getelementptr inbounds i32, i32* %585, i64 %584
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %16
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, -1143440084
  %591 = add i32 %590, %587
  %592 = add i32 %591, -1143440084
  %593 = add nsw i32 %589, %587
  %594 = load volatile i32*, i32** %16
  store i32 %592, i32* %594, align 4
  %595 = load volatile i32*, i32** %13
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile i8*, i8** %6
  %599 = getelementptr inbounds i8, i8* %598, i64 %597
  store i8 0, i8* %599, align 1
  %600 = load volatile i32*, i32** %12
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile i8*, i8** %5
  %604 = getelementptr inbounds i8, i8* %603, i64 %602
  store i8 0, i8* %604, align 1
  store i32 -108442607, i32* %34
  br label %1194

; <label>:605:                                    ; preds = %35
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -269794104, i32 -1812228500
  store i32 %619, i32* %34
  br label %1194

; <label>:620:                                    ; preds = %35
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1276777648
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1276777648
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 157301270, i32 -1812228500
  store i32 %635, i32* %34
  br label %1194

; <label>:636:                                    ; preds = %35
  store i32 701588091, i32* %34
  br label %1194

; <label>:637:                                    ; preds = %35
  %638 = load volatile i32*, i32** %12
  %639 = load i32, i32* %638, align 4
  %640 = add i32 %639, -573580588
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -573580588
  %643 = add nsw i32 %639, 1
  %644 = load volatile i32*, i32** %12
  store i32 %642, i32* %644, align 4
  store i32 2020454300, i32* %34
  br label %1194

; <label>:645:                                    ; preds = %35
  store i32 1965671476, i32* %34
  br label %1194

; <label>:646:                                    ; preds = %35
  %647 = load volatile i32*, i32** %13
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %648, -1518879590
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1518879590
  %652 = add nsw i32 %648, 1
  %653 = load volatile i32*, i32** %13
  store i32 %651, i32* %653, align 4
  store i32 1039265828, i32* %34
  br label %1194

; <label>:654:                                    ; preds = %35
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, -1210151937
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1210151937
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -66457852, i32 1002220580
  store i32 %669, i32* %34
  br label %1194

; <label>:670:                                    ; preds = %35
  %671 = load volatile i32*, i32** %11
  store i32 0, i32* %671, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 573535051
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 573535051
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 972746485, i32 1002220580
  store i32 %686, i32* %34
  br label %1194

; <label>:687:                                    ; preds = %35
  store i32 1041622744, i32* %34
  br label %1194

; <label>:688:                                    ; preds = %35
  %689 = load volatile i32*, i32** %11
  %690 = load i32, i32* %689, align 4
  %691 = load volatile i32*, i32** %21
  %692 = load i32, i32* %691, align 4
  %693 = icmp slt i32 %690, %692
  %694 = select i1 %693, i32 1246310001, i32 2133697084
  store i32 %694, i32* %34
  br label %1194

; <label>:695:                                    ; preds = %35
  %696 = load volatile i32*, i32** %11
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = load volatile i8*, i8** %6
  %700 = getelementptr inbounds i8, i8* %699, i64 %698
  %701 = load i8, i8* %700, align 1
  %702 = trunc i8 %701 to i1
  %703 = select i1 %702, i32 351458830, i32 -348894843
  store i32 %703, i32* %34
  br label %1194

; <label>:704:                                    ; preds = %35
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 656881, i32 -587578924
  store i32 %730, i32* %34
  br label %1194

; <label>:731:                                    ; preds = %35
  %732 = load volatile i32*, i32** %11
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = load volatile i32*, i32** %8
  %736 = getelementptr inbounds i32, i32* %735, i64 %734
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %16
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %737
  %741 = sub i32 %739, %740
  %742 = add nsw i32 %739, %737
  %743 = load volatile i32*, i32** %16
  store i32 %741, i32* %743, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1829418729
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1829418729
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1414003235, i32 -587578924
  store i32 %758, i32* %34
  br label %1194

; <label>:759:                                    ; preds = %35
  store i32 -348894843, i32* %34
  br label %1194

; <label>:760:                                    ; preds = %35
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, -333248656
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -333248656
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -101810349, i32 1306782577
  store i32 %775, i32* %34
  br label %1194

; <label>:776:                                    ; preds = %35
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, -489303043
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -489303043
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -2104232863, i32 1306782577
  store i32 %791, i32* %34
  br label %1194

; <label>:792:                                    ; preds = %35
  store i32 -297929488, i32* %34
  br label %1194

; <label>:793:                                    ; preds = %35
  %794 = load volatile i32*, i32** %11
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %798 = add nsw i32 %795, 1
  %799 = load volatile i32*, i32** %11
  store i32 %797, i32* %799, align 4
  store i32 1041622744, i32* %34
  br label %1194

; <label>:800:                                    ; preds = %35
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, -1379956084
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1379956084
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 341023441, i32 -321548943
  store i32 %815, i32* %34
  br label %1194

; <label>:816:                                    ; preds = %35
  %817 = load volatile i32*, i32** %10
  store i32 0, i32* %817, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 2023542602
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 2023542602
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1720515720, i32 -321548943
  store i32 %844, i32* %34
  br label %1194

; <label>:845:                                    ; preds = %35
  store i32 1467487989, i32* %34
  br label %1194

; <label>:846:                                    ; preds = %35
  %847 = load volatile i32*, i32** %10
  %848 = load i32, i32* %847, align 4
  %849 = load volatile i32*, i32** %20
  %850 = load i32, i32* %849, align 4
  %851 = icmp slt i32 %848, %850
  %852 = select i1 %851, i32 35904887, i32 -1976053700
  store i32 %852, i32* %34
  br label %1194

; <label>:853:                                    ; preds = %35
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, -1732525528
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1732525528
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 707370308, i32 -1675461341
  store i32 %880, i32* %34
  br label %1194

; <label>:881:                                    ; preds = %35
  %882 = load volatile i32*, i32** %10
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = load volatile i8*, i8** %5
  %886 = getelementptr inbounds i8, i8* %885, i64 %884
  %887 = load i8, i8* %886, align 1
  %888 = trunc i8 %887 to i1
  store i1 %888, i1* %1
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1894215311, i32 -1675461341
  store i32 %914, i32* %34
  br label %1194

; <label>:915:                                    ; preds = %35
  %916 = load volatile i1, i1* %1
  %917 = select i1 %916, i32 1851750552, i32 -1645240253
  store i32 %917, i32* %34
  br label %1194

; <label>:918:                                    ; preds = %35
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -873480503, i32 1401084655
  store i32 %932, i32* %34
  br label %1194

; <label>:933:                                    ; preds = %35
  %934 = load volatile i32*, i32** %10
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = load volatile i32*, i32** %7
  %938 = getelementptr inbounds i32, i32* %937, i64 %936
  %939 = load i32, i32* %938, align 4
  %940 = load volatile i32*, i32** %16
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, %939
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %941, %939
  %947 = load volatile i32*, i32** %16
  store i32 %945, i32* %947, align 4
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = add i32 %948, -1981128009
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1981128009
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 1251040603, i32 1401084655
  store i32 %962, i32* %34
  br label %1194

; <label>:963:                                    ; preds = %35
  store i32 -1645240253, i32* %34
  br label %1194

; <label>:964:                                    ; preds = %35
  store i32 586545616, i32* %34
  br label %1194

; <label>:965:                                    ; preds = %35
  %966 = load volatile i32*, i32** %10
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %967, 1
  %973 = load volatile i32*, i32** %10
  store i32 %971, i32* %973, align 4
  store i32 1467487989, i32* %34
  br label %1194

; <label>:974:                                    ; preds = %35
  %975 = load volatile i32*, i32** %16
  %976 = load i32, i32* %975, align 4
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %977, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %979 = load volatile i8**, i8*** %19
  %980 = load i8*, i8** %979, align 8
  call void @llvm.stackrestore(i8* %980)
  store i32 636605760, i32* %34
  br label %1194

; <label>:981:                                    ; preds = %35
  ret i32 0

; <label>:982:                                    ; preds = %35
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i8*, align 8
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i8, align 1
  %991 = alloca i8, align 1
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  store i32 0, i32* %983, align 4
  store i32 -1553841898, i32* %34
  br label %1194

; <label>:996:                                    ; preds = %35
  %997 = load volatile i32*, i32** %21
  %998 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %997)
  %999 = load volatile i32*, i32** %20
  %1000 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %998, i32* dereferenceable(4) %999)
  %1001 = load volatile i32*, i32** %21
  %1002 = load i32, i32* %1001, align 4
  %1003 = load volatile i32*, i32** %20
  %1004 = load i32, i32* %1003, align 4
  %1005 = sub i32 %1002, 1831664095
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, 1831664095
  %1008 = sub i32 %1002, %1004
  %1009 = mul i32 %1007, %1004
  %1010 = shl i32 %1002, %1004
  %1011 = shl i32 %1002, %1004
  %1012 = and i32 %1002, %1004
  %1013 = xor i32 %1002, %1004
  %1014 = or i32 %1012, %1013
  %1015 = or i32 %1002, %1004
  %1016 = icmp ne i32 %1014, 0
  store i32 -272927442, i32* %34
  br label %1194

; <label>:1017:                                   ; preds = %35
  %1018 = load volatile i32*, i32** %18
  %1019 = load i32, i32* %1018, align 4
  %1020 = shl i32 %1019, 1
  %1021 = sub i32 0, -321049169
  %1022 = sub i32 %1021, %1019
  %1023 = add i32 %1022, -321049169
  %1024 = sub i32 0, %1019
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1023, %1025
  %1027 = add i32 %1023, 1
  %1028 = sub i32 0, %1019
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %1019
  %1031 = add i32 %1029, -367457572
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, -367457572
  %1034 = add i32 %1029, 1
  %1035 = sub i32 0, %1019
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1019
  %1038 = sub i32 0, %1036
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1036, 1
  %1043 = sub i32 0, %1019
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1019, 1
  %1048 = load volatile i32*, i32** %18
  store i32 %1046, i32* %1048, align 4
  store i32 -677610721, i32* %34
  br label %1194

; <label>:1049:                                   ; preds = %35
  %1050 = load volatile i32*, i32** %17
  %1051 = load i32, i32* %1050, align 4
  %1052 = shl i32 %1051, 1
  %1053 = sub i32 0, 2113825218
  %1054 = sub i32 %1053, %1051
  %1055 = add i32 %1054, 2113825218
  %1056 = sub i32 0, %1051
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1055, %1057
  %1059 = add i32 %1055, 1
  %1060 = sub i32 %1051, 1141891824
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1141891824
  %1063 = sub i32 %1051, 1
  %1064 = mul i32 %1062, 1
  %1065 = add i32 %1051, 2030122270
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 2030122270
  %1068 = sub i32 %1051, 1
  %1069 = mul i32 %1067, 1
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1051, %1070
  %1072 = add nsw i32 %1051, 1
  %1073 = load volatile i32*, i32** %17
  store i32 %1071, i32* %1073, align 4
  store i32 1082120519, i32* %34
  br label %1194

; <label>:1074:                                   ; preds = %35
  %1075 = load volatile i32*, i32** %13
  %1076 = load i32, i32* %1075, align 4
  %1077 = load volatile i32*, i32** %21
  %1078 = load i32, i32* %1077, align 4
  %1079 = icmp slt i32 %1076, %1078
  store i32 -1880297422, i32* %34
  br label %1194

; <label>:1080:                                   ; preds = %35
  %1081 = load volatile i32*, i32** %12
  store i32 0, i32* %1081, align 4
  store i32 -1829177997, i32* %34
  br label %1194

; <label>:1082:                                   ; preds = %35
  %1083 = load volatile i32*, i32** %13
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = load volatile i32*, i32** %8
  %1087 = getelementptr inbounds i32, i32* %1086, i64 %1085
  %1088 = load i32, i32* %1087, align 4
  %1089 = load volatile i32*, i32** %12
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = load volatile i32*, i32** %7
  %1093 = getelementptr inbounds i32, i32* %1092, i64 %1091
  %1094 = load i32, i32* %1093, align 4
  %1095 = icmp eq i32 %1088, %1094
  store i32 -1441219444, i32* %34
  br label %1194

; <label>:1096:                                   ; preds = %35
  %1097 = load volatile i32*, i32** %12
  %1098 = load i32, i32* %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = load volatile i8*, i8** %5
  %1101 = getelementptr inbounds i8, i8* %1100, i64 %1099
  %1102 = load i8, i8* %1101, align 1
  %1103 = trunc i8 %1102 to i1
  store i32 252284352, i32* %34
  br label %1194

; <label>:1104:                                   ; preds = %35
  store i32 -269794104, i32* %34
  br label %1194

; <label>:1105:                                   ; preds = %35
  %1106 = load volatile i32*, i32** %11
  store i32 0, i32* %1106, align 4
  store i32 -66457852, i32* %34
  br label %1194

; <label>:1107:                                   ; preds = %35
  %1108 = load volatile i32*, i32** %11
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = load volatile i32*, i32** %8
  %1112 = getelementptr inbounds i32, i32* %1111, i64 %1110
  %1113 = load i32, i32* %1112, align 4
  %1114 = load volatile i32*, i32** %16
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 0, %1113
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 %1115, %1113
  %1119 = mul i32 %1117, %1113
  %1120 = shl i32 %1115, %1113
  %1121 = shl i32 %1115, %1113
  %1122 = sub i32 0, 846736741
  %1123 = sub i32 %1122, %1115
  %1124 = add i32 %1123, 846736741
  %1125 = sub i32 0, %1115
  %1126 = sub i32 0, %1124
  %1127 = sub i32 0, %1113
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1124, %1113
  %1131 = sub i32 0, 1724477262
  %1132 = sub i32 %1131, %1115
  %1133 = add i32 %1132, 1724477262
  %1134 = sub i32 0, %1115
  %1135 = sub i32 %1133, -2053940151
  %1136 = add i32 %1135, %1113
  %1137 = add i32 %1136, -2053940151
  %1138 = add i32 %1133, %1113
  %1139 = shl i32 %1115, %1113
  %1140 = add i32 %1115, -1164428484
  %1141 = add i32 %1140, %1113
  %1142 = sub i32 %1141, -1164428484
  %1143 = add nsw i32 %1115, %1113
  %1144 = load volatile i32*, i32** %16
  store i32 %1142, i32* %1144, align 4
  store i32 656881, i32* %34
  br label %1194

; <label>:1145:                                   ; preds = %35
  store i32 -101810349, i32* %34
  br label %1194

; <label>:1146:                                   ; preds = %35
  %1147 = load volatile i32*, i32** %10
  store i32 0, i32* %1147, align 4
  store i32 341023441, i32* %34
  br label %1194

; <label>:1148:                                   ; preds = %35
  %1149 = load volatile i32*, i32** %10
  %1150 = load i32, i32* %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = load volatile i8*, i8** %5
  %1153 = getelementptr inbounds i8, i8* %1152, i64 %1151
  %1154 = load i8, i8* %1153, align 1
  %1155 = trunc i8 %1154 to i1
  store i32 707370308, i32* %34
  br label %1194

; <label>:1156:                                   ; preds = %35
  %1157 = load volatile i32*, i32** %10
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = load volatile i32*, i32** %7
  %1161 = getelementptr inbounds i32, i32* %1160, i64 %1159
  %1162 = load i32, i32* %1161, align 4
  %1163 = load volatile i32*, i32** %16
  %1164 = load i32, i32* %1163, align 4
  %1165 = sub i32 %1164, -629298830
  %1166 = sub i32 %1165, %1162
  %1167 = add i32 %1166, -629298830
  %1168 = sub i32 %1164, %1162
  %1169 = mul i32 %1167, %1162
  %1170 = shl i32 %1164, %1162
  %1171 = shl i32 %1164, %1162
  %1172 = sub i32 0, %1162
  %1173 = add i32 %1164, %1172
  %1174 = sub i32 %1164, %1162
  %1175 = mul i32 %1173, %1162
  %1176 = shl i32 %1164, %1162
  %1177 = sub i32 %1164, -1119326513
  %1178 = sub i32 %1177, %1162
  %1179 = add i32 %1178, -1119326513
  %1180 = sub i32 %1164, %1162
  %1181 = mul i32 %1179, %1162
  %1182 = sub i32 %1164, -928155963
  %1183 = sub i32 %1182, %1162
  %1184 = add i32 %1183, -928155963
  %1185 = sub i32 %1164, %1162
  %1186 = mul i32 %1184, %1162
  %1187 = shl i32 %1164, %1162
  %1188 = sub i32 0, %1164
  %1189 = sub i32 0, %1162
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %1192 = add nsw i32 %1164, %1162
  %1193 = load volatile i32*, i32** %16
  store i32 %1191, i32* %1193, align 4
  store i32 -873480503, i32* %34
  br label %1194

; <label>:1194:                                   ; preds = %1156, %1148, %1146, %1145, %1107, %1105, %1104, %1096, %1082, %1080, %1074, %1049, %1017, %996, %982, %974, %965, %964, %963, %933, %918, %915, %881, %853, %846, %845, %816, %800, %793, %792, %776, %760, %759, %731, %704, %695, %688, %687, %670, %654, %646, %645, %637, %636, %620, %605, %581, %578, %543, %515, %506, %503, %474, %446, %439, %438, %409, %393, %390, %370, %355, %316, %315, %279, %252, %245, %238, %236, %235, %199, %172, %165, %158, %146, %143, %114, %87, %86, %46, %38, %37
  br label %35
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
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
  store i32 996252846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 996252846, label %16
    i32 -2079538558, label %21
    i32 2062211659, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -2079538558, i32 2062211659
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -5911858347418767922
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -5911858347418767922
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 2062211659, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
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
  store i32 -1900876224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1900876224, label %17
    i32 687083045, label %33
    i32 -2002209630, label %59
    i32 1563432293, label %62
    i32 456625157, label %66
    i32 894744710, label %94
    i32 824566548, label %124
    i32 -1617145257, label %125
    i32 2814533, label %139
    i32 1988325025, label %140
    i32 49524223, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 283627702
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 283627702
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 687083045, i32 1988325025
  store i32 %32, i32* %13
  br label %216

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = add i64 %36, -8739135192565759819
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -8739135192565759819
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, 93855255
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 93855255
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2002209630, i32 1988325025
  store i32 %58, i32* %13
  br label %216

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1563432293, i32 2814533
  store i32 %61, i32* %13
  br label %216

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 456625157, i32 -1617145257
  store i32 %65, i32* %13
  br label %216

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 1069458367
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1069458367
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
  %93 = select i1 %91, i32 894744710, i32 49524223
  store i32 %93, i32* %13
  br label %216

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %96, i32* %97)
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 824566548, i32 49524223
  store i32 %123, i32* %13
  br label %216

; <label>:124:                                    ; preds = %14
  store i32 2814533, i32* %13
  br label %216

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, -1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, -1
  store i64 %130, i64* %8, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %132, i32* %133)
  store i32* %134, i32** %10, align 8
  %135 = load i32*, i32** %10, align 8
  %136 = load i32*, i32** %7, align 8
  %137 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %135, i32* %136, i64 %137)
  %138 = load i32*, i32** %10, align 8
  store i32* %138, i32** %7, align 8
  store i32 -1900876224, i32* %13
  br label %216

; <label>:139:                                    ; preds = %14
  ret void

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, 1474830277577754787
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 1474830277577754787
  %148 = sub i64 %143, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 0, %143
  %151 = add i64 0, %150
  %152 = sub i64 0, %143
  %153 = sub i64 0, %144
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %144
  %156 = add i64 %143, -7664491512956600274
  %157 = sub i64 %156, %144
  %158 = sub i64 %157, -7664491512956600274
  %159 = sub i64 %143, %144
  %160 = mul i64 %158, %144
  %161 = add i64 %143, -2371693286806754354
  %162 = sub i64 %161, %144
  %163 = sub i64 %162, -2371693286806754354
  %164 = sub i64 %143, %144
  %165 = mul i64 %163, %144
  %166 = sub i64 0, 5101934379559485744
  %167 = sub i64 %166, %143
  %168 = add i64 %167, 5101934379559485744
  %169 = sub i64 0, %143
  %170 = sub i64 0, %144
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %144
  %173 = add i64 %143, 6544421638478267928
  %174 = sub i64 %173, %144
  %175 = sub i64 %174, 6544421638478267928
  %176 = sub i64 %143, %144
  %177 = mul i64 %175, %144
  %178 = sub i64 0, 8300458271014697570
  %179 = sub i64 %178, %143
  %180 = add i64 %179, 8300458271014697570
  %181 = sub i64 0, %143
  %182 = sub i64 0, %180
  %183 = sub i64 0, %144
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %144
  %187 = shl i64 %143, %144
  %188 = sub i64 %143, 4620210893790339559
  %189 = sub i64 %188, %144
  %190 = add i64 %189, 4620210893790339559
  %191 = sub i64 %143, %144
  %192 = add i64 %190, -7237632160572777626
  %193 = sub i64 %192, 4
  %194 = sub i64 %193, -7237632160572777626
  %195 = sub i64 %190, 4
  %196 = mul i64 %194, 4
  %197 = add i64 %190, -2911027823396635335
  %198 = sub i64 %197, 4
  %199 = sub i64 %198, -2911027823396635335
  %200 = sub i64 %190, 4
  %201 = mul i64 %199, 4
  %202 = add i64 0, 3864938290239908010
  %203 = sub i64 %202, %190
  %204 = sub i64 %203, 3864938290239908010
  %205 = sub i64 0, %190
  %206 = add i64 %204, 1065526867233859265
  %207 = add i64 %206, 4
  %208 = sub i64 %207, 1065526867233859265
  %209 = add i64 %204, 4
  %210 = sdiv exact i64 %190, 4
  %211 = icmp sgt i64 %210, 16
  store i32 687083045, i32* %13
  br label %216

; <label>:212:                                    ; preds = %14
  %213 = load i32*, i32** %6, align 8
  %214 = load i32*, i32** %7, align 8
  %215 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %213, i32* %214, i32* %215)
  store i32 894744710, i32* %13
  br label %216

; <label>:216:                                    ; preds = %212, %140, %125, %124, %94, %66, %62, %59, %33, %17, %16
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
  %7 = add i64 63, -4071296133503992966
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4071296133503992966
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
  %14 = add i64 %12, 1699231656391334290
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1699231656391334290
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2090618651, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2090618651, label %23
    i32 -1325834899, label %27
    i32 1350706030, label %34
    i32 -264227869, label %37
    i32 983931985, label %52
    i32 1666412467, label %68
    i32 578165545, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1325834899, i32 1350706030
  store i32 %26, i32* %19
  br label %70

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -264227869, i32* %19
  br label %70

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -264227869, i32* %19
  br label %70

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
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
  %51 = select i1 %49, i32 983931985, i32 578165545
  store i32 %51, i32* %19
  br label %70

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, -759610428
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -759610428
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1666412467, i32 578165545
  store i32 %67, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  store i32 983931985, i32* %19
  br label %70

; <label>:70:                                     ; preds = %69, %52, %37, %34, %27, %23, %22
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
  store i32 1151479878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1151479878, label %19
    i32 472727370, label %34
    i32 1028401243, label %64
    i32 935539351, label %67
    i32 802626313, label %72
    i32 -190338412, label %88
    i32 1117941692, label %107
    i32 -2086973962, label %108
    i32 639570793, label %109
    i32 -1796375605, label %137
    i32 -1622251962, label %155
    i32 1224037156, label %156
    i32 -2011907289, label %157
    i32 1085035401, label %161
    i32 821331197, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 472727370, i32 -2011907289
  store i32 %33, i32* %15
  br label %168

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %10, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = icmp ult i32* %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1028401243, i32 -2011907289
  store i32 %63, i32* %15
  br label %168

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 935539351, i32 1224037156
  store i32 %66, i32* %15
  br label %168

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %10, align 8
  %69 = load i32*, i32** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %68, i32* %69)
  %71 = select i1 %70, i32 802626313, i32 -2086973962
  store i32 %71, i32* %15
  br label %168

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = add i32 %73, 929152493
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 929152493
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -190338412, i32 1085035401
  store i32 %87, i32* %15
  br label %168

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = add i32 %92, -1547328765
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1547328765
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1117941692, i32 1085035401
  store i32 %106, i32* %15
  br label %168

; <label>:107:                                    ; preds = %16
  store i32 -2086973962, i32* %15
  br label %168

; <label>:108:                                    ; preds = %16
  store i32 639570793, i32* %15
  br label %168

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = add i32 %110, -1401821794
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1401821794
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
  %136 = select i1 %134, i32 -1796375605, i32 821331197
  store i32 %136, i32* %15
  br label %168

; <label>:137:                                    ; preds = %16
  %138 = load i32*, i32** %10, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %10, align 8
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = add i32 %140, -206868198
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -206868198
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1622251962, i32 821331197
  store i32 %154, i32* %15
  br label %168

; <label>:155:                                    ; preds = %16
  store i32 1151479878, i32* %15
  br label %168

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %16
  %158 = load i32*, i32** %10, align 8
  %159 = load i32*, i32** %8, align 8
  %160 = icmp ult i32* %158, %159
  store i32 472727370, i32* %15
  br label %168

; <label>:161:                                    ; preds = %16
  %162 = load i32*, i32** %6, align 8
  %163 = load i32*, i32** %7, align 8
  %164 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %162, i32* %163, i32* %164)
  store i32 -190338412, i32* %15
  br label %168

; <label>:165:                                    ; preds = %16
  %166 = load i32*, i32** %10, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %10, align 8
  store i32 -1796375605, i32* %15
  br label %168

; <label>:168:                                    ; preds = %165, %161, %157, %155, %137, %109, %108, %107, %88, %72, %67, %64, %34, %19, %18
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
  store i32 1059998696, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1059998696, label %11
    i32 -1014524899, label %22
    i32 1505576477, label %28
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
  %21 = select i1 %20, i32 -1014524899, i32 1505576477
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
  store i32 1059998696, i32* %7
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
  %15 = add i64 %13, -3540976235795766726
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -3540976235795766726
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1891572318, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %268
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1891572318, label %24
    i32 104625892, label %28
    i32 -433861745, label %29
    i32 1519585277, label %57
    i32 -1187688645, label %87
    i32 -1438303474, label %88
    i32 1057705932, label %102
    i32 -1362134687, label %118
    i32 -1840786088, label %134
    i32 1012986058, label %135
    i32 -1365923922, label %163
    i32 -1751821647, label %184
    i32 -838242269, label %185
    i32 423577959, label %186
    i32 1038440168, label %262
    i32 -346105948, label %263
  ]

; <label>:23:                                     ; preds = %21
  br label %268

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 104625892, i32 -433861745
  store i32 %27, i32* %20
  br label %268

; <label>:28:                                     ; preds = %21
  store i32 -838242269, i32* %20
  br label %268

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, -1214259738
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1214259738
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
  %56 = select i1 %54, i32 1519585277, i32 423577959
  store i32 %56, i32* %20
  br label %268

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 4
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, -6436511561191512930
  %68 = sub i64 %67, 2
  %69 = sub i64 %68, -6436511561191512930
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, -1075862910
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1075862910
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1187688645, i32 423577959
  store i32 %86, i32* %20
  br label %268

; <label>:87:                                     ; preds = %21
  store i32 -1438303474, i32* %20
  br label %268

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %98 = load i32, i32* %97, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 %95, i64 %96, i32 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1057705932, i32 1012986058
  store i32 %101, i32* %20
  br label %268

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = add i32 %103, -393065529
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -393065529
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1362134687, i32 1038440168
  store i32 %117, i32* %20
  br label %268

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, 965237871
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 965237871
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1840786088, i32 1038440168
  store i32 %133, i32* %20
  br label %268

; <label>:134:                                    ; preds = %21
  store i32 -838242269, i32* %20
  br label %268

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = add i32 %136, 2011587243
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2011587243
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1365923922, i32 -346105948
  store i32 %162, i32* %20
  br label %268

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %8, align 8
  %165 = add i64 %164, -3595032368241577072
  %166 = add i64 %165, -1
  %167 = sub i64 %166, -3595032368241577072
  %168 = add nsw i64 %164, -1
  store i64 %167, i64* %8, align 8
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = add i32 %169, 358944239
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 358944239
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1751821647, i32 -346105948
  store i32 %183, i32* %20
  br label %268

; <label>:184:                                    ; preds = %21
  store i32 -1438303474, i32* %20
  br label %268

; <label>:185:                                    ; preds = %21
  ret void

; <label>:186:                                    ; preds = %21
  %187 = load i32*, i32** %6, align 8
  %188 = load i32*, i32** %5, align 8
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = shl i64 %189, %190
  %192 = add i64 %189, -6865579430168748451
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, -6865579430168748451
  %195 = sub i64 %189, %190
  %196 = sub i64 %194, -7545389958259394318
  %197 = sub i64 %196, 4
  %198 = add i64 %197, -7545389958259394318
  %199 = sub i64 %194, 4
  %200 = mul i64 %198, 4
  %201 = sdiv exact i64 %194, 4
  store i64 %201, i64* %7, align 8
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 0, %202
  %204 = add i64 0, %203
  %205 = sub i64 0, %202
  %206 = sub i64 0, %204
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 2
  %211 = sub i64 %202, -5769582220867609550
  %212 = sub i64 %211, 2
  %213 = add i64 %212, -5769582220867609550
  %214 = sub i64 %202, 2
  %215 = mul i64 %213, 2
  %216 = add i64 %202, 6611886693943365872
  %217 = sub i64 %216, 2
  %218 = sub i64 %217, 6611886693943365872
  %219 = sub i64 %202, 2
  %220 = mul i64 %218, 2
  %221 = add i64 %202, 53860629266085278
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, 53860629266085278
  %224 = sub i64 %202, 2
  %225 = mul i64 %223, 2
  %226 = shl i64 %202, 2
  %227 = sub i64 0, 896882070374735311
  %228 = sub i64 %227, %202
  %229 = add i64 %228, 896882070374735311
  %230 = sub i64 0, %202
  %231 = sub i64 0, 2
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 2
  %234 = shl i64 %202, 2
  %235 = sub i64 0, 2
  %236 = add i64 %202, %235
  %237 = sub nsw i64 %202, 2
  %238 = add i64 0, 4299302377157735982
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, 4299302377157735982
  %241 = sub i64 0, %236
  %242 = add i64 %240, -8141770477449514498
  %243 = add i64 %242, 2
  %244 = sub i64 %243, -8141770477449514498
  %245 = add i64 %240, 2
  %246 = add i64 %236, 7785858163249301773
  %247 = sub i64 %246, 2
  %248 = sub i64 %247, 7785858163249301773
  %249 = sub i64 %236, 2
  %250 = mul i64 %248, 2
  %251 = shl i64 %236, 2
  %252 = shl i64 %236, 2
  %253 = add i64 0, -258808721879462078
  %254 = sub i64 %253, %236
  %255 = sub i64 %254, -258808721879462078
  %256 = sub i64 0, %236
  %257 = sub i64 %255, 3252808168525478738
  %258 = add i64 %257, 2
  %259 = add i64 %258, 3252808168525478738
  %260 = add i64 %255, 2
  %261 = sdiv i64 %236, 2
  store i64 %261, i64* %8, align 8
  store i32 1519585277, i32* %20
  br label %268

; <label>:262:                                    ; preds = %21
  store i32 -1362134687, i32* %20
  br label %268

; <label>:263:                                    ; preds = %21
  %264 = load i64, i64* %8, align 8
  %265 = sub i64 0, -1
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, -1
  store i64 %266, i64* %8, align 8
  store i32 -1365923922, i32* %20
  br label %268

; <label>:268:                                    ; preds = %263, %262, %186, %184, %163, %135, %134, %118, %102, %88, %87, %57, %29, %28, %24, %23
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
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 1696370832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1696370832, label %19
    i32 -857970326, label %27
    i32 953231743, label %67
    i32 370897768, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -857970326, i32 370897768
  store i32 %26, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, -4215432701100695853
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -4215432701100695853
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
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
  %66 = select i1 %64, i32 953231743, i32 370897768
  store i32 %66, i32* %15
  br label %130

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %73, align 4
  %78 = load i32*, i32** %70, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %72, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %70, align 8
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %70, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = shl i64 %85, %86
  %90 = shl i64 %85, %86
  %91 = sub i64 %85, -788045621485463537
  %92 = sub i64 %91, %86
  %93 = add i64 %92, -788045621485463537
  %94 = sub i64 %85, %86
  %95 = sub i64 0, 4
  %96 = add i64 %93, %95
  %97 = sub i64 %93, 4
  %98 = mul i64 %96, 4
  %99 = sub i64 0, 7329631051601225795
  %100 = sub i64 %99, %93
  %101 = add i64 %100, 7329631051601225795
  %102 = sub i64 0, %93
  %103 = sub i64 %101, -7558093926984959005
  %104 = add i64 %103, 4
  %105 = add i64 %104, -7558093926984959005
  %106 = add i64 %101, 4
  %107 = sub i64 0, %93
  %108 = add i64 0, %107
  %109 = sub i64 0, %93
  %110 = sub i64 0, %108
  %111 = sub i64 0, 4
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 4
  %115 = add i64 %93, 5245002405776252066
  %116 = sub i64 %115, 4
  %117 = sub i64 %116, 5245002405776252066
  %118 = sub i64 %93, 4
  %119 = mul i64 %117, 4
  %120 = shl i64 %93, 4
  %121 = shl i64 %93, 4
  %122 = sub i64 %93, -5794338621854513392
  %123 = sub i64 %122, 4
  %124 = add i64 %123, -5794338621854513392
  %125 = sub i64 %93, 4
  %126 = mul i64 %124, 4
  %127 = sdiv exact i64 %93, 4
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %129 = load i32, i32* %128, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 0, i64 %127, i32 %129)
  store i32 -857970326, i32* %15
  br label %130

; <label>:130:                                    ; preds = %68, %27, %19, %18
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
  store i32 1169080491, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1169080491, label %21
    i32 -790550620, label %30
    i32 1244836640, label %48
    i32 -286984503, label %55
    i32 1564530068, label %65
    i32 1410890120, label %73
    i32 -1758769834, label %83
    i32 -205842936, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -790550620, i32 1564530068
  store i32 %29, i32* %17
  br label %113

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %11, align 8
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = sub i64 %40, 1709205862669643235
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 1709205862669643235
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds i32, i32* %39, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %38, i32* %45)
  %47 = select i1 %46, i32 1244836640, i32 -286984503
  store i32 %47, i32* %17
  br label %113

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %11, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, -1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, -1
  store i64 %53, i64* %11, align 8
  store i32 -286984503, i32* %17
  br label %113

; <label>:55:                                     ; preds = %18
  %56 = load i32*, i32** %6, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i64, i64* %11, align 8
  store i64 %64, i64* %7, align 8
  store i32 1169080491, i32* %17
  br label %113

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 1, -1
  %68 = xor i64 %66, %67
  %69 = and i64 %68, %66
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %69, 0
  %72 = select i1 %71, i32 1410890120, i32 -205842936
  store i32 %72, i32* %17
  br label %113

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 %75, -3739215589621221719
  %77 = sub i64 %76, 2
  %78 = add i64 %77, -3739215589621221719
  %79 = sub nsw i64 %75, 2
  %80 = sdiv i64 %78, 2
  %81 = icmp eq i64 %74, %80
  %82 = select i1 %81, i32 -1758769834, i32 -205842936
  store i32 %82, i32* %17
  br label %113

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %11, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = mul nsw i64 2, %88
  store i64 %90, i64* %11, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 %92, -7882943771275757760
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -7882943771275757760
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds i32, i32* %91, i64 %95
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i64, i64* %11, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  store i64 %105, i64* %7, align 8
  store i32 -205842936, i32* %17
  br label %113

; <label>:107:                                    ; preds = %18
  %108 = load i32*, i32** %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %10, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %112 = load i32, i32* %111, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %108, i64 %109, i64 %110, i32 %112)
  ret void

; <label>:113:                                    ; preds = %83, %73, %65, %55, %48, %30, %21, %20
  br label %18
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
  %12 = add i64 %11, 6081379977394317814
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 6081379977394317814
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 223942959, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %162
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 223942959, label %22
    i32 -1723585925, label %27
    i32 -759872749, label %32
    i32 264610625, label %35
    i32 -1934287582, label %51
    i32 -1137090054, label %94
    i32 782329510, label %95
    i32 1840715016, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1723585925, i32 -759872749
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %162

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -759872749, i32* %17
  store i1 %31, i1* %18
  br label %162

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 264610625, i32 782329510
  store i32 %34, i32* %17
  br label %162

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, -821731935
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -821731935
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1934287582, i32 1840715016
  store i32 %50, i32* %17
  br label %162

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 %61, -6270343401430410559
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -6270343401430410559
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %10, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, 1330047021
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1330047021
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
  %93 = select i1 %91, i32 -1137090054, i32 1840715016
  store i32 %93, i32* %17
  br label %162

; <label>:94:                                     ; preds = %19
  store i32 223942959, i32* %17
  br label %162

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i64, i64* %10, align 8
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, -896707998113938255
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -896707998113938255
  %115 = sub i64 %111, 1
  %116 = mul i64 %114, 1
  %117 = add i64 %111, 5349836269158740321
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 5349836269158740321
  %120 = sub i64 %111, 1
  %121 = mul i64 %119, 1
  %122 = shl i64 %111, 1
  %123 = sub i64 %111, 3593139996898568621
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 3593139996898568621
  %126 = sub i64 %111, 1
  %127 = mul i64 %125, 1
  %128 = add i64 %111, -8013968353980141247
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -8013968353980141247
  %131 = sub i64 %111, 1
  %132 = mul i64 %130, 1
  %133 = add i64 %111, -8404600484791168041
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -8404600484791168041
  %136 = sub nsw i64 %111, 1
  %137 = shl i64 %135, 2
  %138 = sub i64 0, 2
  %139 = add i64 %135, %138
  %140 = sub i64 %135, 2
  %141 = mul i64 %139, 2
  %142 = sub i64 0, %135
  %143 = add i64 0, %142
  %144 = sub i64 0, %135
  %145 = sub i64 %143, -1860456683181546520
  %146 = add i64 %145, 2
  %147 = add i64 %146, -1860456683181546520
  %148 = add i64 %143, 2
  %149 = add i64 %135, -4640952569994662885
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, -4640952569994662885
  %152 = sub i64 %135, 2
  %153 = mul i64 %151, 2
  %154 = shl i64 %135, 2
  %155 = shl i64 %135, 2
  %156 = sub i64 %135, 9213112305907022668
  %157 = sub i64 %156, 2
  %158 = add i64 %157, 9213112305907022668
  %159 = sub i64 %135, 2
  %160 = mul i64 %158, 2
  %161 = sdiv i64 %135, 2
  store i64 %161, i64* %10, align 8
  store i32 -1934287582, i32* %17
  br label %162

; <label>:162:                                    ; preds = %101, %94, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1829699078
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1829699078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -704563030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -704563030, label %17
    i32 453052791, label %25
    i32 -489215295, label %43
    i32 -1259655246, label %44
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
  %24 = select i1 %22, i32 453052791, i32 -1259655246
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, -988240406
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -988240406
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -489215295, i32 -1259655246
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 453052791, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -2059075493, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2059075493, label %20
    i32 -185002034, label %28
    i32 1535700011, label %53
    i32 -1585714969, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -185002034, i32 -1585714969
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = add i32 %38, -1086739075
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1086739075
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1535700011, i32 -1585714969
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 -185002034, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  store i32 -464565148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %345
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -464565148, label %19
    i32 974777074, label %24
    i32 868590803, label %29
    i32 1712345150, label %57
    i32 -321382495, label %87
    i32 -1732268921, label %88
    i32 -1326394658, label %93
    i32 -1692319179, label %96
    i32 -806500678, label %112
    i32 1363671413, label %129
    i32 -1279797079, label %130
    i32 24710650, label %131
    i32 -988406724, label %159
    i32 -2087579631, label %175
    i32 1452327673, label %176
    i32 -1006996911, label %192
    i32 1215378379, label %223
    i32 838105483, label %226
    i32 -1303698670, label %229
    i32 1612994084, label %234
    i32 -596364076, label %262
    i32 1332752245, label %280
    i32 1495835655, label %281
    i32 992529141, label %284
    i32 -1428901401, label %285
    i32 2019786748, label %313
    i32 -886519692, label %328
    i32 341228984, label %329
    i32 1698695371, label %330
    i32 -1085334794, label %333
    i32 -1639463330, label %336
    i32 -2047616085, label %337
    i32 766650532, label %341
    i32 361383442, label %344
  ]

; <label>:18:                                     ; preds = %16
  br label %345

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 974777074, i32 1452327673
  store i32 %23, i32* %15
  br label %345

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 868590803, i32 -1732268921
  store i32 %28, i32* %15
  br label %345

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, 1474147111
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1474147111
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
  %56 = select i1 %54, i32 1712345150, i32 1698695371
  store i32 %56, i32* %15
  br label %345

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = add i32 %60, -437025021
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -437025021
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -321382495, i32 1698695371
  store i32 %86, i32* %15
  br label %345

; <label>:87:                                     ; preds = %16
  store i32 24710650, i32* %15
  br label %345

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -1326394658, i32 -1692319179
  store i32 %92, i32* %15
  br label %345

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %95)
  store i32 -1279797079, i32* %15
  br label %345

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = add i32 %97, -765357123
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -765357123
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -806500678, i32 -1085334794
  store i32 %111, i32* %15
  br label %345

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %9, align 8
  %114 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
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
  %128 = select i1 %126, i32 1363671413, i32 -1085334794
  store i32 %128, i32* %15
  br label %345

; <label>:129:                                    ; preds = %16
  store i32 -1279797079, i32* %15
  br label %345

; <label>:130:                                    ; preds = %16
  store i32 24710650, i32* %15
  br label %345

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = add i32 %132, -166576872
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -166576872
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
  %158 = select i1 %156, i32 -988406724, i32 -1639463330
  store i32 %158, i32* %15
  br label %345

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 %160, 861012148
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 861012148
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2087579631, i32 -1639463330
  store i32 %174, i32* %15
  br label %345

; <label>:175:                                    ; preds = %16
  store i32 341228984, i32* %15
  br label %345

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.41
  %178 = load i32, i32* @y.42
  %179 = sub i32 %177, -786096514
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -786096514
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1006996911, i32 -2047616085
  store i32 %191, i32* %15
  br label %345

; <label>:192:                                    ; preds = %16
  %193 = load i32*, i32** %10, align 8
  %194 = load i32*, i32** %12, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %193, i32* %194)
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.41
  %197 = load i32, i32* @y.42
  %198 = add i32 %196, 189995303
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 189995303
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 1215378379, i32 -2047616085
  store i32 %222, i32* %15
  br label %345

; <label>:223:                                    ; preds = %16
  %224 = load volatile i1, i1* %5
  %225 = select i1 %224, i32 838105483, i32 -1303698670
  store i32 %225, i32* %15
  br label %345

; <label>:226:                                    ; preds = %16
  %227 = load i32*, i32** %9, align 8
  %228 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %227, i32* %228)
  store i32 -1428901401, i32* %15
  br label %345

; <label>:229:                                    ; preds = %16
  %230 = load i32*, i32** %11, align 8
  %231 = load i32*, i32** %12, align 8
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %230, i32* %231)
  %233 = select i1 %232, i32 1612994084, i32 1495835655
  store i32 %233, i32* %15
  br label %345

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @x.41
  %236 = load i32, i32* @y.42
  %237 = add i32 %235, -1789210120
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1789210120
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -596364076, i32 766650532
  store i32 %261, i32* %15
  br label %345

; <label>:262:                                    ; preds = %16
  %263 = load i32*, i32** %9, align 8
  %264 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %263, i32* %264)
  %265 = load i32, i32* @x.41
  %266 = load i32, i32* @y.42
  %267 = add i32 %265, 780927790
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 780927790
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1332752245, i32 766650532
  store i32 %279, i32* %15
  br label %345

; <label>:280:                                    ; preds = %16
  store i32 992529141, i32* %15
  br label %345

; <label>:281:                                    ; preds = %16
  %282 = load i32*, i32** %9, align 8
  %283 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %282, i32* %283)
  store i32 992529141, i32* %15
  br label %345

; <label>:284:                                    ; preds = %16
  store i32 -1428901401, i32* %15
  br label %345

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.41
  %287 = load i32, i32* @y.42
  %288 = add i32 %286, 107814048
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 107814048
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2019786748, i32 361383442
  store i32 %312, i32* %15
  br label %345

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* @x.41
  %315 = load i32, i32* @y.42
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -886519692, i32 361383442
  store i32 %327, i32* %15
  br label %345

; <label>:328:                                    ; preds = %16
  store i32 341228984, i32* %15
  br label %345

; <label>:329:                                    ; preds = %16
  ret void

; <label>:330:                                    ; preds = %16
  %331 = load i32*, i32** %9, align 8
  %332 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %331, i32* %332)
  store i32 1712345150, i32* %15
  br label %345

; <label>:333:                                    ; preds = %16
  %334 = load i32*, i32** %9, align 8
  %335 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %334, i32* %335)
  store i32 -806500678, i32* %15
  br label %345

; <label>:336:                                    ; preds = %16
  store i32 -988406724, i32* %15
  br label %345

; <label>:337:                                    ; preds = %16
  %338 = load i32*, i32** %10, align 8
  %339 = load i32*, i32** %12, align 8
  %340 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %338, i32* %339)
  store i32 -1006996911, i32* %15
  br label %345

; <label>:341:                                    ; preds = %16
  %342 = load i32*, i32** %9, align 8
  %343 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %342, i32* %343)
  store i32 -596364076, i32* %15
  br label %345

; <label>:344:                                    ; preds = %16
  store i32 2019786748, i32* %15
  br label %345

; <label>:345:                                    ; preds = %344, %341, %337, %336, %333, %330, %328, %313, %285, %284, %281, %280, %262, %234, %229, %226, %223, %192, %176, %175, %159, %131, %130, %129, %112, %96, %93, %88, %87, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -1862711645, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1862711645, label %12
    i32 -199917668, label %13
    i32 -1372739026, label %18
    i32 437898990, label %21
    i32 1056748066, label %24
    i32 996365960, label %29
    i32 -433045053, label %32
    i32 417042699, label %37
    i32 800647598, label %39
    i32 395774745, label %54
    i32 2033635698, label %86
    i32 -1491074872, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  store i32 -199917668, i32* %8
  br label %92

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -1372739026, i32 437898990
  store i32 %17, i32* %8
  br label %92

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -199917668, i32* %8
  br label %92

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 1056748066, i32* %8
  br label %92

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 996365960, i32 -433045053
  store i32 %28, i32* %8
  br label %92

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 1056748066, i32* %8
  br label %92

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 800647598, i32 417042699
  store i32 %36, i32* %8
  br label %92

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
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
  %53 = select i1 %51, i32 395774745, i32 -1491074872
  store i32 %53, i32* %8
  br label %92

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %55, i32* %56)
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 %59, -1249219279
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1249219279
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 2033635698, i32 -1491074872
  store i32 %85, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  store i32 -1862711645, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  %88 = load i32*, i32** %5, align 8
  %89 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %88, i32* %89)
  %90 = load i32*, i32** %5, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %5, align 8
  store i32 395774745, i32* %8
  br label %92

; <label>:92:                                     ; preds = %87, %86, %54, %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -18915525
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -18915525
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1169883190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1169883190, label %19
    i32 208679682, label %39
    i32 1884821944, label %68
    i32 219051157, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 208679682, i32 219051157
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 852719052
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 852719052
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1884821944, i32 219051157
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 208679682, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 -1495358917, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1495358917, label %20
    i32 -935651799, label %25
    i32 665638403, label %26
    i32 1269981173, label %29
    i32 -1890318400, label %57
    i32 1058510965, label %88
    i32 -825928533, label %91
    i32 1922039129, label %96
    i32 929972531, label %108
    i32 -1409869215, label %110
    i32 -1153502471, label %111
    i32 443943092, label %114
    i32 -1012032842, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -935651799, i32 665638403
  store i32 %24, i32* %16
  br label %119

; <label>:25:                                     ; preds = %17
  store i32 443943092, i32* %16
  br label %119

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 1269981173, i32* %16
  br label %119

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, 2111102135
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2111102135
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
  %56 = select i1 %54, i32 -1890318400, i32 -1012032842
  store i32 %56, i32* %16
  br label %119

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, -1896211612
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1896211612
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
  %87 = select i1 %85, i32 1058510965, i32 -1012032842
  store i32 %87, i32* %16
  br label %119

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -825928533, i32 443943092
  store i32 %90, i32* %16
  br label %119

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %9, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %92, i32* %93)
  %95 = select i1 %94, i32 1922039129, i32 929972531
  store i32 %95, i32* %16
  br label %119

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %100, i32* %101, i32* %103)
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  store i32 %106, i32* %107, align 4
  store i32 -1409869215, i32* %16
  br label %119

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  store i32 -1409869215, i32* %16
  br label %119

; <label>:110:                                    ; preds = %17
  store i32 -1153502471, i32* %16
  br label %119

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %9, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %9, align 8
  store i32 1269981173, i32* %16
  br label %119

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %9, align 8
  %117 = load i32*, i32** %8, align 8
  %118 = icmp ne i32* %116, %117
  store i32 -1890318400, i32* %16
  br label %119

; <label>:119:                                    ; preds = %115, %111, %110, %108, %96, %91, %88, %57, %29, %26, %25, %20, %19
  br label %17
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
  store i32 -1158689967, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1158689967, label %15
    i32 104052537, label %20
    i32 -1350322679, label %36
    i32 1113205287, label %53
    i32 1203562944, label %54
    i32 874816057, label %57
    i32 1029404521, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 104052537, i32 874816057
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, -1071166727
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1071166727
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1350322679, i32 1029404521
  store i32 %35, i32* %11
  br label %60

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = add i32 %38, 734592799
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 734592799
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1113205287, i32 1029404521
  store i32 %52, i32* %11
  br label %60

; <label>:53:                                     ; preds = %12
  store i32 1203562944, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %6, align 8
  store i32 -1158689967, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %59)
  store i32 -1350322679, i32* %11
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %20, %15, %14
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
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
  store i32 607987812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 607987812, label %17
    i32 -1383483554, label %45
    i32 -17658076, label %75
    i32 -1298322603, label %78
    i32 1982011186, label %106
    i32 1571574605, label %129
    i32 -2101196210, label %130
    i32 451159244, label %134
    i32 717126908, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = add i32 %18, -779605317
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -779605317
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1383483554, i32 451159244
  store i32 %44, i32* %13
  br label %145

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = add i32 %48, 1452595635
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1452595635
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
  %74 = select i1 %72, i32 -17658076, i32 451159244
  store i32 %74, i32* %13
  br label %145

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1298322603, i32 -2101196210
  store i32 %77, i32* %13
  br label %145

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1179711646
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1179711646
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
  %105 = select i1 %103, i32 1982011186, i32 717126908
  store i32 %105, i32* %13
  br label %145

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %4, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i32*, i32** %6, align 8
  store i32* %111, i32** %4, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %6, align 8
  %114 = load i32, i32* @x.55
  %115 = load i32, i32* @y.56
  %116 = add i32 %114, -2145682908
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2145682908
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1571574605, i32 717126908
  store i32 %128, i32* %13
  br label %145

; <label>:129:                                    ; preds = %14
  store i32 607987812, i32* %13
  br label %145

; <label>:130:                                    ; preds = %14
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %4, align 8
  store i32 %132, i32* %133, align 4
  ret void

; <label>:134:                                    ; preds = %14
  %135 = load i32*, i32** %6, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %135)
  store i32 -1383483554, i32* %13
  br label %145

; <label>:137:                                    ; preds = %14
  %138 = load i32*, i32** %6, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %4, align 8
  store i32 %140, i32* %141, align 4
  %142 = load i32*, i32** %6, align 8
  store i32* %142, i32** %4, align 8
  %143 = load i32*, i32** %6, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 -1
  store i32* %144, i32** %6, align 8
  store i32 1982011186, i32* %13
  br label %145

; <label>:145:                                    ; preds = %137, %134, %129, %106, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, 565507195
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 565507195
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1921060480, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1921060480, label %21
    i32 2065653793, label %29
    i32 548133821, label %66
    i32 -631115286, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2065653793, i32 -631115286
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
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
  %65 = select i1 %63, i32 548133821, i32 -631115286
  store i32 %65, i32* %17
  br label %79

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
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 2065653793, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
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
  store i32 -1499824534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1499824534, label %18
    i32 -1174880722, label %26
    i32 2028488217, label %57
    i32 42426399, label %59
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
  %25 = select i1 %23, i32 -1174880722, i32 42426399
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 1287418238
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1287418238
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
  %56 = select i1 %54, i32 2028488217, i32 42426399
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
  store i32 -1174880722, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, -1809802158
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1809802158
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1393929145, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1393929145, label %21
    i32 567594178, label %41
    i32 700146170, label %65
    i32 -1613604890, label %67
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
  %40 = select i1 %38, i32 567594178, i32 -1613604890
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
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = sub i32 %50, 1379359375
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1379359375
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 700146170, i32 -1613604890
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
  store i32 567594178, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  %14 = sub i64 %12, -3891670517488915076
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3891670517488915076
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1031390982, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1031390982, label %24
    i32 -1378001867, label %28
    i32 1953430045, label %44
    i32 -888244760, label %71
    i32 2118722529, label %72
    i32 281954773, label %88
    i32 -1420880885, label %110
    i32 1731763779, label %112
    i32 -28867893, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1378001867, i32 2118722529
  store i32 %27, i32* %20
  br label %216

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, 547095272
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 547095272
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1953430045, i32 1731763779
  store i32 %43, i32* %20
  br label %216

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, %46
  %48 = add i64 0, %47
  %49 = sub i64 0, %46
  %50 = getelementptr inbounds i32, i32* %45, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %6, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = add i32 %56, 1088480839
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1088480839
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -888244760, i32 1731763779
  store i32 %70, i32* %20
  br label %216

; <label>:71:                                     ; preds = %21
  store i32 2118722529, i32* %20
  br label %216

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.67
  %74 = load i32, i32* @y.68
  %75 = add i32 %73, -1314111480
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1314111480
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 281954773, i32 -28867893
  store i32 %87, i32* %20
  br label %216

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32* %94, i32** %4
  %95 = load i32, i32* @x.67
  %96 = load i32, i32* @y.68
  %97 = add i32 %95, 1708118074
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1708118074
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1420880885, i32 -28867893
  store i32 %109, i32* %20
  br label %216

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %4
  ret i32* %111

; <label>:112:                                    ; preds = %21
  %113 = load i32*, i32** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, 0
  %116 = add i64 0, %115
  %117 = sub i64 0, 0
  %118 = add i64 %116, 3110632459314242697
  %119 = add i64 %118, %114
  %120 = sub i64 %119, 3110632459314242697
  %121 = add i64 %116, %114
  %122 = sub i64 0, 0
  %123 = add i64 0, %122
  %124 = sub i64 0, 0
  %125 = sub i64 0, %123
  %126 = sub i64 0, %114
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %114
  %130 = sub i64 0, %114
  %131 = add i64 0, %130
  %132 = sub i64 0, %114
  %133 = mul i64 %131, %114
  %134 = shl i64 0, %114
  %135 = shl i64 0, %114
  %136 = shl i64 0, %114
  %137 = shl i64 0, %114
  %138 = sub i64 0, 852710343445369212
  %139 = sub i64 %138, 0
  %140 = add i64 %139, 852710343445369212
  %141 = sub i64 0, 0
  %142 = sub i64 %140, -4815456904691562601
  %143 = add i64 %142, %114
  %144 = add i64 %143, -4815456904691562601
  %145 = add i64 %140, %114
  %146 = sub i64 0, %114
  %147 = add i64 0, %146
  %148 = sub i64 0, %114
  %149 = mul i64 %147, %114
  %150 = sub i64 0, 9216176263907100799
  %151 = sub i64 %150, %114
  %152 = add i64 %151, 9216176263907100799
  %153 = sub i64 0, %114
  %154 = getelementptr inbounds i32, i32* %113, i64 %152
  %155 = bitcast i32* %154 to i8*
  %156 = load i32*, i32** %6, align 8
  %157 = bitcast i32* %156 to i8*
  %158 = load i64, i64* %9, align 8
  %159 = add i64 0, 3714138640843967437
  %160 = sub i64 %159, 4
  %161 = sub i64 %160, 3714138640843967437
  %162 = sub i64 0, 4
  %163 = sub i64 0, %161
  %164 = sub i64 0, %158
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %158
  %168 = shl i64 4, %158
  %169 = shl i64 4, %158
  %170 = sub i64 0, %158
  %171 = add i64 4, %170
  %172 = sub i64 4, %158
  %173 = mul i64 %171, %158
  %174 = sub i64 0, 4
  %175 = add i64 0, %174
  %176 = sub i64 0, 4
  %177 = sub i64 0, %158
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %158
  %180 = mul i64 4, %158
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %155, i8* %157, i64 %180, i32 4, i1 false)
  store i32 1953430045, i32* %20
  br label %216

; <label>:181:                                    ; preds = %21
  %182 = load i32*, i32** %8, align 8
  %183 = load i64, i64* %9, align 8
  %184 = sub i64 0, 3504900561219314649
  %185 = sub i64 %184, 0
  %186 = add i64 %185, 3504900561219314649
  %187 = sub i64 0, 0
  %188 = sub i64 0, %186
  %189 = sub i64 0, %183
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %183
  %193 = shl i64 0, %183
  %194 = sub i64 0, -4643293928150045051
  %195 = sub i64 %194, 0
  %196 = add i64 %195, -4643293928150045051
  %197 = sub i64 0, 0
  %198 = add i64 %196, 4858350744660118929
  %199 = add i64 %198, %183
  %200 = sub i64 %199, 4858350744660118929
  %201 = add i64 %196, %183
  %202 = shl i64 0, %183
  %203 = sub i64 0, 4721606553228060007
  %204 = sub i64 %203, 0
  %205 = add i64 %204, 4721606553228060007
  %206 = sub i64 0, 0
  %207 = sub i64 0, %183
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %183
  %210 = shl i64 0, %183
  %211 = sub i64 0, 7979820498091545324
  %212 = sub i64 %211, %183
  %213 = add i64 %212, 7979820498091545324
  %214 = sub i64 0, %183
  %215 = getelementptr inbounds i32, i32* %182, i64 %213
  store i32 281954773, i32* %20
  br label %216

; <label>:216:                                    ; preds = %181, %112, %88, %72, %71, %44, %28, %24, %23
  br label %21
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.73
  %10 = load i32, i32* @y.74
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
  store i32 -1322479385, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1322479385, label %22
    i32 -2027077722, label %30
    i32 543976256, label %57
    i32 -1263640239, label %58
    i32 -1028963107, label %65
    i32 -1814984559, label %72
    i32 -819705853, label %77
    i32 -1838893178, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2027077722, i32 -1838893178
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %6
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %5
  %33 = alloca i8*, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %4
  %35 = load volatile i8**, i8*** %6
  store i8* %0, i8** %35, align 8
  %36 = load volatile i8**, i8*** %5
  store i8* %1, i8** %36, align 8
  store i8* %2, i8** %33, align 8
  %37 = load i8*, i8** %33, align 8
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  %41 = load volatile i8*, i8** %4
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, -1740690126
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1740690126
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 543976256, i32 -1838893178
  store i32 %56, i32* %18
  br label %87

; <label>:57:                                     ; preds = %19
  store i32 -1263640239, i32* %18
  br label %87

; <label>:58:                                     ; preds = %19
  %59 = load volatile i8**, i8*** %6
  %60 = load i8*, i8** %59, align 8
  %61 = load volatile i8**, i8*** %5
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %60, %62
  %64 = select i1 %63, i32 -1028963107, i32 -819705853
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i8*, i8** %4
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = load volatile i8**, i8*** %6
  %70 = load i8*, i8** %69, align 8
  %71 = zext i1 %68 to i8
  store i8 %71, i8* %70, align 1
  store i32 -1814984559, i32* %18
  br label %87

; <label>:72:                                     ; preds = %19
  %73 = load volatile i8**, i8*** %6
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  %76 = load volatile i8**, i8*** %6
  store i8* %75, i8** %76, align 8
  store i32 -1263640239, i32* %18
  br label %87

; <label>:77:                                     ; preds = %19
  ret void

; <label>:78:                                     ; preds = %19
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i8, align 1
  store i8* %0, i8** %79, align 8
  store i8* %1, i8** %80, align 8
  store i8* %2, i8** %81, align 8
  %83 = load i8*, i8** %81, align 8
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, i8* %82, align 1
  store i32 -2027077722, i32* %18
  br label %87

; <label>:87:                                     ; preds = %78, %72, %65, %58, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 1325332729
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1325332729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1053154055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1053154055, label %19
    i32 1062006840, label %39
    i32 958879031, label %57
    i32 -1678766689, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1062006840, i32 -1678766689
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %41)
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 958879031, i32 -1678766689
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %61)
  store i32 1062006840, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228117911.cpp() #0 section ".text.startup" {
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
