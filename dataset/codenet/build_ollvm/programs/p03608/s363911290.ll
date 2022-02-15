; ModuleID = 'Project_CodeNet_C++1400/p03608/s363911290.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s363911290.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@f = global [210 x [210 x i32]] zeroinitializer, align 16
@r = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363911290.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -1074820216, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1447
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1074820216, label %35
    i32 -616926394, label %43
    i32 -988300031, label %90
    i32 724751927, label %91
    i32 -1955521400, label %97
    i32 -1403482943, label %103
    i32 285307009, label %130
    i32 -311734700, label %153
    i32 -620674373, label %154
    i32 -376068346, label %169
    i32 1025135919, label %198
    i32 2134038731, label %199
    i32 748763612, label %205
    i32 1325436785, label %220
    i32 -1940261221, label %236
    i32 -793908338, label %237
    i32 -1590552488, label %253
    i32 -1592539888, label %272
    i32 -609370241, label %275
    i32 1572681328, label %282
    i32 1837479435, label %310
    i32 -525450864, label %346
    i32 -93398268, label %347
    i32 1988616630, label %375
    i32 -1259421926, label %411
    i32 -460888899, label %412
    i32 1132783026, label %413
    i32 -1873574529, label %422
    i32 1644386868, label %423
    i32 -762966818, label %451
    i32 -1071059996, label %485
    i32 -1033353183, label %486
    i32 -1249727509, label %488
    i32 -156569618, label %504
    i32 -1128511136, label %536
    i32 597253976, label %539
    i32 -151832856, label %573
    i32 722054432, label %581
    i32 1583495748, label %597
    i32 1885273576, label %626
    i32 1720064380, label %627
    i32 483034474, label %643
    i32 -1090103190, label %675
    i32 686797207, label %678
    i32 429425049, label %680
    i32 -1050140984, label %686
    i32 -1825198655, label %714
    i32 -1462299914, label %742
    i32 1044663016, label %743
    i32 -1448352548, label %759
    i32 119012519, label %779
    i32 -1254397098, label %782
    i32 -349114480, label %797
    i32 -1205675538, label %867
    i32 1215350771, label %868
    i32 -505275504, label %895
    i32 -1118074364, label %918
    i32 1770265459, label %919
    i32 -1160707294, label %934
    i32 -1608807185, label %949
    i32 835922458, label %950
    i32 1740262704, label %958
    i32 124919122, label %959
    i32 -1715285232, label %967
    i32 585935413, label %983
    i32 -1078481692, label %1014
    i32 1380067208, label %1015
    i32 -448986053, label %1030
    i32 561774564, label %1048
    i32 -1339552072, label %1049
    i32 1333743433, label %1077
    i32 342424897, label %1112
    i32 1632350318, label %1115
    i32 1003643780, label %1142
    i32 -1949104747, label %1157
    i32 382999989, label %1193
    i32 498135550, label %1194
    i32 488745282, label %1200
    i32 -365618088, label %1206
    i32 -1255811004, label %1211
    i32 333415969, label %1230
    i32 105268830, label %1254
    i32 227113760, label %1256
    i32 -524690971, label %1258
    i32 -1339781518, label %1263
    i32 808074017, label %1272
    i32 -760692297, label %1281
    i32 -1114600713, label %1292
    i32 1859680924, label %1297
    i32 1720673794, label %1299
    i32 -2143572509, label %1304
    i32 1946869160, label %1306
    i32 116288969, label %1311
    i32 -1261024399, label %1373
    i32 -498141573, label %1385
    i32 -740782742, label %1386
    i32 1769122341, label %1391
    i32 1704971562, label %1394
    i32 537783184, label %1417
  ]

; <label>:34:                                     ; preds = %32
  br label %1447

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -616926394, i32 -1255811004
  store i32 %42, i32* %31
  br label %1447

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  store i32 0, i32* %44, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) @m)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @k)
  %62 = load volatile i32*, i32** %19
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1196710802
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1196710802
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
  %89 = select i1 %87, i32 -988300031, i32 -1255811004
  store i32 %89, i32* %31
  br label %1447

; <label>:90:                                     ; preds = %32
  store i32 724751927, i32* %31
  br label %1447

; <label>:91:                                     ; preds = %32
  %92 = load volatile i32*, i32** %19
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @k, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1955521400, i32 -620674373
  store i32 %96, i32* %31
  br label %1447

; <label>:97:                                     ; preds = %32
  %98 = load volatile i32*, i32** %19
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  store i32 -1403482943, i32* %31
  br label %1447

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 285307009, i32 333415969
  store i32 %129, i32* %31
  br label %1447

; <label>:130:                                    ; preds = %32
  %131 = load volatile i32*, i32** %19
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = load volatile i32*, i32** %19
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
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
  %152 = select i1 %150, i32 -311734700, i32 333415969
  store i32 %152, i32* %31
  br label %1447

; <label>:153:                                    ; preds = %32
  store i32 724751927, i32* %31
  br label %1447

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -376068346, i32 105268830
  store i32 %168, i32* %31
  br label %1447

; <label>:169:                                    ; preds = %32
  %170 = load volatile i32*, i32** %18
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 813448577
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 813448577
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1025135919, i32 105268830
  store i32 %197, i32* %31
  br label %1447

; <label>:198:                                    ; preds = %32
  store i32 2134038731, i32* %31
  br label %1447

; <label>:199:                                    ; preds = %32
  %200 = load volatile i32*, i32** %18
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 748763612, i32 -1033353183
  store i32 %204, i32* %31
  br label %1447

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1325436785, i32 227113760
  store i32 %219, i32* %31
  br label %1447

; <label>:220:                                    ; preds = %32
  %221 = load volatile i32*, i32** %17
  store i32 1, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1940261221, i32 227113760
  store i32 %235, i32* %31
  br label %1447

; <label>:236:                                    ; preds = %32
  store i32 -793908338, i32* %31
  br label %1447

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 584391919
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 584391919
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1590552488, i32 -524690971
  store i32 %252, i32* %31
  br label %1447

; <label>:253:                                    ; preds = %32
  %254 = load volatile i32*, i32** %17
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  store i1 %257, i1* %5
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
  %271 = select i1 %269, i32 -1592539888, i32 -524690971
  store i32 %271, i32* %31
  br label %1447

; <label>:272:                                    ; preds = %32
  %273 = load volatile i1, i1* %5
  %274 = select i1 %273, i32 -609370241, i32 -1873574529
  store i32 %274, i32* %31
  br label %1447

; <label>:275:                                    ; preds = %32
  %276 = load volatile i32*, i32** %18
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %17
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %277, %279
  %281 = select i1 %280, i32 1572681328, i32 -93398268
  store i32 %281, i32* %31
  br label %1447

; <label>:282:                                    ; preds = %32
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1431313705
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1431313705
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1837479435, i32 -1339781518
  store i32 %309, i32* %31
  br label %1447

; <label>:310:                                    ; preds = %32
  %311 = load volatile i32*, i32** %18
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %313
  %315 = load volatile i32*, i32** %17
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [210 x i32], [210 x i32]* %314, i64 0, i64 %317
  store i32 0, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 2145747322
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2145747322
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -525450864, i32 -1339781518
  store i32 %345, i32* %31
  br label %1447

; <label>:346:                                    ; preds = %32
  store i32 -460888899, i32* %31
  br label %1447

; <label>:347:                                    ; preds = %32
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 2054791994
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2054791994
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1988616630, i32 808074017
  store i32 %374, i32* %31
  br label %1447

; <label>:375:                                    ; preds = %32
  %376 = load volatile i32*, i32** %18
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %378
  %380 = load volatile i32*, i32** %17
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [210 x i32], [210 x i32]* %379, i64 0, i64 %382
  store i32 1061109567, i32* %383, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -746163802
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -746163802
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1259421926, i32 808074017
  store i32 %410, i32* %31
  br label %1447

; <label>:411:                                    ; preds = %32
  store i32 -460888899, i32* %31
  br label %1447

; <label>:412:                                    ; preds = %32
  store i32 1132783026, i32* %31
  br label %1447

; <label>:413:                                    ; preds = %32
  %414 = load volatile i32*, i32** %17
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = load volatile i32*, i32** %17
  store i32 %419, i32* %421, align 4
  store i32 -793908338, i32* %31
  br label %1447

; <label>:422:                                    ; preds = %32
  store i32 1644386868, i32* %31
  br label %1447

; <label>:423:                                    ; preds = %32
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1618667498
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1618667498
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -762966818, i32 -760692297
  store i32 %450, i32* %31
  br label %1447

; <label>:451:                                    ; preds = %32
  %452 = load volatile i32*, i32** %18
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, -1085754124
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1085754124
  %457 = add nsw i32 %453, 1
  %458 = load volatile i32*, i32** %18
  store i32 %456, i32* %458, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1071059996, i32 -760692297
  store i32 %484, i32* %31
  br label %1447

; <label>:485:                                    ; preds = %32
  store i32 2134038731, i32* %31
  br label %1447

; <label>:486:                                    ; preds = %32
  %487 = load volatile i32*, i32** %16
  store i32 0, i32* %487, align 4
  store i32 -1249727509, i32* %31
  br label %1447

; <label>:488:                                    ; preds = %32
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -494964893
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -494964893
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -156569618, i32 -1114600713
  store i32 %503, i32* %31
  br label %1447

; <label>:504:                                    ; preds = %32
  %505 = load volatile i32*, i32** %16
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* @m, align 4
  %508 = icmp slt i32 %506, %507
  store i1 %508, i1* %4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1298758819
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1298758819
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1128511136, i32 -1114600713
  store i32 %535, i32* %31
  br label %1447

; <label>:536:                                    ; preds = %32
  %537 = load volatile i1, i1* %4
  %538 = select i1 %537, i32 597253976, i32 722054432
  store i32 %538, i32* %31
  br label %1447

; <label>:539:                                    ; preds = %32
  %540 = load volatile i32*, i32** %15
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %540)
  %542 = load volatile i32*, i32** %14
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %541, i32* dereferenceable(4) %542)
  %544 = load volatile i32*, i32** %13
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %543, i32* dereferenceable(4) %544)
  %546 = load volatile i32*, i32** %15
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %548
  %550 = load volatile i32*, i32** %14
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [210 x i32], [210 x i32]* %549, i64 0, i64 %552
  %554 = load volatile i32*, i32** %13
  %555 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %553, i32* dereferenceable(4) %554)
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %14
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %559
  %561 = load volatile i32*, i32** %15
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [210 x i32], [210 x i32]* %560, i64 0, i64 %563
  store i32 %556, i32* %564, align 4
  %565 = load volatile i32*, i32** %15
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %567
  %569 = load volatile i32*, i32** %14
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [210 x i32], [210 x i32]* %568, i64 0, i64 %571
  store i32 %556, i32* %572, align 4
  store i32 -151832856, i32* %31
  br label %1447

; <label>:573:                                    ; preds = %32
  %574 = load volatile i32*, i32** %16
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %575, -1705536603
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1705536603
  %579 = add nsw i32 %575, 1
  %580 = load volatile i32*, i32** %16
  store i32 %578, i32* %580, align 4
  store i32 -1249727509, i32* %31
  br label %1447

; <label>:581:                                    ; preds = %32
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -747560529
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -747560529
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1583495748, i32 1859680924
  store i32 %596, i32* %31
  br label %1447

; <label>:597:                                    ; preds = %32
  %598 = load volatile i32*, i32** %12
  store i32 1, i32* %598, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -1922187503
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1922187503
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1885273576, i32 1859680924
  store i32 %625, i32* %31
  br label %1447

; <label>:626:                                    ; preds = %32
  store i32 1720064380, i32* %31
  br label %1447

; <label>:627:                                    ; preds = %32
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -472404032
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -472404032
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 483034474, i32 1720673794
  store i32 %642, i32* %31
  br label %1447

; <label>:643:                                    ; preds = %32
  %644 = load volatile i32*, i32** %12
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* @n, align 4
  %647 = icmp sle i32 %645, %646
  store i1 %647, i1* %3
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -479075495
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -479075495
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1090103190, i32 1720673794
  store i32 %674, i32* %31
  br label %1447

; <label>:675:                                    ; preds = %32
  %676 = load volatile i1, i1* %3
  %677 = select i1 %676, i32 686797207, i32 -1715285232
  store i32 %677, i32* %31
  br label %1447

; <label>:678:                                    ; preds = %32
  %679 = load volatile i32*, i32** %11
  store i32 1, i32* %679, align 4
  store i32 429425049, i32* %31
  br label %1447

; <label>:680:                                    ; preds = %32
  %681 = load volatile i32*, i32** %11
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* @n, align 4
  %684 = icmp sle i32 %682, %683
  %685 = select i1 %684, i32 -1050140984, i32 1740262704
  store i32 %685, i32* %31
  br label %1447

; <label>:686:                                    ; preds = %32
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -979080471
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -979080471
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1825198655, i32 -2143572509
  store i32 %713, i32* %31
  br label %1447

; <label>:714:                                    ; preds = %32
  %715 = load volatile i32*, i32** %10
  store i32 1, i32* %715, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1462299914, i32 -2143572509
  store i32 %741, i32* %31
  br label %1447

; <label>:742:                                    ; preds = %32
  store i32 1044663016, i32* %31
  br label %1447

; <label>:743:                                    ; preds = %32
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, -869530739
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -869530739
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1448352548, i32 1946869160
  store i32 %758, i32* %31
  br label %1447

; <label>:759:                                    ; preds = %32
  %760 = load volatile i32*, i32** %10
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* @n, align 4
  %763 = icmp sle i32 %761, %762
  store i1 %763, i1* %2
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, -2005782381
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -2005782381
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 119012519, i32 1946869160
  store i32 %778, i32* %31
  br label %1447

; <label>:779:                                    ; preds = %32
  %780 = load volatile i1, i1* %2
  %781 = select i1 %780, i32 -1254397098, i32 1770265459
  store i32 %781, i32* %31
  br label %1447

; <label>:782:                                    ; preds = %32
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -349114480, i32 116288969
  store i32 %796, i32* %31
  br label %1447

; <label>:797:                                    ; preds = %32
  %798 = load volatile i32*, i32** %11
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %800
  %802 = load volatile i32*, i32** %10
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [210 x i32], [210 x i32]* %801, i64 0, i64 %804
  %806 = load volatile i32*, i32** %11
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %808
  %810 = load volatile i32*, i32** %12
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [210 x i32], [210 x i32]* %809, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %12
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %817
  %819 = load volatile i32*, i32** %10
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [210 x i32], [210 x i32]* %818, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %814, 1521908817
  %825 = add i32 %824, %823
  %826 = add i32 %825, 1521908817
  %827 = add nsw i32 %814, %823
  %828 = load volatile i32*, i32** %9
  store i32 %826, i32* %828, align 4
  %829 = load volatile i32*, i32** %9
  %830 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %805, i32* dereferenceable(4) %829)
  %831 = load i32, i32* %830, align 4
  %832 = load volatile i32*, i32** %11
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %834
  %836 = load volatile i32*, i32** %10
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [210 x i32], [210 x i32]* %835, i64 0, i64 %838
  store i32 %831, i32* %839, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 397196453
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 397196453
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1205675538, i32 116288969
  store i32 %866, i32* %31
  br label %1447

; <label>:867:                                    ; preds = %32
  store i32 1215350771, i32* %31
  br label %1447

; <label>:868:                                    ; preds = %32
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -505275504, i32 -1261024399
  store i32 %894, i32* %31
  br label %1447

; <label>:895:                                    ; preds = %32
  %896 = load volatile i32*, i32** %10
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %897, 1
  %903 = load volatile i32*, i32** %10
  store i32 %901, i32* %903, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1118074364, i32 -1261024399
  store i32 %917, i32* %31
  br label %1447

; <label>:918:                                    ; preds = %32
  store i32 1044663016, i32* %31
  br label %1447

; <label>:919:                                    ; preds = %32
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -1160707294, i32 -498141573
  store i32 %933, i32* %31
  br label %1447

; <label>:934:                                    ; preds = %32
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1608807185, i32 -498141573
  store i32 %948, i32* %31
  br label %1447

; <label>:949:                                    ; preds = %32
  store i32 835922458, i32* %31
  br label %1447

; <label>:950:                                    ; preds = %32
  %951 = load volatile i32*, i32** %11
  %952 = load i32, i32* %951, align 4
  %953 = add i32 %952, -1976223948
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -1976223948
  %956 = add nsw i32 %952, 1
  %957 = load volatile i32*, i32** %11
  store i32 %955, i32* %957, align 4
  store i32 429425049, i32* %31
  br label %1447

; <label>:958:                                    ; preds = %32
  store i32 124919122, i32* %31
  br label %1447

; <label>:959:                                    ; preds = %32
  %960 = load volatile i32*, i32** %12
  %961 = load i32, i32* %960, align 4
  %962 = add i32 %961, 31656355
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 31656355
  %965 = add nsw i32 %961, 1
  %966 = load volatile i32*, i32** %12
  store i32 %964, i32* %966, align 4
  store i32 1720064380, i32* %31
  br label %1447

; <label>:967:                                    ; preds = %32
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, 130841386
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 130841386
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 585935413, i32 -740782742
  store i32 %982, i32* %31
  br label %1447

; <label>:983:                                    ; preds = %32
  %984 = load volatile i32*, i32** %8
  store i32 1061109567, i32* %984, align 4
  %985 = load i32, i32* @k, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i64 %986
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i32* %987)
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1078481692, i32 -740782742
  store i32 %1013, i32* %31
  br label %1447

; <label>:1014:                                   ; preds = %32
  store i32 1380067208, i32* %31
  br label %1447

; <label>:1015:                                   ; preds = %32
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -448986053, i32 1769122341
  store i32 %1029, i32* %31
  br label %1447

; <label>:1030:                                   ; preds = %32
  %1031 = load volatile i32*, i32** %7
  store i32 0, i32* %1031, align 4
  %1032 = load volatile i32*, i32** %6
  store i32 0, i32* %1032, align 4
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, -2017698242
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -2017698242
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 561774564, i32 1769122341
  store i32 %1047, i32* %31
  br label %1447

; <label>:1048:                                   ; preds = %32
  store i32 -1339552072, i32* %31
  br label %1447

; <label>:1049:                                   ; preds = %32
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 1365481103
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1365481103
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 1333743433, i32 1704971562
  store i32 %1076, i32* %31
  br label %1447

; <label>:1077:                                   ; preds = %32
  %1078 = load volatile i32*, i32** %6
  %1079 = load i32, i32* %1078, align 4
  %1080 = load i32, i32* @k, align 4
  %1081 = sub i32 %1080, 259377839
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 259377839
  %1084 = sub nsw i32 %1080, 1
  %1085 = icmp slt i32 %1079, %1083
  store i1 %1085, i1* %1
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 342424897, i32 1704971562
  store i32 %1111, i32* %31
  br label %1447

; <label>:1112:                                   ; preds = %32
  %1113 = load volatile i1, i1* %1
  %1114 = select i1 %1113, i32 1632350318, i32 498135550
  store i32 %1114, i32* %31
  br label %1447

; <label>:1115:                                   ; preds = %32
  %1116 = load volatile i32*, i32** %6
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %1121
  %1123 = load volatile i32*, i32** %6
  %1124 = load i32, i32* %1123, align 4
  %1125 = add i32 %1124, 37562379
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 37562379
  %1128 = add nsw i32 %1124, 1
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [210 x i32], [210 x i32]* %1122, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = load volatile i32*, i32** %7
  %1136 = load i32, i32* %1135, align 4
  %1137 = add i32 %1136, -491145108
  %1138 = add i32 %1137, %1134
  %1139 = sub i32 %1138, -491145108
  %1140 = add nsw i32 %1136, %1134
  %1141 = load volatile i32*, i32** %7
  store i32 %1139, i32* %1141, align 4
  store i32 1003643780, i32* %31
  br label %1447

; <label>:1142:                                   ; preds = %32
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -1949104747, i32 537783184
  store i32 %1156, i32* %31
  br label %1447

; <label>:1157:                                   ; preds = %32
  %1158 = load volatile i32*, i32** %6
  %1159 = load i32, i32* %1158, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add nsw i32 %1159, 1
  %1165 = load volatile i32*, i32** %6
  store i32 %1163, i32* %1165, align 4
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = add i32 %1166, -1180339468
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -1180339468
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 382999989, i32 537783184
  store i32 %1192, i32* %31
  br label %1447

; <label>:1193:                                   ; preds = %32
  store i32 -1339552072, i32* %31
  br label %1447

; <label>:1194:                                   ; preds = %32
  %1195 = load volatile i32*, i32** %8
  %1196 = load volatile i32*, i32** %7
  %1197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1195, i32* dereferenceable(4) %1196)
  %1198 = load i32, i32* %1197, align 4
  %1199 = load volatile i32*, i32** %8
  store i32 %1198, i32* %1199, align 4
  store i32 488745282, i32* %31
  br label %1447

; <label>:1200:                                   ; preds = %32
  %1201 = load i32, i32* @k, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i64 %1202
  %1204 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i32* %1203)
  %1205 = select i1 %1204, i32 1380067208, i32 -365618088
  store i32 %1205, i32* %31
  br label %1447

; <label>:1206:                                   ; preds = %32
  %1207 = load volatile i32*, i32** %8
  %1208 = load i32, i32* %1207, align 4
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1208)
  %1210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1211:                                   ; preds = %32
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  %1224 = alloca i32, align 4
  %1225 = alloca i32, align 4
  %1226 = alloca i32, align 4
  store i32 0, i32* %1212, align 4
  %1227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1227, i32* dereferenceable(4) @m)
  %1229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1228, i32* dereferenceable(4) @k)
  store i32 0, i32* %1213, align 4
  store i32 -616926394, i32* %31
  br label %1447

; <label>:1230:                                   ; preds = %32
  %1231 = load volatile i32*, i32** %19
  %1232 = load i32, i32* %1231, align 4
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 %1232, 1
  %1236 = mul i32 %1234, 1
  %1237 = shl i32 %1232, 1
  %1238 = add i32 0, -2041220174
  %1239 = sub i32 %1238, %1232
  %1240 = sub i32 %1239, -2041220174
  %1241 = sub i32 0, %1232
  %1242 = sub i32 0, %1240
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1240, 1
  %1247 = shl i32 %1232, 1
  %1248 = sub i32 0, %1232
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add nsw i32 %1232, 1
  %1253 = load volatile i32*, i32** %19
  store i32 %1251, i32* %1253, align 4
  store i32 285307009, i32* %31
  br label %1447

; <label>:1254:                                   ; preds = %32
  %1255 = load volatile i32*, i32** %18
  store i32 1, i32* %1255, align 4
  store i32 -376068346, i32* %31
  br label %1447

; <label>:1256:                                   ; preds = %32
  %1257 = load volatile i32*, i32** %17
  store i32 1, i32* %1257, align 4
  store i32 1325436785, i32* %31
  br label %1447

; <label>:1258:                                   ; preds = %32
  %1259 = load volatile i32*, i32** %17
  %1260 = load i32, i32* %1259, align 4
  %1261 = load i32, i32* @n, align 4
  %1262 = icmp sle i32 %1260, %1261
  store i32 -1590552488, i32* %31
  br label %1447

; <label>:1263:                                   ; preds = %32
  %1264 = load volatile i32*, i32** %18
  %1265 = load i32, i32* %1264, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %1266
  %1268 = load volatile i32*, i32** %17
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [210 x i32], [210 x i32]* %1267, i64 0, i64 %1270
  store i32 0, i32* %1271, align 4
  store i32 1837479435, i32* %31
  br label %1447

; <label>:1272:                                   ; preds = %32
  %1273 = load volatile i32*, i32** %18
  %1274 = load i32, i32* %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %1275
  %1277 = load volatile i32*, i32** %17
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [210 x i32], [210 x i32]* %1276, i64 0, i64 %1279
  store i32 1061109567, i32* %1280, align 4
  store i32 1988616630, i32* %31
  br label %1447

; <label>:1281:                                   ; preds = %32
  %1282 = load volatile i32*, i32** %18
  %1283 = load i32, i32* %1282, align 4
  %1284 = shl i32 %1283, 1
  %1285 = shl i32 %1283, 1
  %1286 = sub i32 0, %1283
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add nsw i32 %1283, 1
  %1291 = load volatile i32*, i32** %18
  store i32 %1289, i32* %1291, align 4
  store i32 -762966818, i32* %31
  br label %1447

; <label>:1292:                                   ; preds = %32
  %1293 = load volatile i32*, i32** %16
  %1294 = load i32, i32* %1293, align 4
  %1295 = load i32, i32* @m, align 4
  %1296 = icmp slt i32 %1294, %1295
  store i32 -156569618, i32* %31
  br label %1447

; <label>:1297:                                   ; preds = %32
  %1298 = load volatile i32*, i32** %12
  store i32 1, i32* %1298, align 4
  store i32 1583495748, i32* %31
  br label %1447

; <label>:1299:                                   ; preds = %32
  %1300 = load volatile i32*, i32** %12
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* @n, align 4
  %1303 = icmp sle i32 %1301, %1302
  store i32 483034474, i32* %31
  br label %1447

; <label>:1304:                                   ; preds = %32
  %1305 = load volatile i32*, i32** %10
  store i32 1, i32* %1305, align 4
  store i32 -1825198655, i32* %31
  br label %1447

; <label>:1306:                                   ; preds = %32
  %1307 = load volatile i32*, i32** %10
  %1308 = load i32, i32* %1307, align 4
  %1309 = load i32, i32* @n, align 4
  %1310 = icmp sle i32 %1308, %1309
  store i32 -1448352548, i32* %31
  br label %1447

; <label>:1311:                                   ; preds = %32
  %1312 = load volatile i32*, i32** %11
  %1313 = load i32, i32* %1312, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %1314
  %1316 = load volatile i32*, i32** %10
  %1317 = load i32, i32* %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [210 x i32], [210 x i32]* %1315, i64 0, i64 %1318
  %1320 = load volatile i32*, i32** %11
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %1322
  %1324 = load volatile i32*, i32** %12
  %1325 = load i32, i32* %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [210 x i32], [210 x i32]* %1323, i64 0, i64 %1326
  %1328 = load i32, i32* %1327, align 4
  %1329 = load volatile i32*, i32** %12
  %1330 = load i32, i32* %1329, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %1331
  %1333 = load volatile i32*, i32** %10
  %1334 = load i32, i32* %1333, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [210 x i32], [210 x i32]* %1332, i64 0, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = sub i32 %1328, -93460507
  %1339 = sub i32 %1338, %1337
  %1340 = add i32 %1339, -93460507
  %1341 = sub i32 %1328, %1337
  %1342 = mul i32 %1340, %1337
  %1343 = sub i32 0, %1337
  %1344 = add i32 %1328, %1343
  %1345 = sub i32 %1328, %1337
  %1346 = mul i32 %1344, %1337
  %1347 = sub i32 %1328, 2008122879
  %1348 = sub i32 %1347, %1337
  %1349 = add i32 %1348, 2008122879
  %1350 = sub i32 %1328, %1337
  %1351 = mul i32 %1349, %1337
  %1352 = sub i32 0, %1337
  %1353 = add i32 %1328, %1352
  %1354 = sub i32 %1328, %1337
  %1355 = mul i32 %1353, %1337
  %1356 = sub i32 0, %1328
  %1357 = sub i32 0, %1337
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %1360 = add nsw i32 %1328, %1337
  %1361 = load volatile i32*, i32** %9
  store i32 %1359, i32* %1361, align 4
  %1362 = load volatile i32*, i32** %9
  %1363 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1319, i32* dereferenceable(4) %1362)
  %1364 = load i32, i32* %1363, align 4
  %1365 = load volatile i32*, i32** %11
  %1366 = load i32, i32* %1365, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @f, i64 0, i64 %1367
  %1369 = load volatile i32*, i32** %10
  %1370 = load i32, i32* %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [210 x i32], [210 x i32]* %1368, i64 0, i64 %1371
  store i32 %1364, i32* %1372, align 4
  store i32 -349114480, i32* %31
  br label %1447

; <label>:1373:                                   ; preds = %32
  %1374 = load volatile i32*, i32** %10
  %1375 = load i32, i32* %1374, align 4
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 %1375, 1
  %1379 = mul i32 %1377, 1
  %1380 = sub i32 %1375, 169719708
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, 169719708
  %1383 = add nsw i32 %1375, 1
  %1384 = load volatile i32*, i32** %10
  store i32 %1382, i32* %1384, align 4
  store i32 -505275504, i32* %31
  br label %1447

; <label>:1385:                                   ; preds = %32
  store i32 -1160707294, i32* %31
  br label %1447

; <label>:1386:                                   ; preds = %32
  %1387 = load volatile i32*, i32** %8
  store i32 1061109567, i32* %1387, align 4
  %1388 = load i32, i32* @k, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i64 %1389
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i32* %1390)
  store i32 585935413, i32* %31
  br label %1447

; <label>:1391:                                   ; preds = %32
  %1392 = load volatile i32*, i32** %7
  store i32 0, i32* %1392, align 4
  %1393 = load volatile i32*, i32** %6
  store i32 0, i32* %1393, align 4
  store i32 -448986053, i32* %31
  br label %1447

; <label>:1394:                                   ; preds = %32
  %1395 = load volatile i32*, i32** %6
  %1396 = load i32, i32* %1395, align 4
  %1397 = load i32, i32* @k, align 4
  %1398 = sub i32 %1397, -1197646637
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -1197646637
  %1401 = sub i32 %1397, 1
  %1402 = mul i32 %1400, 1
  %1403 = add i32 %1397, 1064338309
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, 1064338309
  %1406 = sub i32 %1397, 1
  %1407 = mul i32 %1405, 1
  %1408 = shl i32 %1397, 1
  %1409 = shl i32 %1397, 1
  %1410 = shl i32 %1397, 1
  %1411 = shl i32 %1397, 1
  %1412 = sub i32 %1397, 1259650840
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 1259650840
  %1415 = sub nsw i32 %1397, 1
  %1416 = icmp slt i32 %1396, %1414
  store i32 1333743433, i32* %31
  br label %1447

; <label>:1417:                                   ; preds = %32
  %1418 = load volatile i32*, i32** %6
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 0, %1420
  %1422 = sub i32 0, %1419
  %1423 = sub i32 0, %1421
  %1424 = sub i32 0, 1
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %1427 = add i32 %1421, 1
  %1428 = sub i32 0, -491304638
  %1429 = sub i32 %1428, %1419
  %1430 = add i32 %1429, -491304638
  %1431 = sub i32 0, %1419
  %1432 = sub i32 %1430, 1080025718
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, 1080025718
  %1435 = add i32 %1430, 1
  %1436 = shl i32 %1419, 1
  %1437 = sub i32 %1419, 583932991
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 583932991
  %1440 = sub i32 %1419, 1
  %1441 = mul i32 %1439, 1
  %1442 = add i32 %1419, 1170890740
  %1443 = add i32 %1442, 1
  %1444 = sub i32 %1443, 1170890740
  %1445 = add nsw i32 %1419, 1
  %1446 = load volatile i32*, i32** %6
  store i32 %1444, i32* %1446, align 4
  store i32 -1949104747, i32* %31
  br label %1447

; <label>:1447:                                   ; preds = %1417, %1394, %1391, %1386, %1385, %1373, %1311, %1306, %1304, %1299, %1297, %1292, %1281, %1272, %1263, %1258, %1256, %1254, %1230, %1211, %1200, %1194, %1193, %1157, %1142, %1115, %1112, %1077, %1049, %1048, %1030, %1015, %1014, %983, %967, %959, %958, %950, %949, %934, %919, %918, %895, %868, %867, %797, %782, %779, %759, %743, %742, %714, %686, %680, %678, %675, %643, %627, %626, %597, %581, %573, %539, %536, %504, %488, %486, %485, %451, %423, %422, %413, %412, %411, %375, %347, %346, %310, %282, %275, %272, %253, %237, %236, %220, %205, %199, %198, %169, %154, %153, %130, %103, %97, %91, %90, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1112856909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1112856909, label %17
    i32 288825027, label %22
    i32 435002364, label %24
    i32 292673309, label %40
    i32 136121010, label %69
    i32 1269206510, label %70
    i32 -301396725, label %98
    i32 526275369, label %115
    i32 -193908652, label %117
    i32 2136599182, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 288825027, i32 435002364
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1269206510, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 454559219
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 454559219
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 292673309, i32 -193908652
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 655225563
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 655225563
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
  %68 = select i1 %66, i32 136121010, i32 -193908652
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 1269206510, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -475095885
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -475095885
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -301396725, i32 2136599182
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 772756550
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 772756550
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 526275369, i32 2136599182
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 292673309, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -301396725, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
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
  store i32 -398941798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -398941798, label %18
    i32 -906183859, label %38
    i32 -48092773, label %71
    i32 -1598036182, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -906183859, i32 -1598036182
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -48092773, i32 -1598036182
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %77 = load i32*, i32** %73, align 8
  %78 = load i32*, i32** %74, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -906183859, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1327342058
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1327342058
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1522947634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1522947634, label %20
    i32 1950130873, label %28
    i32 -1624965764, label %50
    i32 -853757610, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1950130873, i32 -853757610
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %33, i32* %34)
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1624965764, i32 -853757610
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %53, align 8
  store i32* %1, i32** %54, align 8
  %57 = load i32*, i32** %53, align 8
  %58 = load i32*, i32** %54, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %59 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %57, i32* %58)
  store i32 1950130873, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1926313862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1926313862, label %16
    i32 -593945260, label %21
    i32 -1490340241, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -593945260, i32 -1490340241
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -7464819716131111500
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -7464819716131111500
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1490340241, i32* %12
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
  store i32 494821167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 494821167, label %16
    i32 -574279585, label %36
    i32 516297409, label %64
    i32 1330127305, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -574279585, i32 1330127305
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  %63 = select i1 %61, i32 516297409, i32 1330127305
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -574279585, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  store i32 1239914466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1239914466, label %17
    i32 44139509, label %28
    i32 -880683776, label %56
    i32 6281144, label %85
    i32 1631913919, label %88
    i32 -263840924, label %104
    i32 975005854, label %135
    i32 -820323787, label %136
    i32 -1189089198, label %149
    i32 1519317631, label %177
    i32 -360486200, label %193
    i32 129216911, label %194
    i32 -31228320, label %197
    i32 -412650477, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 44139509, i32 -1189089198
  store i32 %27, i32* %13
  br label %202

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 128886937
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 128886937
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
  %55 = select i1 %53, i32 -880683776, i32 129216911
  store i32 %55, i32* %13
  br label %202

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 6281144, i32 129216911
  store i32 %84, i32* %13
  br label %202

; <label>:85:                                     ; preds = %14
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 1631913919, i32 -820323787
  store i32 %87, i32* %13
  br label %202

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = add i32 %89, -1372478814
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1372478814
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -263840924, i32 -31228320
  store i32 %103, i32* %13
  br label %202

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %106, i32* %107)
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = add i32 %108, 1353979143
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1353979143
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
  %134 = select i1 %132, i32 975005854, i32 -31228320
  store i32 %134, i32* %13
  br label %202

; <label>:135:                                    ; preds = %14
  store i32 -1189089198, i32* %13
  br label %202

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 %137, 4788246030549910991
  %139 = add i64 %138, -1
  %140 = add i64 %139, 4788246030549910991
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %8, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = load i32*, i32** %7, align 8
  %144 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %142, i32* %143)
  store i32* %144, i32** %10, align 8
  %145 = load i32*, i32** %10, align 8
  %146 = load i32*, i32** %7, align 8
  %147 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %145, i32* %146, i64 %147)
  %148 = load i32*, i32** %10, align 8
  store i32* %148, i32** %7, align 8
  store i32 1239914466, i32* %13
  br label %202

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, 1309592875
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1309592875
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
  %176 = select i1 %174, i32 1519317631, i32 -412650477
  store i32 %176, i32* %13
  br label %202

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = add i32 %178, -1635584399
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1635584399
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -360486200, i32 -412650477
  store i32 %192, i32* %13
  br label %202

; <label>:193:                                    ; preds = %14
  ret void

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %8, align 8
  %196 = icmp eq i64 %195, 0
  store i32 -880683776, i32* %13
  br label %202

; <label>:197:                                    ; preds = %14
  %198 = load i32*, i32** %6, align 8
  %199 = load i32*, i32** %7, align 8
  %200 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %198, i32* %199, i32* %200)
  store i32 -263840924, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  store i32 1519317631, i32* %13
  br label %202

; <label>:202:                                    ; preds = %201, %197, %194, %177, %149, %136, %135, %104, %88, %85, %56, %28, %17, %16
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
  %14 = sub i64 %12, 3909040065283106180
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3909040065283106180
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -952023762, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -952023762, label %23
    i32 -1114057176, label %27
    i32 -1209601820, label %55
    i32 260338085, label %76
    i32 -110776029, label %77
    i32 559573584, label %80
    i32 2139662089, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1114057176, i32 -110776029
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = add i32 %28, 698094465
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 698094465
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
  %54 = select i1 %52, i32 -1209601820, i32 2139662089
  store i32 %54, i32* %19
  br label %88

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 260338085, i32 2139662089
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 559573584, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 559573584, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  %87 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %87)
  store i32 -1209601820, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 255966650
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 255966650
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1199155548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1199155548, label %20
    i32 1245593722, label %40
    i32 -1212622124, label %79
    i32 -1522907419, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1245593722, i32 -1522907419
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32*, i32** %42, align 8
  %51 = load i32*, i32** %43, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1503829879
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1503829879
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1212622124, i32 -1522907419
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  %89 = load i32*, i32** %84, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  %90 = load i32*, i32** %82, align 8
  %91 = load i32*, i32** %83, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %91)
  store i32 1245593722, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
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
  %14 = add i64 %12, 8748544355002260428
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8748544355002260428
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
  store i32 1177436946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1177436946, label %18
    i32 -1827231763, label %23
    i32 -548037829, label %28
    i32 -1569207425, label %32
    i32 951289124, label %33
    i32 -366020865, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1827231763, i32 -366020865
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -548037829, i32 -1569207425
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1569207425, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 951289124, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1177436946, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 -2014734383, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2014734383, label %11
    i32 1851049504, label %23
    i32 239498280, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 8717902810104989398
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8717902810104989398
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1851049504, i32 239498280
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -2014734383, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1898548748, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1898548748, label %24
    i32 -2081800493, label %28
    i32 1244870245, label %29
    i32 1462316131, label %44
    i32 -1570400761, label %60
    i32 -116368873, label %99
    i32 -523120338, label %102
    i32 1898157192, label %130
    i32 865358866, label %158
    i32 -729225504, label %159
    i32 51027035, label %165
    i32 1175039441, label %166
    i32 1864383587, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -2081800493, i32 1244870245
  store i32 %27, i32* %20
  br label %180

; <label>:28:                                     ; preds = %21
  store i32 51027035, i32* %20
  br label %180

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 6443650390390068761
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 6443650390390068761
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 1462316131, i32* %20
  br label %180

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = add i32 %45, -574757333
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -574757333
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1570400761, i32 1175039441
  store i32 %59, i32* %20
  br label %180

; <label>:60:                                     ; preds = %21
  %61 = load i32*, i32** %6, align 8
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32*, i32** %6, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %8, align 8
  %69 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %70 = load i32, i32* %69, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %66, i64 %67, i64 %68, i32 %70)
  %71 = load i64, i64* %9, align 8
  %72 = icmp eq i64 %71, 0
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.27
  %74 = load i32, i32* @y.28
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -116368873, i32 1175039441
  store i32 %98, i32* %20
  br label %180

; <label>:99:                                     ; preds = %21
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -523120338, i32 -729225504
  store i32 %101, i32* %20
  br label %180

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = add i32 %103, 689208687
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 689208687
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
  %129 = select i1 %127, i32 1898157192, i32 1864383587
  store i32 %129, i32* %20
  br label %180

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = add i32 %131, -1405812353
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1405812353
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 865358866, i32 1864383587
  store i32 %157, i32* %20
  br label %180

; <label>:158:                                    ; preds = %21
  store i32 51027035, i32* %20
  br label %180

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* %9, align 8
  %161 = add i64 %160, -6729447285577450526
  %162 = add i64 %161, -1
  %163 = sub i64 %162, -6729447285577450526
  %164 = add nsw i64 %160, -1
  store i64 %163, i64* %9, align 8
  store i32 1462316131, i32* %20
  br label %180

; <label>:165:                                    ; preds = %21
  ret void

; <label>:166:                                    ; preds = %21
  %167 = load i32*, i32** %6, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32*, i32** %6, align 8
  %173 = load i64, i64* %9, align 8
  %174 = load i64, i64* %8, align 8
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %176 = load i32, i32* %175, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %172, i64 %173, i64 %174, i32 %176)
  %177 = load i64, i64* %9, align 8
  %178 = icmp eq i64 %177, 0
  store i32 -1570400761, i32* %20
  br label %180

; <label>:179:                                    ; preds = %21
  store i32 1898157192, i32* %20
  br label %180

; <label>:180:                                    ; preds = %179, %166, %159, %158, %130, %102, %99, %60, %44, %29, %28, %24, %23
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
  store i32 1910851649, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1910851649, label %21
    i32 -1243806000, label %31
    i32 167470947, label %50
    i32 934032960, label %55
    i32 577713355, label %71
    i32 -366920535, label %95
    i32 -2078210220, label %96
    i32 -706138941, label %104
    i32 996539708, label %114
    i32 1860214304, label %137
    i32 -1519504045, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -5479706271217481824
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -5479706271217481824
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1243806000, i32 -2078210220
  store i32 %30, i32* %17
  br label %153

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
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %47)
  %49 = select i1 %48, i32 167470947, i32 934032960
  store i32 %49, i32* %17
  br label %153

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %11, align 8
  store i32 934032960, i32* %17
  br label %153

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = add i32 %56, 29652662
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 29652662
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 577713355, i32 -1519504045
  store i32 %70, i32* %17
  br label %153

; <label>:71:                                     ; preds = %18
  %72 = load i32*, i32** %6, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i64, i64* %11, align 8
  store i64 %80, i64* %7, align 8
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -366920535, i32 -1519504045
  store i32 %94, i32* %17
  br label %153

; <label>:95:                                     ; preds = %18
  store i32 1910851649, i32* %17
  br label %153

; <label>:96:                                     ; preds = %18
  %97 = load i64, i64* %8, align 8
  %98 = xor i64 1, -1
  %99 = xor i64 %97, %98
  %100 = and i64 %99, %97
  %101 = and i64 %97, 1
  %102 = icmp eq i64 %100, 0
  %103 = select i1 %102, i32 -706138941, i32 1860214304
  store i32 %103, i32* %17
  br label %153

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %106, 3855226074685686505
  %108 = sub i64 %107, 2
  %109 = add i64 %108, 3855226074685686505
  %110 = sub nsw i64 %106, 2
  %111 = sdiv i64 %109, 2
  %112 = icmp eq i64 %105, %111
  %113 = select i1 %112, i32 996539708, i32 1860214304
  store i32 %113, i32* %17
  br label %153

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %11, align 8
  %116 = sub i64 %115, 1240127501546508745
  %117 = add i64 %116, 1
  %118 = add i64 %117, 1240127501546508745
  %119 = add nsw i64 %115, 1
  %120 = mul nsw i64 2, %118
  store i64 %120, i64* %11, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = load i64, i64* %11, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = getelementptr inbounds i32, i32* %121, i64 %124
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 %132, -936267308054967812
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -936267308054967812
  %136 = sub nsw i64 %132, 1
  store i64 %135, i64* %7, align 8
  store i32 1860214304, i32* %17
  br label %153

; <label>:137:                                    ; preds = %18
  %138 = load i32*, i32** %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %10, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %142 = load i32, i32* %141, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %138, i64 %139, i64 %140, i32 %142)
  ret void

; <label>:143:                                    ; preds = %18
  %144 = load i32*, i32** %6, align 8
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %6, align 8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %7, align 8
  store i32 577713355, i32* %17
  br label %153

; <label>:153:                                    ; preds = %143, %114, %104, %96, %95, %71, %55, %50, %31, %21, %20
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
  %12 = sub i64 %11, 6443487191095299328
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 6443487191095299328
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 437973669, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 437973669, label %22
    i32 -62112206, label %27
    i32 -273897889, label %32
    i32 790032713, label %35
    i32 -229867654, label %51
    i32 -2033527990, label %79
    i32 529676036, label %99
    i32 2105462706, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -62112206, i32 -273897889
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -273897889, i32* %17
  store i1 %31, i1* %18
  br label %106

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 790032713, i32 -229867654
  store i32 %34, i32* %17
  br label %106

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -5208312881224576637
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -5208312881224576637
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 437973669, i32* %17
  br label %106

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = add i32 %52, -179231063
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -179231063
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2033527990, i32 2105462706
  store i32 %78, i32* %17
  br label %106

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
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
  %98 = select i1 %96, i32 529676036, i32 2105462706
  store i32 %98, i32* %17
  br label %106

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -2033527990, i32* %17
  br label %106

; <label>:106:                                    ; preds = %100, %79, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = add i32 %3, -1783040571
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1783040571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -288881248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -288881248, label %17
    i32 1679858478, label %37
    i32 442326710, label %54
    i32 1372506074, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 1679858478, i32 1372506074
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
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
  %53 = select i1 %51, i32 442326710, i32 1372506074
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1679858478, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 655057438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %386
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 655057438, label %21
    i32 1460826940, label %26
    i32 1092536955, label %54
    i32 2122260674, label %72
    i32 -373565228, label %75
    i32 437062187, label %78
    i32 -1195205222, label %105
    i32 1227789277, label %136
    i32 630380225, label %139
    i32 -461435729, label %166
    i32 78076503, label %196
    i32 -1242532558, label %197
    i32 2140032003, label %200
    i32 405141874, label %201
    i32 -1921350123, label %202
    i32 1382088685, label %207
    i32 1166795839, label %235
    i32 751040486, label %264
    i32 888333941, label %265
    i32 -1300039319, label %293
    i32 451732395, label %312
    i32 -294361532, label %315
    i32 -492893437, label %318
    i32 1817093654, label %321
    i32 -1698896313, label %322
    i32 -207996112, label %323
    i32 -380854436, label %351
    i32 1161000671, label %366
    i32 -1306710964, label %367
    i32 353158634, label %371
    i32 -451929182, label %375
    i32 -1733693821, label %378
    i32 1248431317, label %381
    i32 2110347918, label %385
  ]

; <label>:20:                                     ; preds = %18
  br label %386

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1460826940, i32 -1921350123
  store i32 %25, i32* %17
  br label %386

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = sub i32 %27, 1171608115
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1171608115
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
  %53 = select i1 %51, i32 1092536955, i32 -1306710964
  store i32 %53, i32* %17
  br label %386

; <label>:54:                                     ; preds = %18
  %55 = load i32*, i32** %13, align 8
  %56 = load i32*, i32** %14, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %55, i32* %56)
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.43
  %59 = load i32, i32* @y.44
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
  %71 = select i1 %69, i32 2122260674, i32 -1306710964
  store i32 %71, i32* %17
  br label %386

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 -373565228, i32 437062187
  store i32 %74, i32* %17
  br label %386

; <label>:75:                                     ; preds = %18
  %76 = load i32*, i32** %11, align 8
  %77 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %76, i32* %77)
  store i32 405141874, i32* %17
  br label %386

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
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
  %104 = select i1 %102, i32 -1195205222, i32 353158634
  store i32 %104, i32* %17
  br label %386

; <label>:105:                                    ; preds = %18
  %106 = load i32*, i32** %12, align 8
  %107 = load i32*, i32** %14, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %106, i32* %107)
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, -1724847165
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1724847165
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1227789277, i32 353158634
  store i32 %135, i32* %17
  br label %386

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 630380225, i32 -1242532558
  store i32 %138, i32* %17
  br label %386

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
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
  %165 = select i1 %163, i32 -461435729, i32 -451929182
  store i32 %165, i32* %17
  br label %386

; <label>:166:                                    ; preds = %18
  %167 = load i32*, i32** %11, align 8
  %168 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %167, i32* %168)
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
  %171 = sub i32 %169, -1857820826
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1857820826
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 78076503, i32 -451929182
  store i32 %195, i32* %17
  br label %386

; <label>:196:                                    ; preds = %18
  store i32 2140032003, i32* %17
  br label %386

; <label>:197:                                    ; preds = %18
  %198 = load i32*, i32** %11, align 8
  %199 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  store i32 2140032003, i32* %17
  br label %386

; <label>:200:                                    ; preds = %18
  store i32 405141874, i32* %17
  br label %386

; <label>:201:                                    ; preds = %18
  store i32 -207996112, i32* %17
  br label %386

; <label>:202:                                    ; preds = %18
  %203 = load i32*, i32** %12, align 8
  %204 = load i32*, i32** %14, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %203, i32* %204)
  %206 = select i1 %205, i32 1382088685, i32 888333941
  store i32 %206, i32* %17
  br label %386

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.43
  %209 = load i32, i32* @y.44
  %210 = sub i32 %208, -1499013449
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1499013449
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
  %234 = select i1 %232, i32 1166795839, i32 -1733693821
  store i32 %234, i32* %17
  br label %386

; <label>:235:                                    ; preds = %18
  %236 = load i32*, i32** %11, align 8
  %237 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %236, i32* %237)
  %238 = load i32, i32* @x.43
  %239 = load i32, i32* @y.44
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
  %263 = select i1 %261, i32 751040486, i32 -1733693821
  store i32 %263, i32* %17
  br label %386

; <label>:264:                                    ; preds = %18
  store i32 -1698896313, i32* %17
  br label %386

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* @x.43
  %267 = load i32, i32* @y.44
  %268 = sub i32 %266, -258971572
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -258971572
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
  %292 = select i1 %290, i32 -1300039319, i32 1248431317
  store i32 %292, i32* %17
  br label %386

; <label>:293:                                    ; preds = %18
  %294 = load i32*, i32** %13, align 8
  %295 = load i32*, i32** %14, align 8
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %294, i32* %295)
  store i1 %296, i1* %5
  %297 = load i32, i32* @x.43
  %298 = load i32, i32* @y.44
  %299 = sub i32 %297, -1800636028
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1800636028
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 451732395, i32 1248431317
  store i32 %311, i32* %17
  br label %386

; <label>:312:                                    ; preds = %18
  %313 = load volatile i1, i1* %5
  %314 = select i1 %313, i32 -294361532, i32 -492893437
  store i32 %314, i32* %17
  br label %386

; <label>:315:                                    ; preds = %18
  %316 = load i32*, i32** %11, align 8
  %317 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %316, i32* %317)
  store i32 1817093654, i32* %17
  br label %386

; <label>:318:                                    ; preds = %18
  %319 = load i32*, i32** %11, align 8
  %320 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %319, i32* %320)
  store i32 1817093654, i32* %17
  br label %386

; <label>:321:                                    ; preds = %18
  store i32 -1698896313, i32* %17
  br label %386

; <label>:322:                                    ; preds = %18
  store i32 -207996112, i32* %17
  br label %386

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* @x.43
  %325 = load i32, i32* @y.44
  %326 = sub i32 %324, 42228294
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 42228294
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -380854436, i32 2110347918
  store i32 %350, i32* %17
  br label %386

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.43
  %353 = load i32, i32* @y.44
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1161000671, i32 2110347918
  store i32 %365, i32* %17
  br label %386

; <label>:366:                                    ; preds = %18
  ret void

; <label>:367:                                    ; preds = %18
  %368 = load i32*, i32** %13, align 8
  %369 = load i32*, i32** %14, align 8
  %370 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %368, i32* %369)
  store i32 1092536955, i32* %17
  br label %386

; <label>:371:                                    ; preds = %18
  %372 = load i32*, i32** %12, align 8
  %373 = load i32*, i32** %14, align 8
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %372, i32* %373)
  store i32 -1195205222, i32* %17
  br label %386

; <label>:375:                                    ; preds = %18
  %376 = load i32*, i32** %11, align 8
  %377 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %376, i32* %377)
  store i32 -461435729, i32* %17
  br label %386

; <label>:378:                                    ; preds = %18
  %379 = load i32*, i32** %11, align 8
  %380 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %379, i32* %380)
  store i32 1166795839, i32* %17
  br label %386

; <label>:381:                                    ; preds = %18
  %382 = load i32*, i32** %13, align 8
  %383 = load i32*, i32** %14, align 8
  %384 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %382, i32* %383)
  store i32 -1300039319, i32* %17
  br label %386

; <label>:385:                                    ; preds = %18
  store i32 -380854436, i32* %17
  br label %386

; <label>:386:                                    ; preds = %385, %381, %378, %375, %371, %367, %351, %323, %322, %321, %318, %315, %312, %293, %265, %264, %235, %207, %202, %201, %200, %197, %196, %166, %139, %136, %105, %78, %75, %72, %54, %26, %21, %20
  br label %18
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
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
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
  store i32 1472439995, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %319
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1472439995, label %26
    i32 1270492910, label %46
    i32 136825225, label %80
    i32 -1454900180, label %81
    i32 -1346563551, label %97
    i32 991121531, label %125
    i32 -856400642, label %126
    i32 -1755318467, label %142
    i32 -764820329, label %164
    i32 120297117, label %167
    i32 -1570208059, label %172
    i32 331256616, label %177
    i32 313118405, label %185
    i32 -1639481548, label %190
    i32 -811857274, label %218
    i32 235613200, label %250
    i32 2037810719, label %253
    i32 690768721, label %268
    i32 1800123648, label %286
    i32 1879657566, label %288
    i32 339664287, label %297
    i32 -307982258, label %302
    i32 1783728995, label %303
    i32 -1825302657, label %310
    i32 102818172, label %316
  ]

; <label>:25:                                     ; preds = %23
  br label %319

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 1270492910, i32 339664287
  store i32 %45, i32* %22
  br label %319

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = load volatile i32**, i32*** %9
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %8
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 136825225, i32 339664287
  store i32 %79, i32* %22
  br label %319

; <label>:80:                                     ; preds = %23
  store i32 -1454900180, i32* %22
  br label %319

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.45
  %83 = load i32, i32* @y.46
  %84 = sub i32 %82, 686112044
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 686112044
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1346563551, i32 -307982258
  store i32 %96, i32* %22
  br label %319

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.45
  %99 = load i32, i32* @y.46
  %100 = add i32 %98, 452809971
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 452809971
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 991121531, i32 -307982258
  store i32 %124, i32* %22
  br label %319

; <label>:125:                                    ; preds = %23
  store i32 -856400642, i32* %22
  br label %319

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = sub i32 %127, -961311182
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -961311182
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1755318467, i32 1783728995
  store i32 %141, i32* %22
  br label %319

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32**, i32*** %9
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i32* %144, i32* %146)
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.45
  %150 = load i32, i32* @y.46
  %151 = add i32 %149, -377621545
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -377621545
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -764820329, i32 1783728995
  store i32 %163, i32* %22
  br label %319

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %6
  %166 = select i1 %165, i32 120297117, i32 -1570208059
  store i32 %166, i32* %22
  br label %319

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32**, i32*** %9
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  %171 = load volatile i32**, i32*** %9
  store i32* %170, i32** %171, align 8
  store i32 -856400642, i32* %22
  br label %319

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32**, i32*** %8
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 -1
  %176 = load volatile i32**, i32*** %8
  store i32* %175, i32** %176, align 8
  store i32 331256616, i32* %22
  br label %319

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32**, i32*** %7
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %8
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %182, i32* %179, i32* %181)
  %184 = select i1 %183, i32 313118405, i32 -1639481548
  store i32 %184, i32* %22
  br label %319

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32**, i32*** %8
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 -1
  %189 = load volatile i32**, i32*** %8
  store i32* %188, i32** %189, align 8
  store i32 331256616, i32* %22
  br label %319

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.45
  %192 = load i32, i32* @y.46
  %193 = sub i32 %191, -1461233449
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1461233449
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
  %217 = select i1 %215, i32 -811857274, i32 -1825302657
  store i32 %217, i32* %22
  br label %319

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32**, i32*** %9
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  %223 = icmp ult i32* %220, %222
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.45
  %225 = load i32, i32* @y.46
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 235613200, i32 -1825302657
  store i32 %249, i32* %22
  br label %319

; <label>:250:                                    ; preds = %23
  %251 = load volatile i1, i1* %5
  %252 = select i1 %251, i32 1879657566, i32 2037810719
  store i32 %252, i32* %22
  br label %319

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* @x.45
  %255 = load i32, i32* @y.46
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 690768721, i32 102818172
  store i32 %267, i32* %22
  br label %319

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  store i32* %270, i32** %4
  %271 = load i32, i32* @x.45
  %272 = load i32, i32* @y.46
  %273 = add i32 %271, -287871965
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -287871965
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1800123648, i32 102818172
  store i32 %285, i32* %22
  br label %319

; <label>:286:                                    ; preds = %23
  %287 = load volatile i32*, i32** %4
  ret i32* %287

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32**, i32*** %9
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %8
  %292 = load i32*, i32** %291, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %290, i32* %292)
  %293 = load volatile i32**, i32*** %9
  %294 = load i32*, i32** %293, align 8
  %295 = getelementptr inbounds i32, i32* %294, i32 1
  %296 = load volatile i32**, i32*** %9
  store i32* %295, i32** %296, align 8
  store i32 -1454900180, i32* %22
  br label %319

; <label>:297:                                    ; preds = %23
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %299 = alloca i32*, align 8
  %300 = alloca i32*, align 8
  %301 = alloca i32*, align 8
  store i32* %0, i32** %299, align 8
  store i32* %1, i32** %300, align 8
  store i32* %2, i32** %301, align 8
  store i32 1270492910, i32* %22
  br label %319

; <label>:302:                                    ; preds = %23
  store i32 -1346563551, i32* %22
  br label %319

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32**, i32*** %9
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i32**, i32*** %7
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %308, i32* %305, i32* %307)
  store i32 -1755318467, i32* %22
  br label %319

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32**, i32*** %9
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i32**, i32*** %8
  %314 = load i32*, i32** %313, align 8
  %315 = icmp ult i32* %312, %314
  store i32 -811857274, i32* %22
  br label %319

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32**, i32*** %9
  %318 = load i32*, i32** %317, align 8
  store i32 690768721, i32* %22
  br label %319

; <label>:319:                                    ; preds = %316, %310, %303, %302, %297, %288, %268, %253, %250, %218, %190, %185, %177, %172, %167, %164, %142, %126, %125, %97, %81, %80, %46, %26, %25
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
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
  store i32 -1070147526, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %259
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1070147526, label %24
    i32 -854479937, label %44
    i32 261196491, label %74
    i32 -1617476784, label %77
    i32 -1797450819, label %105
    i32 701521757, label %133
    i32 1998964841, label %134
    i32 51606440, label %139
    i32 -1825057901, label %146
    i32 -1167895863, label %154
    i32 -1317365854, label %182
    i32 786411607, label %216
    i32 -864688213, label %217
    i32 873950656, label %220
    i32 585868562, label %221
    i32 -1408037477, label %226
    i32 1338500034, label %227
    i32 1670679284, label %239
    i32 -99397113, label %240
  ]

; <label>:23:                                     ; preds = %21
  br label %259

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -854479937, i32 1338500034
  store i32 %43, i32* %20
  br label %259

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
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
  %73 = select i1 %71, i32 261196491, i32 1338500034
  store i32 %73, i32* %20
  br label %259

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1617476784, i32 1998964841
  store i32 %76, i32* %20
  br label %259

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = add i32 %78, -2046549128
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2046549128
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
  %104 = select i1 %102, i32 -1797450819, i32 1670679284
  store i32 %104, i32* %20
  br label %259

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.51
  %107 = load i32, i32* @y.52
  %108 = add i32 %106, -946520106
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -946520106
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
  %132 = select i1 %130, i32 701521757, i32 1670679284
  store i32 %132, i32* %20
  br label %259

; <label>:133:                                    ; preds = %21
  store i32 -1408037477, i32* %20
  br label %259

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32**, i32*** %7
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = load volatile i32**, i32*** %5
  store i32* %137, i32** %138, align 8
  store i32 51606440, i32* %20
  br label %259

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = icmp ne i32* %141, %143
  %145 = select i1 %144, i32 -1825057901, i32 -1408037477
  store i32 %145, i32* %20
  br label %259

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, i32* %148, i32* %150)
  %153 = select i1 %152, i32 -1167895863, i32 -864688213
  store i32 %153, i32* %20
  br label %259

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = sub i32 %155, -2051652350
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2051652350
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1317365854, i32 -99397113
  store i32 %181, i32* %20
  br label %259

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %4
  store i32 %186, i32* %187, align 4
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %5
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %5
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %189, i32* %191, i32* %194)
  %196 = load volatile i32*, i32** %4
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32 %198, i32* %200, align 4
  %201 = load i32, i32* @x.51
  %202 = load i32, i32* @y.52
  %203 = sub i32 %201, 275425345
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 275425345
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 786411607, i32 -99397113
  store i32 %215, i32* %20
  br label %259

; <label>:216:                                    ; preds = %21
  store i32 873950656, i32* %20
  br label %259

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32**, i32*** %5
  %219 = load i32*, i32** %218, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %219)
  store i32 873950656, i32* %20
  br label %259

; <label>:220:                                    ; preds = %21
  store i32 585868562, i32* %20
  br label %259

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32**, i32*** %5
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  %225 = load volatile i32**, i32*** %5
  store i32* %224, i32** %225, align 8
  store i32 51606440, i32* %20
  br label %259

; <label>:226:                                    ; preds = %21
  ret void

; <label>:227:                                    ; preds = %21
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca i32, align 4
  %233 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %229, align 8
  store i32* %1, i32** %230, align 8
  %236 = load i32*, i32** %229, align 8
  %237 = load i32*, i32** %230, align 8
  %238 = icmp eq i32* %236, %237
  store i32 -854479937, i32* %20
  br label %259

; <label>:239:                                    ; preds = %21
  store i32 -1797450819, i32* %20
  br label %259

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32**, i32*** %5
  %242 = load i32*, i32** %241, align 8
  %243 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %242) #3
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %4
  store i32 %244, i32* %245, align 4
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %5
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %5
  %251 = load i32*, i32** %250, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %247, i32* %249, i32* %252)
  %254 = load volatile i32*, i32** %4
  %255 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %254) #3
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32**, i32*** %7
  %258 = load i32*, i32** %257, align 8
  store i32 %256, i32* %258, align 4
  store i32 -1317365854, i32* %20
  br label %259

; <label>:259:                                    ; preds = %240, %239, %227, %221, %220, %217, %216, %182, %154, %146, %139, %134, %133, %105, %77, %74, %44, %24, %23
  br label %21
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
  store i32 -1276326148, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1276326148, label %15
    i32 -824694010, label %20
    i32 -1999190203, label %36
    i32 -1300772788, label %65
    i32 -1774867720, label %66
    i32 -96505486, label %69
    i32 -2000510046, label %97
    i32 26910816, label %113
    i32 1601188437, label %114
    i32 -1380507220, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -824694010, i32 -96505486
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = add i32 %21, 285785246
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 285785246
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1999190203, i32 1601188437
  store i32 %35, i32* %11
  br label %117

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, -700252251
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -700252251
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
  %64 = select i1 %62, i32 -1300772788, i32 1601188437
  store i32 %64, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  store i32 -1774867720, i32* %11
  br label %117

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 -1276326148, i32* %11
  br label %117

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = sub i32 %70, 1570891484
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1570891484
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
  %96 = select i1 %94, i32 -2000510046, i32 -1380507220
  store i32 %96, i32* %11
  br label %117

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = add i32 %98, 232636780
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 232636780
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 26910816, i32 -1380507220
  store i32 %112, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %115)
  store i32 -1999190203, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  store i32 -2000510046, i32* %11
  br label %117

; <label>:117:                                    ; preds = %116, %114, %97, %69, %66, %65, %36, %20, %15, %14
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
  store i32 -1200833030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1200833030, label %16
    i32 -1374858791, label %20
    i32 1763658795, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1374858791, i32 1763658795
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
  store i32 -1200833030, i32* %12
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
  %5 = add i32 %3, 1462947315
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1462947315
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1364917120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1364917120, label %17
    i32 66006167, label %25
    i32 1209891839, label %42
    i32 -2021540784, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 66006167, i32 -2021540784
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
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
  %41 = select i1 %39, i32 1209891839, i32 -2021540784
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 66006167, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
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
  store i32 143522361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 143522361, label %18
    i32 1923548222, label %26
    i32 -2131413402, label %57
    i32 -233993771, label %59
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
  %25 = select i1 %23, i32 1923548222, i32 -233993771
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, -2057616161
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2057616161
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
  %56 = select i1 %54, i32 -2131413402, i32 -233993771
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
  store i32 1923548222, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  store i32 -1884992716, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1884992716, label %18
    i32 -1765791340, label %38
    i32 1282480373, label %69
    i32 1270860194, label %71
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
  %37 = select i1 %35, i32 -1765791340, i32 1270860194
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -2106595415
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2106595415
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
  %68 = select i1 %66, i32 1282480373, i32 1270860194
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
  store i32 -1765791340, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
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
  store i32 814390483, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 814390483, label %24
    i32 124068974, label %32
    i32 1396581906, label %79
    i32 -1164048, label %82
    i32 489548661, label %98
    i32 167992357, label %114
    i32 -378106114, label %151
    i32 -386111327, label %153
    i32 1178429830, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 124068974, i32 -386111327
  store i32 %31, i32* %20
  br label %227

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32**, i32*** %8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %7
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = add i32 %52, 554102231
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 554102231
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1396581906, i32 -386111327
  store i32 %78, i32* %20
  br label %227

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1164048, i32 489548661
  store i32 %81, i32* %20
  br label %227

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 489548661, i32* %20
  br label %227

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.69
  %100 = load i32, i32* @y.70
  %101 = add i32 %99, -415875456
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -415875456
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 167992357, i32 1178429830
  store i32 %113, i32* %20
  br label %227

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = add i64 0, -9163957398433227555
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -9163957398433227555
  %122 = sub i64 0, %118
  %123 = getelementptr inbounds i32, i32* %116, i64 %121
  store i32* %123, i32** %4
  %124 = load i32, i32* @x.69
  %125 = load i32, i32* @y.70
  %126 = sub i32 %124, 1695341343
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1695341343
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -378106114, i32 1178429830
  store i32 %150, i32* %20
  br label %227

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %4
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i64, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  store i32* %2, i32** %156, align 8
  %158 = load i32*, i32** %155, align 8
  %159 = load i32*, i32** %154, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = shl i64 %160, %161
  %163 = sub i64 0, %161
  %164 = add i64 %160, %163
  %165 = sub i64 %160, %161
  %166 = mul i64 %164, %161
  %167 = sub i64 %160, 1901528609311216118
  %168 = sub i64 %167, %161
  %169 = add i64 %168, 1901528609311216118
  %170 = sub i64 %160, %161
  %171 = mul i64 %169, %161
  %172 = add i64 %160, 2477946512326944840
  %173 = sub i64 %172, %161
  %174 = sub i64 %173, 2477946512326944840
  %175 = sub i64 %160, %161
  %176 = mul i64 %174, %161
  %177 = shl i64 %160, %161
  %178 = sub i64 0, %161
  %179 = add i64 %160, %178
  %180 = sub i64 %160, %161
  %181 = mul i64 %179, %161
  %182 = sub i64 %160, -5412171909906839484
  %183 = sub i64 %182, %161
  %184 = add i64 %183, -5412171909906839484
  %185 = sub i64 %160, %161
  %186 = sub i64 0, %184
  %187 = add i64 0, %186
  %188 = sub i64 0, %184
  %189 = sub i64 0, %187
  %190 = sub i64 0, 4
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 4
  %194 = sdiv exact i64 %184, 4
  store i64 %194, i64* %157, align 8
  %195 = load i64, i64* %157, align 8
  %196 = icmp ne i64 %195, 0
  store i32 124068974, i32* %20
  br label %227

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = add i64 0, 1907841276661477067
  %203 = sub i64 %202, 0
  %204 = sub i64 %203, 1907841276661477067
  %205 = sub i64 0, 0
  %206 = sub i64 %204, 3592692094089387689
  %207 = add i64 %206, %201
  %208 = add i64 %207, 3592692094089387689
  %209 = add i64 %204, %201
  %210 = sub i64 0, 2801303039026737640
  %211 = sub i64 %210, 0
  %212 = add i64 %211, 2801303039026737640
  %213 = sub i64 0, 0
  %214 = sub i64 %212, 4422064595042604560
  %215 = add i64 %214, %201
  %216 = add i64 %215, 4422064595042604560
  %217 = add i64 %212, %201
  %218 = sub i64 0, %201
  %219 = add i64 0, %218
  %220 = sub i64 0, %201
  %221 = mul i64 %219, %201
  %222 = add i64 0, -3530031981878341781
  %223 = sub i64 %222, %201
  %224 = sub i64 %223, -3530031981878341781
  %225 = sub i64 0, %201
  %226 = getelementptr inbounds i32, i32* %199, i64 %224
  store i32 167992357, i32* %20
  br label %227

; <label>:227:                                    ; preds = %197, %153, %114, %98, %82, %79, %32, %24, %23
  br label %21
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
  %7 = add i32 %5, -681477004
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -681477004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1344375397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1344375397, label %19
    i32 -1578755095, label %27
    i32 -1092295097, label %57
    i32 -611698570, label %59
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
  %26 = select i1 %24, i32 -1578755095, i32 -611698570
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, 1282779234
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1282779234
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
  %56 = select i1 %54, i32 -1092295097, i32 -611698570
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1578755095, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  store i32 -947274335, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %205
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -947274335, label %23
    i32 336318466, label %28
    i32 1446526704, label %56
    i32 -1990491532, label %84
    i32 722981718, label %85
    i32 -537494560, label %93
    i32 298047209, label %94
    i32 -941509138, label %98
    i32 -1888985935, label %106
    i32 1590492318, label %108
    i32 643854907, label %120
    i32 1624635312, label %121
    i32 -2111679008, label %126
    i32 -979852187, label %131
    i32 -2085634429, label %146
    i32 -1994737747, label %164
    i32 -1655684659, label %165
    i32 -885471185, label %166
    i32 2110868663, label %181
    i32 954223041, label %197
    i32 121443102, label %199
    i32 -747663399, label %200
    i32 -1618725055, label %203
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 336318466, i32 722981718
  store i32 %27, i32* %19
  br label %205

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = add i32 %29, -77347680
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -77347680
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1446526704, i32 121443102
  store i32 %55, i32* %19
  br label %205

; <label>:56:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  %57 = load i32, i32* @x.75
  %58 = load i32, i32* @y.76
  %59 = add i32 %57, 1673517150
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1673517150
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
  %83 = select i1 %81, i32 -1990491532, i32 121443102
  store i32 %83, i32* %19
  br label %205

; <label>:84:                                     ; preds = %20
  store i32 -885471185, i32* %19
  br label %205

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %8, align 8
  store i32* %86, i32** %10, align 8
  %87 = load i32*, i32** %10, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %10, align 8
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %9, align 8
  %91 = icmp eq i32* %89, %90
  %92 = select i1 %91, i32 -537494560, i32 298047209
  store i32 %92, i32* %19
  br label %205

; <label>:93:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -885471185, i32* %19
  br label %205

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %9, align 8
  store i32* %95, i32** %10, align 8
  %96 = load i32*, i32** %10, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  store i32* %97, i32** %10, align 8
  store i32 -941509138, i32* %19
  br label %205

; <label>:98:                                     ; preds = %20
  %99 = load i32*, i32** %10, align 8
  store i32* %99, i32** %11, align 8
  %100 = load i32*, i32** %10, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  store i32* %101, i32** %10, align 8
  %102 = load i32*, i32** %10, align 8
  %103 = load i32*, i32** %11, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %102, i32* %103)
  %105 = select i1 %104, i32 -1888985935, i32 -2111679008
  store i32 %105, i32* %19
  br label %205

; <label>:106:                                    ; preds = %20
  %107 = load i32*, i32** %9, align 8
  store i32* %107, i32** %12, align 8
  store i32 1590492318, i32* %19
  br label %205

; <label>:108:                                    ; preds = %20
  %109 = load i32*, i32** %10, align 8
  %110 = load i32*, i32** %12, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %12, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %109, i32* %111)
  %113 = xor i1 %112, true
  %114 = and i1 true, %113
  %115 = xor i1 true, true
  %116 = and i1 %112, %115
  %117 = or i1 %114, %116
  %118 = xor i1 %112, true
  %119 = select i1 %117, i32 643854907, i32 1624635312
  store i32 %119, i32* %19
  br label %205

; <label>:120:                                    ; preds = %20
  store i32 1590492318, i32* %19
  br label %205

; <label>:121:                                    ; preds = %20
  %122 = load i32*, i32** %10, align 8
  %123 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %123)
  %124 = load i32*, i32** %11, align 8
  %125 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %124, i32* %125)
  store i1 true, i1* %6, align 1
  store i32 -885471185, i32* %19
  br label %205

; <label>:126:                                    ; preds = %20
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %8, align 8
  %129 = icmp eq i32* %127, %128
  %130 = select i1 %129, i32 -979852187, i32 -1655684659
  store i32 %130, i32* %19
  br label %205

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.75
  %133 = load i32, i32* @y.76
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2085634429, i32 -747663399
  store i32 %145, i32* %19
  br label %205

; <label>:146:                                    ; preds = %20
  %147 = load i32*, i32** %8, align 8
  %148 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %147, i32* %148)
  store i1 false, i1* %6, align 1
  %149 = load i32, i32* @x.75
  %150 = load i32, i32* @y.76
  %151 = sub i32 %149, 1089941876
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1089941876
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1994737747, i32 -747663399
  store i32 %163, i32* %19
  br label %205

; <label>:164:                                    ; preds = %20
  store i32 -885471185, i32* %19
  br label %205

; <label>:165:                                    ; preds = %20
  store i32 -941509138, i32* %19
  br label %205

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.75
  %168 = load i32, i32* @y.76
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2110868663, i32 -1618725055
  store i32 %180, i32* %19
  br label %205

; <label>:181:                                    ; preds = %20
  %182 = load i1, i1* %6, align 1
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.75
  %184 = load i32, i32* @y.76
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 954223041, i32 -1618725055
  store i32 %196, i32* %19
  br label %205

; <label>:197:                                    ; preds = %20
  %198 = load volatile i1, i1* %3
  ret i1 %198

; <label>:199:                                    ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 1446526704, i32* %19
  br label %205

; <label>:200:                                    ; preds = %20
  %201 = load i32*, i32** %8, align 8
  %202 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %201, i32* %202)
  store i1 false, i1* %6, align 1
  store i32 -2085634429, i32* %19
  br label %205

; <label>:203:                                    ; preds = %20
  %204 = load i1, i1* %6, align 1
  store i32 2110868663, i32* %19
  br label %205

; <label>:205:                                    ; preds = %203, %200, %199, %181, %166, %165, %164, %146, %131, %126, %121, %120, %108, %106, %98, %94, %93, %85, %84, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
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
  store i32 81844618, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 81844618, label %21
    i32 -1036617451, label %41
    i32 -425024393, label %66
    i32 -191875564, label %69
    i32 2053310270, label %96
    i32 270564381, label %112
    i32 991225020, label %113
    i32 1166615433, label %118
    i32 996564995, label %125
    i32 644456221, label %138
    i32 1931218738, label %139
    i32 1494469471, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1036617451, i32 1931218738
  store i32 %40, i32* %17
  br label %147

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = load volatile i32**, i32*** %5
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %4
  store i32* %1, i32** %46, align 8
  %47 = load volatile i32**, i32*** %5
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = icmp eq i32* %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -425024393, i32 1931218738
  store i32 %65, i32* %17
  br label %147

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -191875564, i32 991225020
  store i32 %68, i32* %17
  br label %147

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.77
  %71 = load i32, i32* @y.78
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 2053310270, i32 1494469471
  store i32 %95, i32* %17
  br label %147

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.77
  %98 = load i32, i32* @y.78
  %99 = sub i32 %97, 1441268633
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1441268633
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 270564381, i32 1494469471
  store i32 %111, i32* %17
  br label %147

; <label>:112:                                    ; preds = %18
  store i32 644456221, i32* %17
  br label %147

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  %117 = load volatile i32**, i32*** %4
  store i32* %116, i32** %117, align 8
  store i32 1166615433, i32* %17
  br label %147

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  %123 = icmp ult i32* %120, %122
  %124 = select i1 %123, i32 996564995, i32 644456221
  store i32 %124, i32* %17
  br label %147

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %4
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %129)
  %130 = load volatile i32**, i32*** %5
  %131 = load i32*, i32** %130, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  %133 = load volatile i32**, i32*** %5
  store i32* %132, i32** %133, align 8
  %134 = load volatile i32**, i32*** %4
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 -1
  %137 = load volatile i32**, i32*** %4
  store i32* %136, i32** %137, align 8
  store i32 1166615433, i32* %17
  br label %147

; <label>:138:                                    ; preds = %18
  ret void

; <label>:139:                                    ; preds = %18
  %140 = alloca %"struct.std::random_access_iterator_tag", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %141, align 8
  %144 = load i32*, i32** %142, align 8
  %145 = icmp eq i32* %143, %144
  store i32 -1036617451, i32* %17
  br label %147

; <label>:146:                                    ; preds = %18
  store i32 2053310270, i32* %17
  br label %147

; <label>:147:                                    ; preds = %146, %139, %125, %118, %113, %112, %96, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363911290.cpp() #0 section ".text.startup" {
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
