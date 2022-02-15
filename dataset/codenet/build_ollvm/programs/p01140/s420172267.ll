; ModuleID = 'Project_CodeNet_C++1400/p01140/s420172267.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s420172267.cpp"
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
@d = global [2000 x i64] zeroinitializer, align 16
@e = global [2000 x i64] zeroinitializer, align 16
@w = global [2000 x i32] zeroinitializer, align 16
@h = global [2000 x i32] zeroinitializer, align 16
@a = global [1537024 x i32] zeroinitializer, align 16
@b = global [1538048 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420172267.cpp, i8* null }]
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
  %5 = add i32 %3, -42109462
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -42109462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1288044299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1288044299, label %17
    i32 -1697382239, label %37
    i32 985672085, label %54
    i32 -1742872720, label %55
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
  %36 = select i1 %34, i32 -1697382239, i32 -1742872720
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1175022343
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1175022343
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 985672085, i32 -1742872720
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1697382239, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1837843877, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %1466
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1837843877, label %26
    i32 -100340641, label %54
    i32 -115092816, label %74
    i32 671387647, label %77
    i32 1666564907, label %92
    i32 1527048552, label %120
    i32 1036135325, label %121
    i32 -1768619797, label %126
    i32 -782916968, label %134
    i32 -747182932, label %140
    i32 658250607, label %168
    i32 383677282, label %186
    i32 -346252698, label %189
    i32 1053605701, label %210
    i32 184294131, label %211
    i32 1103809567, label %212
    i32 56100390, label %217
    i32 -1573070340, label %218
    i32 -2127990606, label %223
    i32 -1083136550, label %231
    i32 822216970, label %237
    i32 1172208764, label %258
    i32 1052763025, label %259
    i32 1810406192, label %274
    i32 -1516809905, label %296
    i32 257585483, label %297
    i32 1323068684, label %298
    i32 1357908360, label %303
    i32 -322851332, label %304
    i32 -666362534, label %319
    i32 -1891306685, label %349
    i32 -665171956, label %352
    i32 753669540, label %373
    i32 337472925, label %379
    i32 873916257, label %406
    i32 1704315816, label %434
    i32 -837738839, label %435
    i32 1157502682, label %441
    i32 -579735929, label %442
    i32 1841542757, label %469
    i32 879632374, label %500
    i32 -2114442744, label %503
    i32 927916757, label %518
    i32 1299746998, label %533
    i32 -1609037206, label %534
    i32 -126771683, label %539
    i32 614892570, label %555
    i32 2126798891, label %602
    i32 -2130881342, label %603
    i32 1713059907, label %631
    i32 -148594455, label %653
    i32 11791768, label %654
    i32 -483059856, label %655
    i32 -1808852887, label %671
    i32 -562272326, label %704
    i32 -1307970491, label %705
    i32 928084074, label %721
    i32 163130848, label %741
    i32 1496621593, label %742
    i32 2004887329, label %748
    i32 1743637842, label %752
    i32 1185327371, label %755
    i32 -1498720415, label %782
    i32 -254439666, label %809
    i32 -1317001238, label %810
    i32 -1092601005, label %825
    i32 1895446787, label %844
    i32 114798718, label %847
    i32 1154154638, label %862
    i32 1970692775, label %886
    i32 1009372705, label %889
    i32 251288926, label %916
    i32 49020840, label %934
    i32 641205804, label %935
    i32 -325668326, label %950
    i32 416517987, label %951
    i32 1482449199, label %952
    i32 -1535464403, label %980
    i32 -73224591, label %1005
    i32 -2006587035, label %1008
    i32 1837178247, label %1009
    i32 -941795737, label %1019
    i32 1493393648, label %1047
    i32 799621252, label %1075
    i32 -55450209, label %1076
    i32 463545863, label %1104
    i32 -1820368117, label %1123
    i32 -562520817, label %1124
    i32 442236131, label %1152
    i32 1963815706, label %1167
    i32 -1410814505, label %1168
    i32 -412917026, label %1169
    i32 1776167095, label %1197
    i32 -693087630, label %1217
    i32 -783635755, label %1218
    i32 -194724580, label %1222
    i32 -1416317869, label %1224
    i32 -2017105903, label %1229
    i32 -1224299256, label %1230
    i32 466224946, label %1233
    i32 1848132776, label %1247
    i32 540782500, label %1251
    i32 1545311211, label %1252
    i32 -465663858, label %1256
    i32 140967118, label %1257
    i32 1418446234, label %1337
    i32 858488261, label %1355
    i32 -1211178926, label %1400
    i32 -1561118633, label %1405
    i32 -1318864506, label %1406
    i32 666447350, label %1410
    i32 1524247557, label %1419
    i32 1120269386, label %1422
    i32 2051338876, label %1432
    i32 -1335577682, label %1433
    i32 -1613148728, label %1450
    i32 1561148706, label %1451
  ]

; <label>:25:                                     ; preds = %23
  br label %1466

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1377539360
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1377539360
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
  %53 = select i1 %51, i32 -100340641, i32 -1416317869
  store i32 %53, i32* %21
  br label %1466

; <label>:54:                                     ; preds = %23
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) @m)
  %57 = load i32, i32* @n, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 734906294
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 734906294
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -115092816, i32 -1416317869
  store i32 %73, i32* %21
  br label %1466

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 671387647, i32 -194724580
  store i32 %76, i32* %21
  br label %1466

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1666564907, i32 -2017105903
  store i32 %91, i32* %21
  br label %1466

; <label>:92:                                     ; preds = %23
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1061324224
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1061324224
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1527048552, i32 -2017105903
  store i32 %119, i32* %21
  br label %1466

; <label>:120:                                    ; preds = %23
  store i32 1036135325, i32* %21
  br label %1466

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1768619797, i32 56100390
  store i32 %125, i32* %21
  br label %1466

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -782916968, i32 -747182932
  store i32 %133, i32* %21
  br label %1466

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  store i64 %139, i64* getelementptr inbounds ([2000 x i64], [2000 x i64]* @d, i64 0, i64 1), align 8
  store i32 184294131, i32* %21
  br label %1466

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1140406572
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1140406572
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 658250607, i32 -1224299256
  store i32 %167, i32* %21
  br label %1466

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %13, align 4
  %170 = icmp sgt i32 %169, 1
  store i1 %170, i1* %6
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -726834547
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -726834547
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 383677282, i32 -1224299256
  store i32 %185, i32* %21
  br label %1466

; <label>:186:                                    ; preds = %23
  %187 = load volatile i1, i1* %6
  %188 = select i1 %187, i32 -346252698, i32 1053605701
  store i32 %188, i32* %21
  br label %1466

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2000 x i64], [2000 x i64]* @d, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %194
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %194, %201
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x i64], [2000 x i64]* @d, i64 0, i64 %208
  store i64 %205, i64* %209, align 8
  store i32 1053605701, i32* %21
  br label %1466

; <label>:210:                                    ; preds = %23
  store i32 184294131, i32* %21
  br label %1466

; <label>:211:                                    ; preds = %23
  store i32 1103809567, i32* %21
  br label %1466

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %13, align 4
  store i32 1036135325, i32* %21
  br label %1466

; <label>:217:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 -1573070340, i32* %21
  br label %1466

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -2127990606, i32 257585483
  store i32 %222, i32* %21
  br label %1466

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %226)
  %228 = load i32, i32* %14, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1083136550, i32 822216970
  store i32 %230, i32* %21
  br label %1466

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  store i64 %236, i64* getelementptr inbounds ([2000 x i64], [2000 x i64]* @e, i64 0, i64 1), align 8
  store i32 1172208764, i32* %21
  br label %1466

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %14, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2000 x i64], [2000 x i64]* @e, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %242
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %242, %249
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000 x i64], [2000 x i64]* @e, i64 0, i64 %256
  store i64 %253, i64* %257, align 8
  store i32 1172208764, i32* %21
  br label %1466

; <label>:258:                                    ; preds = %23
  store i32 1052763025, i32* %21
  br label %1466

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1810406192, i32 466224946
  store i32 %273, i32* %21
  br label %1466

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %14, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1666469346
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1666469346
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1516809905, i32 466224946
  store i32 %295, i32* %21
  br label %1466

; <label>:296:                                    ; preds = %23
  store i32 -1573070340, i32* %21
  br label %1466

; <label>:297:                                    ; preds = %23
  store i64 0, i64* getelementptr inbounds ([2000 x i64], [2000 x i64]* @d, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([2000 x i64], [2000 x i64]* @e, i64 0, i64 0), align 16
  store i32 1, i32* %15, align 4
  store i32 1323068684, i32* %21
  br label %1466

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 1357908360, i32 1157502682
  store i32 %302, i32* %21
  br label %1466

; <label>:303:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -322851332, i32* %21
  br label %1466

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -666362534, i32 1848132776
  store i32 %318, i32* %21
  br label %1466

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %15, align 4
  %322 = icmp slt i32 %320, %321
  store i1 %322, i1* %5
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1891306685, i32 1848132776
  store i32 %348, i32* %21
  br label %1466

; <label>:349:                                    ; preds = %23
  %350 = load volatile i1, i1* %5
  %351 = select i1 %350, i32 -665171956, i32 337472925
  store i32 %351, i32* %21
  br label %1466

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2000 x i64], [2000 x i64]* @d, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2000 x i64], [2000 x i64]* @d, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %356, -8544099047245152687
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -8544099047245152687
  %364 = sub nsw i64 %356, %360
  %365 = trunc i64 %363 to i32
  %366 = load i64, i64* %9, align 8
  %367 = getelementptr inbounds [1537024 x i32], [1537024 x i32]* @a, i64 0, i64 %366
  store i32 %365, i32* %367, align 4
  %368 = load i64, i64* %9, align 8
  %369 = add i64 %368, 1063621118030962459
  %370 = add i64 %369, 1
  %371 = sub i64 %370, 1063621118030962459
  %372 = add nsw i64 %368, 1
  store i64 %371, i64* %9, align 8
  store i32 753669540, i32* %21
  br label %1466

; <label>:373:                                    ; preds = %23
  %374 = load i32, i32* %16, align 4
  %375 = sub i32 %374, -1679948053
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1679948053
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %16, align 4
  store i32 -322851332, i32* %21
  br label %1466

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
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
  %405 = select i1 %403, i32 873916257, i32 540782500
  store i32 %405, i32* %21
  br label %1466

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -231372991
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -231372991
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1704315816, i32 540782500
  store i32 %433, i32* %21
  br label %1466

; <label>:434:                                    ; preds = %23
  store i32 -837738839, i32* %21
  br label %1466

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 %436, 324787426
  %438 = add i32 %437, 1
  %439 = add i32 %438, 324787426
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %15, align 4
  store i32 1323068684, i32* %21
  br label %1466

; <label>:441:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 -579735929, i32* %21
  br label %1466

; <label>:442:                                    ; preds = %23
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1841542757, i32 1545311211
  store i32 %468, i32* %21
  br label %1466

; <label>:469:                                    ; preds = %23
  %470 = load i32, i32* %17, align 4
  %471 = load i32, i32* @m, align 4
  %472 = icmp sle i32 %470, %471
  store i1 %472, i1* %4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 830057073
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 830057073
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 879632374, i32 1545311211
  store i32 %499, i32* %21
  br label %1466

; <label>:500:                                    ; preds = %23
  %501 = load volatile i1, i1* %4
  %502 = select i1 %501, i32 -2114442744, i32 -1307970491
  store i32 %502, i32* %21
  br label %1466

; <label>:503:                                    ; preds = %23
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 927916757, i32 -465663858
  store i32 %517, i32* %21
  br label %1466

; <label>:518:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1299746998, i32 -465663858
  store i32 %532, i32* %21
  br label %1466

; <label>:533:                                    ; preds = %23
  store i32 -1609037206, i32* %21
  br label %1466

; <label>:534:                                    ; preds = %23
  %535 = load i32, i32* %18, align 4
  %536 = load i32, i32* %17, align 4
  %537 = icmp slt i32 %535, %536
  %538 = select i1 %537, i32 -126771683, i32 11791768
  store i32 %538, i32* %21
  br label %1466

; <label>:539:                                    ; preds = %23
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1771208110
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1771208110
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 614892570, i32 140967118
  store i32 %554, i32* %21
  br label %1466

; <label>:555:                                    ; preds = %23
  %556 = load i32, i32* %17, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2000 x i64], [2000 x i64]* @e, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2000 x i64], [2000 x i64]* @e, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 %559, -640050760925792337
  %565 = sub i64 %564, %563
  %566 = add i64 %565, -640050760925792337
  %567 = sub nsw i64 %559, %563
  %568 = trunc i64 %566 to i32
  %569 = load i64, i64* %10, align 8
  %570 = getelementptr inbounds [1538048 x i32], [1538048 x i32]* @b, i64 0, i64 %569
  store i32 %568, i32* %570, align 4
  %571 = load i64, i64* %10, align 8
  %572 = add i64 %571, 7586468537064115680
  %573 = add i64 %572, 1
  %574 = sub i64 %573, 7586468537064115680
  %575 = add nsw i64 %571, 1
  store i64 %574, i64* %10, align 8
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2126798891, i32 140967118
  store i32 %601, i32* %21
  br label %1466

; <label>:602:                                    ; preds = %23
  store i32 -2130881342, i32* %21
  br label %1466

; <label>:603:                                    ; preds = %23
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 1172997867
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1172997867
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1713059907, i32 1418446234
  store i32 %630, i32* %21
  br label %1466

; <label>:631:                                    ; preds = %23
  %632 = load i32, i32* %18, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  store i32 %636, i32* %18, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1359681068
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1359681068
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -148594455, i32 1418446234
  store i32 %652, i32* %21
  br label %1466

; <label>:653:                                    ; preds = %23
  store i32 -1609037206, i32* %21
  br label %1466

; <label>:654:                                    ; preds = %23
  store i32 -483059856, i32* %21
  br label %1466

; <label>:655:                                    ; preds = %23
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -1041809768
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1041809768
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1808852887, i32 858488261
  store i32 %670, i32* %21
  br label %1466

; <label>:671:                                    ; preds = %23
  %672 = load i32, i32* %17, align 4
  %673 = add i32 %672, 1085524817
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1085524817
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %17, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -513564097
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -513564097
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -562272326, i32 858488261
  store i32 %703, i32* %21
  br label %1466

; <label>:704:                                    ; preds = %23
  store i32 -579735929, i32* %21
  br label %1466

; <label>:705:                                    ; preds = %23
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -276459000
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -276459000
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 928084074, i32 -1211178926
  store i32 %720, i32* %21
  br label %1466

; <label>:721:                                    ; preds = %23
  %722 = load i64, i64* %9, align 8
  %723 = getelementptr inbounds i32, i32* getelementptr inbounds ([1537024 x i32], [1537024 x i32]* @a, i32 0, i32 0), i64 %722
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([1537024 x i32], [1537024 x i32]* @a, i32 0, i32 0), i32* %723)
  %724 = load i64, i64* %10, align 8
  %725 = getelementptr inbounds i32, i32* getelementptr inbounds ([1538048 x i32], [1538048 x i32]* @b, i32 0, i32 0), i64 %724
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([1538048 x i32], [1538048 x i32]* @b, i32 0, i32 0), i32* %725)
  store i32 0, i32* %19, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 945234790
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 945234790
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 163130848, i32 -1211178926
  store i32 %740, i32* %21
  br label %1466

; <label>:741:                                    ; preds = %23
  store i32 1496621593, i32* %21
  br label %1466

; <label>:742:                                    ; preds = %23
  %743 = load i32, i32* %19, align 4
  %744 = sext i32 %743 to i64
  %745 = load i64, i64* %9, align 8
  %746 = icmp slt i64 %744, %745
  %747 = select i1 %746, i32 2004887329, i32 1743637842
  store i32 %747, i32* %21
  store i1 false, i1* %22
  br label %1466

; <label>:748:                                    ; preds = %23
  %749 = load i64, i64* %12, align 8
  %750 = load i64, i64* %10, align 8
  %751 = icmp slt i64 %749, %750
  store i32 1743637842, i32* %21
  store i1 %751, i1* %22
  br label %1466

; <label>:752:                                    ; preds = %23
  %753 = load i1, i1* %22
  %754 = select i1 %753, i32 1185327371, i32 -783635755
  store i32 %754, i32* %21
  br label %1466

; <label>:755:                                    ; preds = %23
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1498720415, i32 -1561118633
  store i32 %781, i32* %21
  br label %1466

; <label>:782:                                    ; preds = %23
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -254439666, i32 -1561118633
  store i32 %808, i32* %21
  br label %1466

; <label>:809:                                    ; preds = %23
  store i32 -1317001238, i32* %21
  br label %1466

; <label>:810:                                    ; preds = %23
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1092601005, i32 -1318864506
  store i32 %824, i32* %21
  br label %1466

; <label>:825:                                    ; preds = %23
  %826 = load i64, i64* %12, align 8
  %827 = load i64, i64* %10, align 8
  %828 = icmp slt i64 %826, %827
  store i1 %828, i1* %3
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -1284712461
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1284712461
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1895446787, i32 -1318864506
  store i32 %843, i32* %21
  br label %1466

; <label>:844:                                    ; preds = %23
  %845 = load volatile i1, i1* %3
  %846 = select i1 %845, i32 114798718, i32 -1410814505
  store i32 %846, i32* %21
  br label %1466

; <label>:847:                                    ; preds = %23
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1154154638, i32 666447350
  store i32 %861, i32* %21
  br label %1466

; <label>:862:                                    ; preds = %23
  %863 = load i32, i32* %19, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [1537024 x i32], [1537024 x i32]* @a, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i64, i64* %12, align 8
  %868 = getelementptr inbounds [1538048 x i32], [1538048 x i32]* @b, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %866, %869
  store i1 %870, i1* %2
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, 1324631006
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1324631006
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1970692775, i32 666447350
  store i32 %885, i32* %21
  br label %1466

; <label>:886:                                    ; preds = %23
  %887 = load volatile i1, i1* %2
  %888 = select i1 %887, i32 1009372705, i32 1837178247
  store i32 %888, i32* %21
  br label %1466

; <label>:889:                                    ; preds = %23
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 251288926, i32 1524247557
  store i32 %915, i32* %21
  br label %1466

; <label>:916:                                    ; preds = %23
  %917 = load i64, i64* %12, align 8
  %918 = trunc i64 %917 to i32
  store i32 %918, i32* %20, align 4
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -1247845455
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1247845455
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 49020840, i32 1524247557
  store i32 %933, i32* %21
  br label %1466

; <label>:934:                                    ; preds = %23
  store i32 641205804, i32* %21
  br label %1466

; <label>:935:                                    ; preds = %23
  %936 = load i64, i64* %11, align 8
  %937 = sub i64 0, 1
  %938 = sub i64 %936, %937
  %939 = add nsw i64 %936, 1
  store i64 %938, i64* %11, align 8
  %940 = load i32, i32* %20, align 4
  %941 = add i32 %940, 878290089
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 878290089
  %944 = add nsw i32 %940, 1
  store i32 %943, i32* %20, align 4
  %945 = load i32, i32* %20, align 4
  %946 = sext i32 %945 to i64
  %947 = load i64, i64* %10, align 8
  %948 = icmp eq i64 %946, %947
  %949 = select i1 %948, i32 -325668326, i32 416517987
  store i32 %949, i32* %21
  br label %1466

; <label>:950:                                    ; preds = %23
  store i32 -2006587035, i32* %21
  br label %1466

; <label>:951:                                    ; preds = %23
  store i32 1482449199, i32* %21
  br label %1466

; <label>:952:                                    ; preds = %23
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, 1675862595
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1675862595
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1535464403, i32 1120269386
  store i32 %979, i32* %21
  br label %1466

; <label>:980:                                    ; preds = %23
  %981 = load i32, i32* %19, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [1537024 x i32], [1537024 x i32]* @a, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %20, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [1538048 x i32], [1538048 x i32]* @b, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = icmp eq i32 %984, %988
  store i1 %989, i1* %1
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, -1886885920
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1886885920
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -73224591, i32 1120269386
  store i32 %1004, i32* %21
  br label %1466

; <label>:1005:                                   ; preds = %23
  %1006 = load volatile i1, i1* %1
  %1007 = select i1 %1006, i32 641205804, i32 -2006587035
  store i32 %1007, i32* %21
  br label %1466

; <label>:1008:                                   ; preds = %23
  store i32 -1410814505, i32* %21
  br label %1466

; <label>:1009:                                   ; preds = %23
  %1010 = load i32, i32* %19, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [1537024 x i32], [1537024 x i32]* @a, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i64, i64* %12, align 8
  %1015 = getelementptr inbounds [1538048 x i32], [1538048 x i32]* @b, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp slt i32 %1013, %1016
  %1018 = select i1 %1017, i32 -941795737, i32 -55450209
  store i32 %1018, i32* %21
  br label %1466

; <label>:1019:                                   ; preds = %23
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, -222685787
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -222685787
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1493393648, i32 2051338876
  store i32 %1046, i32* %21
  br label %1466

; <label>:1047:                                   ; preds = %23
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = add i32 %1048, 1728164058
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1728164058
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 799621252, i32 2051338876
  store i32 %1074, i32* %21
  br label %1466

; <label>:1075:                                   ; preds = %23
  store i32 -1410814505, i32* %21
  br label %1466

; <label>:1076:                                   ; preds = %23
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 %1077, -1424202034
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -1424202034
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 463545863, i32 -1335577682
  store i32 %1103, i32* %21
  br label %1466

; <label>:1104:                                   ; preds = %23
  %1105 = load i64, i64* %12, align 8
  %1106 = sub i64 0, 1
  %1107 = sub i64 %1105, %1106
  %1108 = add nsw i64 %1105, 1
  store i64 %1107, i64* %12, align 8
  %1109 = load i32, i32* @x.1
  %1110 = load i32, i32* @y.2
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -1820368117, i32 -1335577682
  store i32 %1122, i32* %21
  br label %1466

; <label>:1123:                                   ; preds = %23
  store i32 -562520817, i32* %21
  br label %1466

; <label>:1124:                                   ; preds = %23
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = add i32 %1125, -1444559251
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -1444559251
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 442236131, i32 -1613148728
  store i32 %1151, i32* %21
  br label %1466

; <label>:1152:                                   ; preds = %23
  %1153 = load i32, i32* @x.1
  %1154 = load i32, i32* @y.2
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 1963815706, i32 -1613148728
  store i32 %1166, i32* %21
  br label %1466

; <label>:1167:                                   ; preds = %23
  store i32 -1317001238, i32* %21
  br label %1466

; <label>:1168:                                   ; preds = %23
  store i32 -412917026, i32* %21
  br label %1466

; <label>:1169:                                   ; preds = %23
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = sub i32 %1170, -264637026
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -264637026
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 false, true
  %1183 = and i1 %1180, false
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, false
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 false, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 1776167095, i32 1561148706
  store i32 %1196, i32* %21
  br label %1466

; <label>:1197:                                   ; preds = %23
  %1198 = load i32, i32* %19, align 4
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %1201 = add nsw i32 %1198, 1
  store i32 %1200, i32* %19, align 4
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = add i32 %1202, -1077080500
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -1077080500
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 -693087630, i32 1561148706
  store i32 %1216, i32* %21
  br label %1466

; <label>:1217:                                   ; preds = %23
  store i32 1496621593, i32* %21
  br label %1466

; <label>:1218:                                   ; preds = %23
  %1219 = load i64, i64* %11, align 8
  %1220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1219)
  %1221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1837843877, i32* %21
  br label %1466

; <label>:1222:                                   ; preds = %23
  %1223 = load i32, i32* %8, align 4
  ret i32 %1223

; <label>:1224:                                   ; preds = %23
  %1225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1225, i32* dereferenceable(4) @m)
  %1227 = load i32, i32* @n, align 4
  %1228 = icmp ne i32 %1227, 0
  store i32 -100340641, i32* %21
  br label %1466

; <label>:1229:                                   ; preds = %23
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 1666564907, i32* %21
  br label %1466

; <label>:1230:                                   ; preds = %23
  %1231 = load i32, i32* %13, align 4
  %1232 = icmp sgt i32 %1231, 1
  store i32 658250607, i32* %21
  br label %1466

; <label>:1233:                                   ; preds = %23
  %1234 = load i32, i32* %14, align 4
  %1235 = shl i32 %1234, 1
  %1236 = sub i32 %1234, 1875449865
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1875449865
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1238, 1
  %1241 = shl i32 %1234, 1
  %1242 = sub i32 0, %1234
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %1246 = add nsw i32 %1234, 1
  store i32 %1245, i32* %14, align 4
  store i32 1810406192, i32* %21
  br label %1466

; <label>:1247:                                   ; preds = %23
  %1248 = load i32, i32* %16, align 4
  %1249 = load i32, i32* %15, align 4
  %1250 = icmp slt i32 %1248, %1249
  store i32 -666362534, i32* %21
  br label %1466

; <label>:1251:                                   ; preds = %23
  store i32 873916257, i32* %21
  br label %1466

; <label>:1252:                                   ; preds = %23
  %1253 = load i32, i32* %17, align 4
  %1254 = load i32, i32* @m, align 4
  %1255 = icmp sle i32 %1253, %1254
  store i32 1841542757, i32* %21
  br label %1466

; <label>:1256:                                   ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 927916757, i32* %21
  br label %1466

; <label>:1257:                                   ; preds = %23
  %1258 = load i32, i32* %17, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [2000 x i64], [2000 x i64]* @e, i64 0, i64 %1259
  %1261 = load i64, i64* %1260, align 8
  %1262 = load i32, i32* %18, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [2000 x i64], [2000 x i64]* @e, i64 0, i64 %1263
  %1265 = load i64, i64* %1264, align 8
  %1266 = sub i64 0, %1261
  %1267 = add i64 0, %1266
  %1268 = sub i64 0, %1261
  %1269 = sub i64 0, %1267
  %1270 = sub i64 0, %1265
  %1271 = add i64 %1269, %1270
  %1272 = sub i64 0, %1271
  %1273 = add i64 %1267, %1265
  %1274 = shl i64 %1261, %1265
  %1275 = sub i64 %1261, -6434812575471088769
  %1276 = sub i64 %1275, %1265
  %1277 = add i64 %1276, -6434812575471088769
  %1278 = sub i64 %1261, %1265
  %1279 = mul i64 %1277, %1265
  %1280 = add i64 %1261, 3927146023091476216
  %1281 = sub i64 %1280, %1265
  %1282 = sub i64 %1281, 3927146023091476216
  %1283 = sub i64 %1261, %1265
  %1284 = mul i64 %1282, %1265
  %1285 = sub i64 %1261, -1626982091597373457
  %1286 = sub i64 %1285, %1265
  %1287 = add i64 %1286, -1626982091597373457
  %1288 = sub i64 %1261, %1265
  %1289 = mul i64 %1287, %1265
  %1290 = add i64 0, -116830658036658359
  %1291 = sub i64 %1290, %1261
  %1292 = sub i64 %1291, -116830658036658359
  %1293 = sub i64 0, %1261
  %1294 = add i64 %1292, -7220261060178830760
  %1295 = add i64 %1294, %1265
  %1296 = sub i64 %1295, -7220261060178830760
  %1297 = add i64 %1292, %1265
  %1298 = add i64 %1261, 408344219353622181
  %1299 = sub i64 %1298, %1265
  %1300 = sub i64 %1299, 408344219353622181
  %1301 = sub nsw i64 %1261, %1265
  %1302 = trunc i64 %1300 to i32
  %1303 = load i64, i64* %10, align 8
  %1304 = getelementptr inbounds [1538048 x i32], [1538048 x i32]* @b, i64 0, i64 %1303
  store i32 %1302, i32* %1304, align 4
  %1305 = load i64, i64* %10, align 8
  %1306 = add i64 0, 5246773606181080098
  %1307 = sub i64 %1306, %1305
  %1308 = sub i64 %1307, 5246773606181080098
  %1309 = sub i64 0, %1305
  %1310 = sub i64 0, 1
  %1311 = sub i64 %1308, %1310
  %1312 = add i64 %1308, 1
  %1313 = sub i64 0, -4590259843802306783
  %1314 = sub i64 %1313, %1305
  %1315 = add i64 %1314, -4590259843802306783
  %1316 = sub i64 0, %1305
  %1317 = sub i64 0, %1315
  %1318 = sub i64 0, 1
  %1319 = add i64 %1317, %1318
  %1320 = sub i64 0, %1319
  %1321 = add i64 %1315, 1
  %1322 = shl i64 %1305, 1
  %1323 = shl i64 %1305, 1
  %1324 = add i64 0, -5323559736573908858
  %1325 = sub i64 %1324, %1305
  %1326 = sub i64 %1325, -5323559736573908858
  %1327 = sub i64 0, %1305
  %1328 = sub i64 0, %1326
  %1329 = sub i64 0, 1
  %1330 = add i64 %1328, %1329
  %1331 = sub i64 0, %1330
  %1332 = add i64 %1326, 1
  %1333 = shl i64 %1305, 1
  %1334 = sub i64 0, 1
  %1335 = sub i64 %1305, %1334
  %1336 = add nsw i64 %1305, 1
  store i64 %1335, i64* %10, align 8
  store i32 614892570, i32* %21
  br label %1466

; <label>:1337:                                   ; preds = %23
  %1338 = load i32, i32* %18, align 4
  %1339 = add i32 0, 1017192108
  %1340 = sub i32 %1339, %1338
  %1341 = sub i32 %1340, 1017192108
  %1342 = sub i32 0, %1338
  %1343 = add i32 %1341, -1922583919
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, -1922583919
  %1346 = add i32 %1341, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1338, %1347
  %1349 = sub i32 %1338, 1
  %1350 = mul i32 %1348, 1
  %1351 = add i32 %1338, 235650198
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, 235650198
  %1354 = add nsw i32 %1338, 1
  store i32 %1353, i32* %18, align 4
  store i32 1713059907, i32* %21
  br label %1466

; <label>:1355:                                   ; preds = %23
  %1356 = load i32, i32* %17, align 4
  %1357 = shl i32 %1356, 1
  %1358 = add i32 %1356, -750515671
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -750515671
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1360, 1
  %1363 = add i32 %1356, 841142572
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 841142572
  %1366 = sub i32 %1356, 1
  %1367 = mul i32 %1365, 1
  %1368 = sub i32 0, %1356
  %1369 = add i32 0, %1368
  %1370 = sub i32 0, %1356
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1369, %1371
  %1373 = add i32 %1369, 1
  %1374 = sub i32 0, 1
  %1375 = add i32 %1356, %1374
  %1376 = sub i32 %1356, 1
  %1377 = mul i32 %1375, 1
  %1378 = sub i32 0, %1356
  %1379 = add i32 0, %1378
  %1380 = sub i32 0, %1356
  %1381 = sub i32 0, 1
  %1382 = sub i32 %1379, %1381
  %1383 = add i32 %1379, 1
  %1384 = add i32 %1356, -540467109
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, -540467109
  %1387 = sub i32 %1356, 1
  %1388 = mul i32 %1386, 1
  %1389 = sub i32 0, 160675025
  %1390 = sub i32 %1389, %1356
  %1391 = add i32 %1390, 160675025
  %1392 = sub i32 0, %1356
  %1393 = sub i32 %1391, 732870967
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, 732870967
  %1396 = add i32 %1391, 1
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1356, %1397
  %1399 = add nsw i32 %1356, 1
  store i32 %1398, i32* %17, align 4
  store i32 -1808852887, i32* %21
  br label %1466

; <label>:1400:                                   ; preds = %23
  %1401 = load i64, i64* %9, align 8
  %1402 = getelementptr inbounds i32, i32* getelementptr inbounds ([1537024 x i32], [1537024 x i32]* @a, i32 0, i32 0), i64 %1401
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([1537024 x i32], [1537024 x i32]* @a, i32 0, i32 0), i32* %1402)
  %1403 = load i64, i64* %10, align 8
  %1404 = getelementptr inbounds i32, i32* getelementptr inbounds ([1538048 x i32], [1538048 x i32]* @b, i32 0, i32 0), i64 %1403
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([1538048 x i32], [1538048 x i32]* @b, i32 0, i32 0), i32* %1404)
  store i32 0, i32* %19, align 4
  store i32 928084074, i32* %21
  br label %1466

; <label>:1405:                                   ; preds = %23
  store i32 -1498720415, i32* %21
  br label %1466

; <label>:1406:                                   ; preds = %23
  %1407 = load i64, i64* %12, align 8
  %1408 = load i64, i64* %10, align 8
  %1409 = icmp slt i64 %1407, %1408
  store i32 -1092601005, i32* %21
  br label %1466

; <label>:1410:                                   ; preds = %23
  %1411 = load i32, i32* %19, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [1537024 x i32], [1537024 x i32]* @a, i64 0, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = load i64, i64* %12, align 8
  %1416 = getelementptr inbounds [1538048 x i32], [1538048 x i32]* @b, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = icmp eq i32 %1414, %1417
  store i32 1154154638, i32* %21
  br label %1466

; <label>:1419:                                   ; preds = %23
  %1420 = load i64, i64* %12, align 8
  %1421 = trunc i64 %1420 to i32
  store i32 %1421, i32* %20, align 4
  store i32 251288926, i32* %21
  br label %1466

; <label>:1422:                                   ; preds = %23
  %1423 = load i32, i32* %19, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [1537024 x i32], [1537024 x i32]* @a, i64 0, i64 %1424
  %1426 = load i32, i32* %1425, align 4
  %1427 = load i32, i32* %20, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [1538048 x i32], [1538048 x i32]* @b, i64 0, i64 %1428
  %1430 = load i32, i32* %1429, align 4
  %1431 = icmp eq i32 %1426, %1430
  store i32 -1535464403, i32* %21
  br label %1466

; <label>:1432:                                   ; preds = %23
  store i32 1493393648, i32* %21
  br label %1466

; <label>:1433:                                   ; preds = %23
  %1434 = load i64, i64* %12, align 8
  %1435 = shl i64 %1434, 1
  %1436 = add i64 %1434, 8328294010556086196
  %1437 = sub i64 %1436, 1
  %1438 = sub i64 %1437, 8328294010556086196
  %1439 = sub i64 %1434, 1
  %1440 = mul i64 %1438, 1
  %1441 = sub i64 %1434, -2177031086283972084
  %1442 = sub i64 %1441, 1
  %1443 = add i64 %1442, -2177031086283972084
  %1444 = sub i64 %1434, 1
  %1445 = mul i64 %1443, 1
  %1446 = add i64 %1434, 7798644648399729691
  %1447 = add i64 %1446, 1
  %1448 = sub i64 %1447, 7798644648399729691
  %1449 = add nsw i64 %1434, 1
  store i64 %1448, i64* %12, align 8
  store i32 463545863, i32* %21
  br label %1466

; <label>:1450:                                   ; preds = %23
  store i32 442236131, i32* %21
  br label %1466

; <label>:1451:                                   ; preds = %23
  %1452 = load i32, i32* %19, align 4
  %1453 = shl i32 %1452, 1
  %1454 = add i32 0, 749041575
  %1455 = sub i32 %1454, %1452
  %1456 = sub i32 %1455, 749041575
  %1457 = sub i32 0, %1452
  %1458 = sub i32 0, %1456
  %1459 = sub i32 0, 1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %1462 = add i32 %1456, 1
  %1463 = sub i32 0, 1
  %1464 = sub i32 %1452, %1463
  %1465 = add nsw i32 %1452, 1
  store i32 %1464, i32* %19, align 4
  store i32 1776167095, i32* %21
  br label %1466

; <label>:1466:                                   ; preds = %1451, %1450, %1433, %1432, %1422, %1419, %1410, %1406, %1405, %1400, %1355, %1337, %1257, %1256, %1252, %1251, %1247, %1233, %1230, %1229, %1224, %1218, %1217, %1197, %1169, %1168, %1167, %1152, %1124, %1123, %1104, %1076, %1075, %1047, %1019, %1009, %1008, %1005, %980, %952, %951, %950, %935, %934, %916, %889, %886, %862, %847, %844, %825, %810, %809, %782, %755, %752, %748, %742, %741, %721, %705, %704, %671, %655, %654, %653, %631, %603, %602, %555, %539, %534, %533, %518, %503, %500, %469, %442, %441, %435, %434, %406, %379, %373, %352, %349, %319, %304, %303, %298, %297, %296, %274, %259, %258, %237, %231, %223, %218, %217, %212, %211, %210, %189, %186, %168, %140, %134, %126, %121, %120, %92, %77, %74, %54, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -846949411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -846949411, label %18
    i32 1408430985, label %26
    i32 -596974567, label %60
    i32 967149976, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1408430985, i32 967149976
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1570963827
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1570963827
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
  %59 = select i1 %57, i32 -596974567, i32 967149976
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 1408430985, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1786643625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1786643625, label %16
    i32 -1774005099, label %21
    i32 -1842525531, label %37
    i32 670257068, label %68
    i32 1665721149, label %69
    i32 -514652527, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1774005099, i32 1665721149
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1644781480
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1644781480
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1842525531, i32 -514652527
  store i32 %36, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -5397201646201859210
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5397201646201859210
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %39, i64 %50)
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1602471087
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1602471087
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 670257068, i32 -514652527
  store i32 %67, i32* %12
  br label %121

; <label>:68:                                     ; preds = %13
  store i32 1665721149, i32* %12
  br label %121

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = shl i64 %75, %76
  %78 = shl i64 %75, %76
  %79 = sub i64 0, %75
  %80 = add i64 0, %79
  %81 = sub i64 0, %75
  %82 = sub i64 0, %76
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %76
  %85 = sub i64 0, %75
  %86 = add i64 0, %85
  %87 = sub i64 0, %75
  %88 = sub i64 %86, -2401255181551994055
  %89 = add i64 %88, %76
  %90 = add i64 %89, -2401255181551994055
  %91 = add i64 %86, %76
  %92 = sub i64 0, 372656571067857076
  %93 = sub i64 %92, %75
  %94 = add i64 %93, 372656571067857076
  %95 = sub i64 0, %75
  %96 = sub i64 %94, -3316177757758982561
  %97 = add i64 %96, %76
  %98 = add i64 %97, -3316177757758982561
  %99 = add i64 %94, %76
  %100 = sub i64 0, %76
  %101 = add i64 %75, %100
  %102 = sub i64 %75, %76
  %103 = mul i64 %101, %76
  %104 = sub i64 %75, 959362201400374671
  %105 = sub i64 %104, %76
  %106 = add i64 %105, 959362201400374671
  %107 = sub i64 %75, %76
  %108 = add i64 %106, 2156228553905918107
  %109 = sub i64 %108, 4
  %110 = sub i64 %109, 2156228553905918107
  %111 = sub i64 %106, 4
  %112 = mul i64 %110, 4
  %113 = shl i64 %106, 4
  %114 = sdiv exact i64 %106, 4
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = shl i64 %115, 2
  %117 = shl i64 %115, 2
  %118 = mul nsw i64 %115, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %71, i32* %72, i64 %118)
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %120)
  store i32 -1842525531, i32* %12
  br label %121

; <label>:121:                                    ; preds = %70, %68, %37, %21, %16, %15
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
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 35584395
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 35584395
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -663755400, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %181
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -663755400, label %25
    i32 -977473754, label %45
    i32 162977684, label %72
    i32 472340508, label %73
    i32 -869439189, label %87
    i32 771235418, label %115
    i32 -508467538, label %134
    i32 2067620918, label %137
    i32 1208145059, label %144
    i32 -118014058, label %167
    i32 1995853349, label %168
    i32 -762082100, label %177
  ]

; <label>:24:                                     ; preds = %22
  br label %181

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
  %44 = select i1 %42, i32 -977473754, i32 1995853349
  store i32 %44, i32* %21
  br label %181

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
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -630997909
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -630997909
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 162977684, i32 1995853349
  store i32 %71, i32* %21
  br label %181

; <label>:72:                                     ; preds = %22
  store i32 472340508, i32* %21
  br label %181

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = ptrtoint i32* %75 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = add i64 %78, 3026824151229441297
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 3026824151229441297
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 4
  %85 = icmp sgt i64 %84, 16
  %86 = select i1 %85, i32 -869439189, i32 -118014058
  store i32 %86, i32* %21
  br label %181

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, -571321399
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -571321399
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 771235418, i32 -762082100
  store i32 %114, i32* %21
  br label %181

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = add i32 %119, -957641025
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -957641025
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -508467538, i32 -762082100
  store i32 %133, i32* %21
  br label %181

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 2067620918, i32 1208145059
  store i32 %136, i32* %21
  br label %181

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %139, i32* %141, i32* %143)
  store i32 -118014058, i32* %21
  br label %181

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 6464852464553927969
  %148 = add i64 %147, -1
  %149 = sub i64 %148, 6464852464553927969
  %150 = add nsw i64 %146, -1
  %151 = load volatile i64*, i64** %6
  store i64 %149, i64* %151, align 8
  %152 = load volatile i32**, i32*** %8
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  %156 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %153, i32* %155)
  %157 = load volatile i32**, i32*** %5
  store i32* %156, i32** %157, align 8
  %158 = load volatile i32**, i32*** %5
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %159, i32* %161, i64 %163)
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %7
  store i32* %165, i32** %166, align 8
  store i32 472340508, i32* %21
  br label %181

; <label>:167:                                    ; preds = %22
  ret void

; <label>:168:                                    ; preds = %22
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i32*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca i64, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i32*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %170, align 8
  store i32* %1, i32** %171, align 8
  store i64 %2, i64* %172, align 8
  store i32 -977473754, i32* %21
  br label %181

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  store i32 771235418, i32* %21
  br label %181

; <label>:181:                                    ; preds = %177, %168, %144, %137, %134, %115, %87, %73, %72, %45, %25, %24
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
  %7 = sub i64 63, 4291074916791289419
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 4291074916791289419
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1167455265, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1167455265, label %22
    i32 95473062, label %26
    i32 -1097904014, label %54
    i32 -586157377, label %76
    i32 -1583423054, label %77
    i32 2143009025, label %80
    i32 1130580044, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 95473062, i32 -1583423054
  store i32 %25, i32* %18
  br label %88

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 986047412
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 986047412
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
  %53 = select i1 %51, i32 -1097904014, i32 1130580044
  store i32 %53, i32* %18
  br label %88

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %57)
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 16
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %59, i32* %60)
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = add i32 %61, 68868165
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 68868165
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -586157377, i32 1130580044
  store i32 %75, i32* %18
  br label %88

; <label>:76:                                     ; preds = %19
  store i32 2143009025, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 2143009025, i32* %18
  br label %88

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  %87 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %87)
  store i32 -1097904014, i32* %18
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %54, %26, %22, %21
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
  store i32 -1143333103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1143333103, label %18
    i32 217356821, label %23
    i32 1205991182, label %28
    i32 1168364371, label %55
    i32 -23528062, label %86
    i32 1092558051, label %87
    i32 -1159534907, label %103
    i32 813081177, label %131
    i32 -1914689681, label %132
    i32 836302024, label %135
    i32 -1948632872, label %136
    i32 454326, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 217356821, i32 836302024
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1205991182, i32 1092558051
  store i32 %27, i32* %14
  br label %141

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1168364371, i32 -1948632872
  store i32 %54, i32* %14
  br label %141

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %56, i32* %57, i32* %58)
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = add i32 %59, 439437798
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 439437798
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -23528062, i32 -1948632872
  store i32 %85, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  store i32 1092558051, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = add i32 %88, 454229345
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 454229345
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1159534907, i32 454326
  store i32 %102, i32* %14
  br label %141

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = add i32 %104, 616048199
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 616048199
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 813081177, i32 454326
  store i32 %130, i32* %14
  br label %141

; <label>:131:                                    ; preds = %15
  store i32 -1914689681, i32* %14
  br label %141

; <label>:132:                                    ; preds = %15
  %133 = load i32*, i32** %9, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %9, align 8
  store i32 -1143333103, i32* %14
  br label %141

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %15
  %137 = load i32*, i32** %5, align 8
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %137, i32* %138, i32* %139)
  store i32 1168364371, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  store i32 -1159534907, i32* %14
  br label %141

; <label>:141:                                    ; preds = %140, %136, %132, %131, %103, %87, %86, %55, %28, %23, %18, %17
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
  store i32 1305472290, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1305472290, label %11
    i32 -1852697526, label %22
    i32 1196080961, label %28
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
  %21 = select i1 %20, i32 -1852697526, i32 1196080961
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
  store i32 1305472290, i32* %7
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
  %15 = sub i64 %13, 2342434018141935419
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 2342434018141935419
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 463269996, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 463269996, label %24
    i32 -763739681, label %28
    i32 -1930681324, label %29
    i32 203519740, label %44
    i32 -1225391504, label %58
    i32 1533753374, label %59
    i32 873756017, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -763739681, i32 -1930681324
  store i32 %27, i32* %20
  br label %65

; <label>:28:                                     ; preds = %21
  store i32 873756017, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 1375874471483184734
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 1375874471483184734
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 203519740, i32* %20
  br label %65

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
  %57 = select i1 %56, i32 -1225391504, i32 1533753374
  store i32 %57, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  store i32 873756017, i32* %20
  br label %65

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 203519740, i32* %20
  br label %65

; <label>:64:                                     ; preds = %21
  ret void

; <label>:65:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
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
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 1966914271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1966914271, label %19
    i32 -543730107, label %27
    i32 -786249501, label %80
    i32 2069778047, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -543730107, i32 2069778047
  store i32 %26, i32* %15
  br label %146

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
  %46 = add i64 %44, -1384949072335965256
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -1384949072335965256
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1988985294
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1988985294
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
  %79 = select i1 %77, i32 -786249501, i32 2069778047
  store i32 %79, i32* %15
  br label %146

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = sub i64 0, %99
  %102 = add i64 %98, %101
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 %98, 3488644932497984502
  %106 = sub i64 %105, %99
  %107 = add i64 %106, 3488644932497984502
  %108 = sub i64 %98, %99
  %109 = sub i64 0, 4
  %110 = add i64 %107, %109
  %111 = sub i64 %107, 4
  %112 = mul i64 %110, 4
  %113 = sub i64 0, %107
  %114 = add i64 0, %113
  %115 = sub i64 0, %107
  %116 = sub i64 0, 4
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 4
  %119 = sub i64 %107, -3102524671864588109
  %120 = sub i64 %119, 4
  %121 = add i64 %120, -3102524671864588109
  %122 = sub i64 %107, 4
  %123 = mul i64 %121, 4
  %124 = sub i64 0, 4
  %125 = add i64 %107, %124
  %126 = sub i64 %107, 4
  %127 = mul i64 %125, 4
  %128 = add i64 %107, -5876062612409476919
  %129 = sub i64 %128, 4
  %130 = sub i64 %129, -5876062612409476919
  %131 = sub i64 %107, 4
  %132 = mul i64 %130, 4
  %133 = shl i64 %107, 4
  %134 = sub i64 %107, -2636992148212109576
  %135 = sub i64 %134, 4
  %136 = add i64 %135, -2636992148212109576
  %137 = sub i64 %107, 4
  %138 = mul i64 %136, 4
  %139 = sub i64 0, 4
  %140 = add i64 %107, %139
  %141 = sub i64 %107, 4
  %142 = mul i64 %140, 4
  %143 = sdiv exact i64 %107, 4
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %145 = load i32, i32* %144, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %143, i32 %145)
  store i32 -543730107, i32* %15
  br label %146

; <label>:146:                                    ; preds = %81, %27, %19, %18
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -894950718, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %319
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -894950718, label %22
    i32 1407245296, label %31
    i32 1151951681, label %49
    i32 1231034019, label %65
    i32 1627438455, label %86
    i32 511082698, label %87
    i32 1043936965, label %97
    i32 -1969814224, label %124
    i32 663742362, label %158
    i32 -690572148, label %161
    i32 -958846510, label %170
    i32 -1428185805, label %194
    i32 1875520993, label %221
    i32 1293350322, label %253
    i32 -919052449, label %254
    i32 -1069945396, label %271
    i32 -578276615, label %313
  ]

; <label>:21:                                     ; preds = %19
  br label %319

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1407245296, i32 1043936965
  store i32 %30, i32* %18
  br label %319

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = add i64 %32, -4153162760487141657
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -4153162760487141657
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %46)
  %48 = select i1 %47, i32 1151951681, i32 511082698
  store i32 %48, i32* %18
  br label %319

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = add i32 %50, -1099928390
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1099928390
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1231034019, i32 -919052449
  store i32 %64, i32* %18
  br label %319

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %12, align 8
  %67 = sub i64 %66, 8992078501561234684
  %68 = add i64 %67, -1
  %69 = add i64 %68, 8992078501561234684
  %70 = add nsw i64 %66, -1
  store i64 %69, i64* %12, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = add i32 %71, -1333083581
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1333083581
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1627438455, i32 -919052449
  store i32 %85, i32* %18
  br label %319

; <label>:86:                                     ; preds = %19
  store i32 511082698, i32* %18
  br label %319

; <label>:87:                                     ; preds = %19
  %88 = load i32*, i32** %7, align 8
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i64, i64* %12, align 8
  store i64 %96, i64* %8, align 8
  store i32 -894950718, i32* %18
  br label %319

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1969814224, i32 -1069945396
  store i32 %123, i32* %18
  br label %319

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %9, align 8
  %126 = xor i64 1, -1
  %127 = xor i64 %125, %126
  %128 = and i64 %127, %125
  %129 = and i64 %125, 1
  %130 = icmp eq i64 %128, 0
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = sub i32 %131, 1109308496
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1109308496
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 663742362, i32 -1069945396
  store i32 %157, i32* %18
  br label %319

; <label>:158:                                    ; preds = %19
  %159 = load volatile i1, i1* %5
  %160 = select i1 %159, i32 -690572148, i32 -1428185805
  store i32 %160, i32* %18
  br label %319

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 2
  %167 = sdiv i64 %165, 2
  %168 = icmp eq i64 %162, %167
  %169 = select i1 %168, i32 -958846510, i32 -1428185805
  store i32 %169, i32* %18
  br label %319

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %12, align 8
  %172 = sub i64 %171, -5137887125051680678
  %173 = add i64 %172, 1
  %174 = add i64 %173, -5137887125051680678
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 2, %174
  store i64 %176, i64* %12, align 8
  %177 = load i32*, i32** %7, align 8
  %178 = load i64, i64* %12, align 8
  %179 = sub i64 %178, 2124139214385992249
  %180 = sub i64 %179, 1
  %181 = add i64 %180, 2124139214385992249
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds i32, i32* %177, i64 %181
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %183) #3
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %7, align 8
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds i32, i32* %186, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i64, i64* %12, align 8
  %190 = add i64 %189, -3047845874429947008
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -3047845874429947008
  %193 = sub nsw i64 %189, 1
  store i64 %192, i64* %8, align 8
  store i32 -1428185805, i32* %18
  br label %319

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.31
  %196 = load i32, i32* @y.32
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1875520993, i32 -578276615
  store i32 %220, i32* %18
  br label %319

; <label>:221:                                    ; preds = %19
  %222 = load i32*, i32** %7, align 8
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %11, align 8
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %226 = load i32, i32* %225, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %222, i64 %223, i64 %224, i32 %226)
  %227 = load i32, i32* @x.31
  %228 = load i32, i32* @y.32
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1293350322, i32 -578276615
  store i32 %252, i32* %18
  br label %319

; <label>:253:                                    ; preds = %19
  ret void

; <label>:254:                                    ; preds = %19
  %255 = load i64, i64* %12, align 8
  %256 = shl i64 %255, -1
  %257 = shl i64 %255, -1
  %258 = sub i64 0, %255
  %259 = add i64 0, %258
  %260 = sub i64 0, %255
  %261 = sub i64 0, %259
  %262 = sub i64 0, -1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, -1
  %266 = shl i64 %255, -1
  %267 = shl i64 %255, -1
  %268 = sub i64 0, -1
  %269 = sub i64 %255, %268
  %270 = add nsw i64 %255, -1
  store i64 %269, i64* %12, align 8
  store i32 1231034019, i32* %18
  br label %319

; <label>:271:                                    ; preds = %19
  %272 = load i64, i64* %9, align 8
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 %272, 1
  %276 = mul i64 %274, 1
  %277 = add i64 0, -8658727554675545500
  %278 = sub i64 %277, %272
  %279 = sub i64 %278, -8658727554675545500
  %280 = sub i64 0, %272
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = sub i64 0, 1
  %285 = add i64 %272, %284
  %286 = sub i64 %272, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 0, %272
  %289 = add i64 0, %288
  %290 = sub i64 0, %272
  %291 = sub i64 0, %289
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, 1
  %296 = add i64 0, -7267688214583221730
  %297 = sub i64 %296, %272
  %298 = sub i64 %297, -7267688214583221730
  %299 = sub i64 0, %272
  %300 = sub i64 %298, -4356957489315652673
  %301 = add i64 %300, 1
  %302 = add i64 %301, -4356957489315652673
  %303 = add i64 %298, 1
  %304 = xor i64 %272, -1
  %305 = xor i64 1, -1
  %306 = xor i64 -6916003397637005245, -1
  %307 = or i64 %304, %305
  %308 = or i64 -6916003397637005245, %306
  %309 = xor i64 %307, -1
  %310 = and i64 %309, %308
  %311 = and i64 %272, 1
  %312 = icmp eq i64 %310, 0
  store i32 -1969814224, i32* %18
  br label %319

; <label>:313:                                    ; preds = %19
  %314 = load i32*, i32** %7, align 8
  %315 = load i64, i64* %8, align 8
  %316 = load i64, i64* %11, align 8
  %317 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %318 = load i32, i32* %317, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %314, i64 %315, i64 %316, i32 %318)
  store i32 1875520993, i32* %18
  br label %319

; <label>:319:                                    ; preds = %313, %271, %254, %221, %194, %170, %161, %158, %124, %97, %87, %86, %65, %49, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1450820026, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %365
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1450820026, label %30
    i32 -1906093412, label %38
    i32 1052042690, label %71
    i32 488869601, label %72
    i32 -899895990, label %100
    i32 1721735483, label %120
    i32 1445572733, label %123
    i32 1404046162, label %151
    i32 787156767, label %187
    i32 -1523634096, label %189
    i32 -1724758817, label %205
    i32 1637894294, label %232
    i32 -787542733, label %235
    i32 -1698179929, label %259
    i32 -273446944, label %268
    i32 -519070530, label %349
    i32 1354255324, label %355
    i32 -1116310395, label %364
  ]

; <label>:29:                                     ; preds = %27
  br label %365

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1906093412, i32 -273446944
  store i32 %37, i32* %25
  br label %365

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = load volatile i32**, i32*** %12
  store i32* %0, i32** %45, align 8
  %46 = load volatile i64*, i64** %11
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %10
  store i64 %2, i64* %47, align 8
  %48 = load volatile i32*, i32** %9
  store i32 %3, i32* %48, align 4
  %49 = load volatile i64*, i64** %11
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, -185528203
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -185528203
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1052042690, i32 -273446944
  store i32 %70, i32* %25
  br label %365

; <label>:71:                                     ; preds = %27
  store i32 488869601, i32* %25
  br label %365

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 %73, 408412518
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 408412518
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -899895990, i32 -519070530
  store i32 %99, i32* %25
  br label %365

; <label>:100:                                    ; preds = %27
  %101 = load volatile i64*, i64** %11
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %102, %104
  store i1 %105, i1* %7
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1721735483, i32 -519070530
  store i32 %119, i32* %25
  br label %365

; <label>:120:                                    ; preds = %27
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 1445572733, i32 -1523634096
  store i32 %122, i32* %25
  store i1 false, i1* %26
  br label %365

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = sub i32 %124, 801127482
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 801127482
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1404046162, i32 1354255324
  store i32 %150, i32* %25
  br label %365

; <label>:151:                                    ; preds = %27
  %152 = load volatile i32**, i32*** %12
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %158 = load volatile i32*, i32** %9
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %157, i32* %156, i32* dereferenceable(4) %158)
  store i1 %159, i1* %6
  %160 = load i32, i32* @x.33
  %161 = load i32, i32* @y.34
  %162 = add i32 %160, 96475310
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 96475310
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 787156767, i32 1354255324
  store i32 %186, i32* %25
  br label %365

; <label>:187:                                    ; preds = %27
  store i32 -1523634096, i32* %25
  %188 = load volatile i1, i1* %6
  store i1 %188, i1* %26
  br label %365

; <label>:189:                                    ; preds = %27
  %190 = load i1, i1* %26
  store i1 %190, i1* %5
  %191 = load i32, i32* @x.33
  %192 = load i32, i32* @y.34
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1724758817, i32 -1116310395
  store i32 %204, i32* %25
  br label %365

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* @x.33
  %207 = load i32, i32* @y.34
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1637894294, i32 -1116310395
  store i32 %231, i32* %25
  br label %365

; <label>:232:                                    ; preds = %27
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 -787542733, i32 -1698179929
  store i32 %234, i32* %25
  br label %365

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32**, i32*** %12
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %240) #3
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32**, i32*** %12
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i64*, i64** %11
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %242, i32* %247, align 4
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %11
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64*, i64** %11
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %252, -5958578053479206355
  %254 = sub i64 %253, 1
  %255 = add i64 %254, -5958578053479206355
  %256 = sub nsw i64 %252, 1
  %257 = sdiv i64 %255, 2
  %258 = load volatile i64*, i64** %8
  store i64 %257, i64* %258, align 8
  store i32 488869601, i32* %25
  br label %365

; <label>:259:                                    ; preds = %27
  %260 = load volatile i32*, i32** %9
  %261 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %260) #3
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32**, i32*** %12
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i64*, i64** %11
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %262, i32* %267, align 4
  ret void

; <label>:268:                                    ; preds = %27
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %270 = alloca i32*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  store i32* %0, i32** %270, align 8
  store i64 %1, i64* %271, align 8
  store i64 %2, i64* %272, align 8
  store i32 %3, i32* %273, align 4
  %275 = load i64, i64* %271, align 8
  %276 = add i64 0, -5468514125353902820
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -5468514125353902820
  %279 = sub i64 0, %275
  %280 = add i64 %278, 2563796788798606718
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 2563796788798606718
  %283 = add i64 %278, 1
  %284 = add i64 0, 6387881011863444563
  %285 = sub i64 %284, %275
  %286 = sub i64 %285, 6387881011863444563
  %287 = sub i64 0, %275
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1
  %293 = add i64 0, 3914559451662574137
  %294 = sub i64 %293, %275
  %295 = sub i64 %294, 3914559451662574137
  %296 = sub i64 0, %275
  %297 = add i64 %295, 7745796153420216977
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 7745796153420216977
  %300 = add i64 %295, 1
  %301 = sub i64 0, %275
  %302 = add i64 0, %301
  %303 = sub i64 0, %275
  %304 = sub i64 0, 1
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 1
  %307 = add i64 %275, -8633276152894327792
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -8633276152894327792
  %310 = sub i64 %275, 1
  %311 = mul i64 %309, 1
  %312 = shl i64 %275, 1
  %313 = sub i64 %275, 154150673897714819
  %314 = sub i64 %313, 1
  %315 = add i64 %314, 154150673897714819
  %316 = sub i64 %275, 1
  %317 = mul i64 %315, 1
  %318 = add i64 %275, 6884160398748786630
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 6884160398748786630
  %321 = sub i64 %275, 1
  %322 = mul i64 %320, 1
  %323 = add i64 %275, 894360341303667445
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 894360341303667445
  %326 = sub nsw i64 %275, 1
  %327 = sub i64 0, 2
  %328 = add i64 %325, %327
  %329 = sub i64 %325, 2
  %330 = mul i64 %328, 2
  %331 = sub i64 0, %325
  %332 = add i64 0, %331
  %333 = sub i64 0, %325
  %334 = add i64 %332, -7518998018718538741
  %335 = add i64 %334, 2
  %336 = sub i64 %335, -7518998018718538741
  %337 = add i64 %332, 2
  %338 = add i64 %325, 1603867943696300613
  %339 = sub i64 %338, 2
  %340 = sub i64 %339, 1603867943696300613
  %341 = sub i64 %325, 2
  %342 = mul i64 %340, 2
  %343 = sub i64 %325, 1192926253701140809
  %344 = sub i64 %343, 2
  %345 = add i64 %344, 1192926253701140809
  %346 = sub i64 %325, 2
  %347 = mul i64 %345, 2
  %348 = sdiv i64 %325, 2
  store i64 %348, i64* %274, align 8
  store i32 -1906093412, i32* %25
  br label %365

; <label>:349:                                    ; preds = %27
  %350 = load volatile i64*, i64** %11
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %10
  %353 = load i64, i64* %352, align 8
  %354 = icmp sgt i64 %351, %353
  store i32 -899895990, i32* %25
  br label %365

; <label>:355:                                    ; preds = %27
  %356 = load volatile i32**, i32*** %12
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i64*, i64** %8
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %362 = load volatile i32*, i32** %9
  %363 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %361, i32* %360, i32* dereferenceable(4) %362)
  store i32 1404046162, i32* %25
  br label %365

; <label>:364:                                    ; preds = %27
  store i32 -1724758817, i32* %25
  br label %365

; <label>:365:                                    ; preds = %364, %355, %349, %268, %235, %232, %205, %189, %187, %151, %123, %120, %100, %72, %71, %38, %30, %29
  br label %27
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
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 562439436
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 562439436
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1199165649, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1199165649, label %21
    i32 189538608, label %41
    i32 1433082861, label %66
    i32 -1467501818, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 189538608, i32 -1467501818
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 729917633
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 729917633
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1433082861, i32 -1467501818
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
  store i32 189538608, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 -317582284, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %381
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -317582284, label %19
    i32 -704198621, label %24
    i32 -1254139211, label %29
    i32 1903998060, label %57
    i32 -993661620, label %75
    i32 -1432385263, label %76
    i32 397737624, label %81
    i32 -399203014, label %96
    i32 -1974857348, label %126
    i32 2130240599, label %127
    i32 -1989429292, label %155
    i32 -1732321765, label %173
    i32 631410706, label %174
    i32 818031128, label %175
    i32 1982927516, label %176
    i32 422695992, label %192
    i32 1805628268, label %211
    i32 535734813, label %214
    i32 1333185459, label %242
    i32 1344489897, label %260
    i32 1414020419, label %261
    i32 423973746, label %266
    i32 -32979003, label %282
    i32 62566817, label %312
    i32 1528520595, label %313
    i32 -1317170461, label %316
    i32 815057426, label %317
    i32 -338114477, label %332
    i32 93782823, label %359
    i32 -915931380, label %360
    i32 541596166, label %361
    i32 -209373226, label %364
    i32 -906613348, label %367
    i32 -1011863613, label %370
    i32 -2064363415, label %374
    i32 -537526312, label %377
    i32 354067592, label %380
  ]

; <label>:18:                                     ; preds = %16
  br label %381

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -704198621, i32 1982927516
  store i32 %23, i32* %15
  br label %381

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1254139211, i32 -1432385263
  store i32 %28, i32* %15
  br label %381

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 379093967
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 379093967
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
  %56 = select i1 %54, i32 1903998060, i32 541596166
  store i32 %56, i32* %15
  br label %381

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = add i32 %60, -586289554
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -586289554
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -993661620, i32 541596166
  store i32 %74, i32* %15
  br label %381

; <label>:75:                                     ; preds = %16
  store i32 818031128, i32* %15
  br label %381

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %10, align 8
  %78 = load i32*, i32** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %77, i32* %78)
  %80 = select i1 %79, i32 397737624, i32 2130240599
  store i32 %80, i32* %15
  br label %381

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
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
  %95 = select i1 %93, i32 -399203014, i32 -209373226
  store i32 %95, i32* %15
  br label %381

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %9, align 8
  %98 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %98)
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = sub i32 %99, 1261777485
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1261777485
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1974857348, i32 -209373226
  store i32 %125, i32* %15
  br label %381

; <label>:126:                                    ; preds = %16
  store i32 631410706, i32* %15
  br label %381

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.39
  %129 = load i32, i32* @y.40
  %130 = add i32 %128, -1564490335
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1564490335
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
  %154 = select i1 %152, i32 -1989429292, i32 -906613348
  store i32 %154, i32* %15
  br label %381

; <label>:155:                                    ; preds = %16
  %156 = load i32*, i32** %9, align 8
  %157 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %156, i32* %157)
  %158 = load i32, i32* @x.39
  %159 = load i32, i32* @y.40
  %160 = sub i32 %158, -305158821
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -305158821
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1732321765, i32 -906613348
  store i32 %172, i32* %15
  br label %381

; <label>:173:                                    ; preds = %16
  store i32 631410706, i32* %15
  br label %381

; <label>:174:                                    ; preds = %16
  store i32 818031128, i32* %15
  br label %381

; <label>:175:                                    ; preds = %16
  store i32 -915931380, i32* %15
  br label %381

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.39
  %178 = load i32, i32* @y.40
  %179 = add i32 %177, 1261816083
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1261816083
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 422695992, i32 -1011863613
  store i32 %191, i32* %15
  br label %381

; <label>:192:                                    ; preds = %16
  %193 = load i32*, i32** %10, align 8
  %194 = load i32*, i32** %12, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %193, i32* %194)
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = add i32 %196, -1268291163
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1268291163
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1805628268, i32 -1011863613
  store i32 %210, i32* %15
  br label %381

; <label>:211:                                    ; preds = %16
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 535734813, i32 1414020419
  store i32 %213, i32* %15
  br label %381

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = add i32 %215, 46802493
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 46802493
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1333185459, i32 -2064363415
  store i32 %241, i32* %15
  br label %381

; <label>:242:                                    ; preds = %16
  %243 = load i32*, i32** %9, align 8
  %244 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %244)
  %245 = load i32, i32* @x.39
  %246 = load i32, i32* @y.40
  %247 = sub i32 %245, 302646323
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 302646323
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1344489897, i32 -2064363415
  store i32 %259, i32* %15
  br label %381

; <label>:260:                                    ; preds = %16
  store i32 815057426, i32* %15
  br label %381

; <label>:261:                                    ; preds = %16
  %262 = load i32*, i32** %11, align 8
  %263 = load i32*, i32** %12, align 8
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %262, i32* %263)
  %265 = select i1 %264, i32 423973746, i32 1528520595
  store i32 %265, i32* %15
  br label %381

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.39
  %268 = load i32, i32* @y.40
  %269 = add i32 %267, -1833735237
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1833735237
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -32979003, i32 -537526312
  store i32 %281, i32* %15
  br label %381

; <label>:282:                                    ; preds = %16
  %283 = load i32*, i32** %9, align 8
  %284 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %283, i32* %284)
  %285 = load i32, i32* @x.39
  %286 = load i32, i32* @y.40
  %287 = sub i32 %285, 1798185701
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1798185701
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 62566817, i32 -537526312
  store i32 %311, i32* %15
  br label %381

; <label>:312:                                    ; preds = %16
  store i32 -1317170461, i32* %15
  br label %381

; <label>:313:                                    ; preds = %16
  %314 = load i32*, i32** %9, align 8
  %315 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %314, i32* %315)
  store i32 -1317170461, i32* %15
  br label %381

; <label>:316:                                    ; preds = %16
  store i32 815057426, i32* %15
  br label %381

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* @x.39
  %319 = load i32, i32* @y.40
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
  %331 = select i1 %329, i32 -338114477, i32 354067592
  store i32 %331, i32* %15
  br label %381

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* @x.39
  %334 = load i32, i32* @y.40
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 93782823, i32 354067592
  store i32 %358, i32* %15
  br label %381

; <label>:359:                                    ; preds = %16
  store i32 -915931380, i32* %15
  br label %381

; <label>:360:                                    ; preds = %16
  ret void

; <label>:361:                                    ; preds = %16
  %362 = load i32*, i32** %9, align 8
  %363 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %362, i32* %363)
  store i32 1903998060, i32* %15
  br label %381

; <label>:364:                                    ; preds = %16
  %365 = load i32*, i32** %9, align 8
  %366 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %365, i32* %366)
  store i32 -399203014, i32* %15
  br label %381

; <label>:367:                                    ; preds = %16
  %368 = load i32*, i32** %9, align 8
  %369 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %368, i32* %369)
  store i32 -1989429292, i32* %15
  br label %381

; <label>:370:                                    ; preds = %16
  %371 = load i32*, i32** %10, align 8
  %372 = load i32*, i32** %12, align 8
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %371, i32* %372)
  store i32 422695992, i32* %15
  br label %381

; <label>:374:                                    ; preds = %16
  %375 = load i32*, i32** %9, align 8
  %376 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %375, i32* %376)
  store i32 1333185459, i32* %15
  br label %381

; <label>:377:                                    ; preds = %16
  %378 = load i32*, i32** %9, align 8
  %379 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %378, i32* %379)
  store i32 -32979003, i32* %15
  br label %381

; <label>:380:                                    ; preds = %16
  store i32 -338114477, i32* %15
  br label %381

; <label>:381:                                    ; preds = %380, %377, %374, %370, %367, %364, %361, %359, %332, %317, %316, %313, %312, %282, %266, %261, %260, %242, %214, %211, %192, %176, %175, %174, %173, %155, %127, %126, %96, %81, %76, %75, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -2062067605, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2062067605, label %13
    i32 -392839107, label %40
    i32 1800809458, label %56
    i32 2136174717, label %57
    i32 699923397, label %62
    i32 -63745149, label %65
    i32 1836467510, label %68
    i32 -1865320220, label %84
    i32 1496530183, label %103
    i32 1678434006, label %106
    i32 -1164080559, label %122
    i32 1219165328, label %140
    i32 813212097, label %141
    i32 -1150264880, label %146
    i32 2012983260, label %148
    i32 1063184525, label %153
    i32 1763748345, label %154
    i32 -1028430850, label %158
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -392839107, i32 1063184525
  store i32 %39, i32* %9
  br label %161

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, 941936536
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 941936536
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1800809458, i32 1063184525
  store i32 %55, i32* %9
  br label %161

; <label>:56:                                     ; preds = %10
  store i32 2136174717, i32* %9
  br label %161

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %58, i32* %59)
  %61 = select i1 %60, i32 699923397, i32 -63745149
  store i32 %61, i32* %9
  br label %161

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %6, align 8
  store i32 2136174717, i32* %9
  br label %161

; <label>:65:                                     ; preds = %10
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %7, align 8
  store i32 1836467510, i32* %9
  br label %161

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 %69, -1674795733
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1674795733
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1865320220, i32 1763748345
  store i32 %83, i32* %9
  br label %161

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %85, i32* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, 779123964
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 779123964
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1496530183, i32 1763748345
  store i32 %102, i32* %9
  br label %161

; <label>:103:                                    ; preds = %10
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1678434006, i32 813212097
  store i32 %105, i32* %9
  br label %161

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = sub i32 %107, -1597963584
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1597963584
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1164080559, i32 -1028430850
  store i32 %121, i32* %9
  br label %161

; <label>:122:                                    ; preds = %10
  %123 = load i32*, i32** %7, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 -1
  store i32* %124, i32** %7, align 8
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = sub i32 %125, 871373309
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 871373309
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1219165328, i32 -1028430850
  store i32 %139, i32* %9
  br label %161

; <label>:140:                                    ; preds = %10
  store i32 1836467510, i32* %9
  br label %161

; <label>:141:                                    ; preds = %10
  %142 = load i32*, i32** %6, align 8
  %143 = load i32*, i32** %7, align 8
  %144 = icmp ult i32* %142, %143
  %145 = select i1 %144, i32 2012983260, i32 -1150264880
  store i32 %145, i32* %9
  br label %161

; <label>:146:                                    ; preds = %10
  %147 = load i32*, i32** %6, align 8
  ret i32* %147

; <label>:148:                                    ; preds = %10
  %149 = load i32*, i32** %6, align 8
  %150 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %150)
  %151 = load i32*, i32** %6, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %6, align 8
  store i32 -2062067605, i32* %9
  br label %161

; <label>:153:                                    ; preds = %10
  store i32 -392839107, i32* %9
  br label %161

; <label>:154:                                    ; preds = %10
  %155 = load i32*, i32** %8, align 8
  %156 = load i32*, i32** %7, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %155, i32* %156)
  store i32 -1865320220, i32* %9
  br label %161

; <label>:158:                                    ; preds = %10
  %159 = load i32*, i32** %7, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 -1
  store i32* %160, i32** %7, align 8
  store i32 -1164080559, i32* %9
  br label %161

; <label>:161:                                    ; preds = %158, %154, %153, %148, %141, %140, %122, %106, %103, %84, %68, %65, %62, %57, %56, %40, %13, %12
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
  store i32 -19813458, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %252
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -19813458, label %20
    i32 -177834662, label %25
    i32 674507960, label %26
    i32 191155724, label %29
    i32 -1641538363, label %34
    i32 1056687090, label %61
    i32 -577290745, label %80
    i32 1759763767, label %83
    i32 -11372957, label %110
    i32 -1030237452, label %149
    i32 78560722, label %150
    i32 108370405, label %178
    i32 -1854723011, label %195
    i32 -177382434, label %196
    i32 1725225626, label %197
    i32 -283405564, label %200
    i32 -551054438, label %216
    i32 -760161326, label %232
    i32 -1614376240, label %233
    i32 -803155646, label %237
    i32 1404754287, label %249
    i32 -1320830450, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %252

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -177834662, i32 674507960
  store i32 %24, i32* %16
  br label %252

; <label>:25:                                     ; preds = %17
  store i32 -283405564, i32* %16
  br label %252

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 191155724, i32* %16
  br label %252

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 -1641538363, i32 -283405564
  store i32 %33, i32* %16
  br label %252

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1056687090, i32 -1614376240
  store i32 %60, i32* %16
  br label %252

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %62, i32* %63)
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.47
  %66 = load i32, i32* @y.48
  %67 = add i32 %65, 826394630
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 826394630
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -577290745, i32 -1614376240
  store i32 %79, i32* %16
  br label %252

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1759763767, i32 78560722
  store i32 %82, i32* %16
  br label %252

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
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
  %109 = select i1 %107, i32 -11372957, i32 -803155646
  store i32 %109, i32* %16
  br label %252

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %9, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %114, i32* %115, i32* %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %7, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = sub i32 %122, -1536214521
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1536214521
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1030237452, i32 -803155646
  store i32 %148, i32* %16
  br label %252

; <label>:149:                                    ; preds = %17
  store i32 -177382434, i32* %16
  br label %252

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = add i32 %151, -547756000
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -547756000
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
  %177 = select i1 %175, i32 108370405, i32 1404754287
  store i32 %177, i32* %16
  br label %252

; <label>:178:                                    ; preds = %17
  %179 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %179)
  %180 = load i32, i32* @x.47
  %181 = load i32, i32* @y.48
  %182 = sub i32 %180, -1156232654
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1156232654
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1854723011, i32 1404754287
  store i32 %194, i32* %16
  br label %252

; <label>:195:                                    ; preds = %17
  store i32 -177382434, i32* %16
  br label %252

; <label>:196:                                    ; preds = %17
  store i32 1725225626, i32* %16
  br label %252

; <label>:197:                                    ; preds = %17
  %198 = load i32*, i32** %9, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %9, align 8
  store i32 191155724, i32* %16
  br label %252

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x.47
  %202 = load i32, i32* @y.48
  %203 = add i32 %201, 22151769
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 22151769
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -551054438, i32 -1320830450
  store i32 %215, i32* %16
  br label %252

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.47
  %218 = load i32, i32* @y.48
  %219 = sub i32 %217, 973661887
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 973661887
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -760161326, i32 -1320830450
  store i32 %231, i32* %16
  br label %252

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %17
  %234 = load i32*, i32** %9, align 8
  %235 = load i32*, i32** %7, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %234, i32* %235)
  store i32 1056687090, i32* %16
  br label %252

; <label>:237:                                    ; preds = %17
  %238 = load i32*, i32** %9, align 8
  %239 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %238) #3
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %10, align 4
  %241 = load i32*, i32** %7, align 8
  %242 = load i32*, i32** %9, align 8
  %243 = load i32*, i32** %9, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 1
  %245 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %241, i32* %242, i32* %244)
  %246 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %7, align 8
  store i32 %247, i32* %248, align 4
  store i32 -11372957, i32* %16
  br label %252

; <label>:249:                                    ; preds = %17
  %250 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %250)
  store i32 108370405, i32* %16
  br label %252

; <label>:251:                                    ; preds = %17
  store i32 -551054438, i32* %16
  br label %252

; <label>:252:                                    ; preds = %251, %249, %237, %233, %216, %200, %197, %196, %195, %178, %150, %149, %110, %83, %80, %61, %34, %29, %26, %25, %20, %19
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
  store i32 2004563938, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2004563938, label %15
    i32 503098372, label %20
    i32 375037865, label %22
    i32 -820282297, label %50
    i32 -558938257, label %80
    i32 760904267, label %81
    i32 -1747437256, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 503098372, i32 760904267
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 375037865, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, -747531018
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -747531018
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -820282297, i32 -1747437256
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, -397523274
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -397523274
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
  %79 = select i1 %77, i32 -558938257, i32 -1747437256
  store i32 %79, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 2004563938, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %6, align 8
  store i32 -820282297, i32* %11
  br label %85

; <label>:85:                                     ; preds = %82, %80, %50, %22, %20, %15, %14
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
  store i32 -1108173830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1108173830, label %17
    i32 1777899833, label %33
    i32 860759903, label %51
    i32 -1884800527, label %54
    i32 550091188, label %70
    i32 1167107264, label %93
    i32 1020212968, label %94
    i32 145440575, label %98
    i32 1164121538, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, -1304986504
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1304986504
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1777899833, i32 145440575
  store i32 %32, i32* %13
  br label %109

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = add i32 %36, -113342946
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -113342946
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 860759903, i32 145440575
  store i32 %50, i32* %13
  br label %109

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1884800527, i32 1020212968
  store i32 %53, i32* %13
  br label %109

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 %55, -1971247730
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1971247730
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 550091188, i32 1164121538
  store i32 %69, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %6, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %4, align 8
  store i32 %73, i32* %74, align 4
  %75 = load i32*, i32** %6, align 8
  store i32* %75, i32** %4, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %6, align 8
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, 458401778
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 458401778
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1167107264, i32 1164121538
  store i32 %92, i32* %13
  br label %109

; <label>:93:                                     ; preds = %14
  store i32 -1108173830, i32* %13
  br label %109

; <label>:94:                                     ; preds = %14
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %4, align 8
  store i32 %96, i32* %97, align 4
  ret void

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %99)
  store i32 1777899833, i32* %13
  br label %109

; <label>:101:                                    ; preds = %14
  %102 = load i32*, i32** %6, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %4, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32*, i32** %6, align 8
  store i32* %106, i32** %4, align 8
  %107 = load i32*, i32** %6, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %6, align 8
  store i32 550091188, i32* %13
  br label %109

; <label>:109:                                    ; preds = %101, %98, %93, %70, %54, %51, %33, %17, %16
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
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 1674550651, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1674550651, label %20
    i32 -279830547, label %40
    i32 -2114824791, label %77
    i32 1152093325, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -279830547, i32 1152093325
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %48)
  %50 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
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
  %76 = select i1 %74, i32 -2114824791, i32 1152093325
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %88)
  store i32 -279830547, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  %14 = sub i64 %12, 5531721100281685725
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5531721100281685725
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1336628533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %125
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1336628533, label %24
    i32 58026545, label %28
    i32 -520173091, label %41
    i32 677282980, label %69
    i32 1936988745, label %92
    i32 1837620169, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %125

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 58026545, i32 -520173091
  store i32 %27, i32* %20
  br label %125

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, 2390522023831233616
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 2390522023831233616
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -520173091, i32* %20
  br label %125

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1023774030
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1023774030
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
  %68 = select i1 %66, i32 677282980, i32 1837620169
  store i32 %68, i32* %20
  br label %125

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, 2778627464855433071
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 2778627464855433071
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  store i32* %76, i32** %4
  %77 = load i32, i32* @x.65
  %78 = load i32, i32* @y.66
  %79 = sub i32 %77, 799500097
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 799500097
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1936988745, i32 1837620169
  store i32 %91, i32* %20
  br label %125

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  ret i32* %93

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, %96
  %98 = add i64 0, %97
  %99 = sub i64 0, %96
  %100 = mul i64 %98, %96
  %101 = sub i64 0, %96
  %102 = add i64 0, %101
  %103 = sub i64 0, %96
  %104 = mul i64 %102, %96
  %105 = shl i64 0, %96
  %106 = sub i64 0, -7592712969907779430
  %107 = sub i64 %106, 0
  %108 = add i64 %107, -7592712969907779430
  %109 = sub i64 0, 0
  %110 = sub i64 0, %96
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %96
  %113 = shl i64 0, %96
  %114 = shl i64 0, %96
  %115 = shl i64 0, %96
  %116 = sub i64 0, -983500709675762541
  %117 = sub i64 %116, %96
  %118 = add i64 %117, -983500709675762541
  %119 = sub i64 0, %96
  %120 = mul i64 %118, %96
  %121 = sub i64 0, %96
  %122 = add i64 0, %121
  %123 = sub i64 0, %96
  %124 = getelementptr inbounds i32, i32* %95, i64 %122
  store i32 677282980, i32* %20
  br label %125

; <label>:125:                                    ; preds = %94, %69, %41, %28, %24, %23
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420172267.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, 2004462440
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2004462440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 228822287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 228822287, label %17
    i32 -1559240289, label %25
    i32 -1967169638, label %52
    i32 -1655669076, label %53
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
  %24 = select i1 %22, i32 -1559240289, i32 -1655669076
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
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
  %51 = select i1 %49, i32 -1967169638, i32 -1655669076
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1559240289, i32* %13
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
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
