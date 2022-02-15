; ModuleID = 'Project_CodeNet_C++1400/p00117/s085617335.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085617335.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIS_IxxES0_EC2Ev = comdat any

$_ZSt4sortIPSt4pairIS0_IxxES1_EEvT_S4_ = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIS_IxxES0_EaSEOS1_ = comdat any

$_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IxxES4_ES5_EEbT_RT0_ = comdat any

$_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_ = comdat any

$_ZSt4swapISt4pairIxxES1_EvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIS_IxxES0_E4swapERS1_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIS0_IxxES1_ES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIS0_IxxES1_ES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIS0_IxxES1_EENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIS0_IxxES1_ES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIS0_IxxES1_EENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIS0_IxxES1_ELb0EE7_S_baseES3_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IxxES4_EPS5_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085617335.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0

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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %"struct.std::pair"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [21 x [21 x i64]], align 16
  %26 = alloca [21 x i64], align 16
  %27 = alloca [21 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca [100 x %"struct.std::pair"], align 16
  store i32 0, i32* %13, align 4
  %30 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 100
  store %"struct.std::pair"* %31, %"struct.std::pair"** %12
  %32 = alloca i32
  store i32 1682561121, i32* %32
  %33 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %33
  br label %34

; <label>:34:                                     ; preds = %0, %1568
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 1682561121, label %37
    i32 1706436741, label %65
    i32 1601716272, label %87
    i32 -1908841880, label %91
    i32 -864119335, label %94
    i32 -1883880703, label %99
    i32 -1050912279, label %117
    i32 1323907840, label %124
    i32 -1979862963, label %130
    i32 57186655, label %158
    i32 1374542700, label %177
    i32 1443409161, label %180
    i32 1479858235, label %181
    i32 -163835835, label %186
    i32 -106532170, label %191
    i32 216132016, label %197
    i32 -1208888530, label %198
    i32 94824107, label %204
    i32 1049880502, label %205
    i32 1348265032, label %210
    i32 -1319700561, label %245
    i32 -893875752, label %251
    i32 -718659270, label %252
    i32 1058165723, label %267
    i32 -1681654374, label %297
    i32 -101175992, label %300
    i32 286396727, label %316
    i32 -2041443808, label %336
    i32 -931908501, label %337
    i32 -1927312109, label %343
    i32 2092361192, label %359
    i32 1783605740, label %376
    i32 422405549, label %377
    i32 -1966676543, label %382
    i32 39970102, label %398
    i32 1422937010, label %413
    i32 281244678, label %414
    i32 -1749926151, label %419
    i32 -2007055059, label %446
    i32 441961228, label %478
    i32 -991950662, label %481
    i32 1568322025, label %488
    i32 988181710, label %504
    i32 -2036180095, label %536
    i32 -1376877222, label %537
    i32 -300222612, label %538
    i32 738169089, label %544
    i32 1149852680, label %550
    i32 1022853639, label %551
    i32 -927513667, label %552
    i32 1360351562, label %557
    i32 61481227, label %573
    i32 -119291221, label %606
    i32 -224757997, label %609
    i32 -5144766, label %624
    i32 351292647, label %653
    i32 -1778866482, label %654
    i32 1238257289, label %670
    i32 1485428104, label %698
    i32 1201950453, label %699
    i32 1150180876, label %706
    i32 2015112899, label %721
    i32 425382469, label %737
    i32 -1968083384, label %738
    i32 -29361752, label %765
    i32 -860063568, label %784
    i32 -1159048767, label %785
    i32 -1573591197, label %794
    i32 1820026171, label %822
    i32 1226027086, label %840
    i32 -499155605, label %843
    i32 1011603125, label %859
    i32 1682705316, label %890
    i32 -1435774288, label %891
    i32 374205096, label %897
    i32 -500259039, label %900
    i32 -2022501912, label %905
    i32 -666407088, label %906
    i32 -1171519784, label %911
    i32 1635515844, label %927
    i32 453051819, label %947
    i32 -918118769, label %950
    i32 -1762016951, label %966
    i32 -1693411452, label %987
    i32 235124215, label %990
    i32 -1353555866, label %995
    i32 572699605, label %996
    i32 1584836083, label %1001
    i32 -241813140, label %1017
    i32 690732202, label %1036
    i32 909443718, label %1039
    i32 -366357442, label %1040
    i32 -27611515, label %1055
    i32 2122365789, label %1070
    i32 -659704472, label %1071
    i32 -2018203619, label %1076
    i32 686859733, label %1094
    i32 -665754878, label %1108
    i32 -1395004994, label %1109
    i32 1410798716, label %1137
    i32 886623238, label %1171
    i32 -2099046047, label %1172
    i32 -856056849, label %1173
    i32 -64967604, label %1201
    i32 605665856, label %1233
    i32 1474423720, label %1234
    i32 -748084656, label %1262
    i32 -1956635316, label %1311
    i32 -1457173876, label %1312
    i32 1330416950, label %1318
    i32 -1154240421, label %1322
    i32 1581469888, label %1326
    i32 -383484762, label %1331
    i32 1457945411, label %1334
    i32 1471137719, label %1335
    i32 -984561448, label %1340
    i32 1679791583, label %1345
    i32 -1836577467, label %1363
    i32 -678587849, label %1395
    i32 1350534725, label %1396
    i32 -275276232, label %1397
    i32 1743047040, label %1410
    i32 -1745104034, label %1414
    i32 -1077427761, label %1419
    i32 -1334685834, label %1424
    i32 476325193, label %1430
    i32 562280859, label %1435
    i32 2146885761, label %1436
    i32 173884990, label %1446
    i32 -120599269, label %1468
  ]

; <label>:36:                                     ; preds = %34
  br label %1568

; <label>:37:                                     ; preds = %34
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %33
  store %"struct.std::pair"* %38, %"struct.std::pair"** %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
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
  %64 = select i1 %62, i32 1706436741, i32 -1457173876
  store i32 %64, i32* %32
  br label %1568

; <label>:65:                                     ; preds = %34
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIS_IxxES0_EC2Ev(%"struct.std::pair"* %66)
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %11
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %71 = icmp eq %"struct.std::pair"* %70, %69
  store i1 %71, i1* %10
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -994613248
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -994613248
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1601716272, i32 -1457173876
  store i32 %86, i32* %32
  br label %1568

; <label>:87:                                     ; preds = %34
  %88 = load volatile i1, i1* %10
  %89 = select i1 %88, i32 -1908841880, i32 1682561121
  store i32 %89, i32* %32
  %90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %90, %"struct.std::pair"** %33
  br label %1568

; <label>:91:                                     ; preds = %34
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %18)
  store i64 0, i64* %14, align 8
  store i32 -864119335, i32* %32
  br label %1568

; <label>:94:                                     ; preds = %34
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* %18, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -1883880703, i32 1323907840
  store i32 %98, i32* %32
  br label %1568

; <label>:99:                                     ; preds = %34
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i32 0, i32 0
  %104 = load i64, i64* %14, align 8
  %105 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %106, i32 0, i32 1
  %108 = load i64, i64* %14, align 8
  %109 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i32 0, i32 1
  %112 = load i64, i64* %14, align 8
  %113 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 1
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %103, i64* %107, i64* %111, i64* %115)
  store i32 -1050912279, i32* %32
  br label %1568

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %14, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %14, align 8
  store i32 -864119335, i32* %32
  br label %1568

; <label>:124:                                    ; preds = %34
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %19, i64* %20, i64* %21, i64* %22)
  %126 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i32 0, i32 0
  %127 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i32 0, i32 0
  %128 = load i64, i64* %18, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  call void @_ZSt4sortIPSt4pairIS0_IxxES1_EEvT_S4_(%"struct.std::pair"* %126, %"struct.std::pair"* %129)
  store i64 0, i64* %14, align 8
  store i32 -1979862963, i32* %32
  br label %1568

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1022213472
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1022213472
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
  %157 = select i1 %155, i32 57186655, i32 1330416950
  store i32 %157, i32* %32
  br label %1568

; <label>:158:                                    ; preds = %34
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %17, align 8
  %161 = icmp sle i64 %159, %160
  store i1 %161, i1* %9
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1180073891
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1180073891
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1374542700, i32 1330416950
  store i32 %176, i32* %32
  br label %1568

; <label>:177:                                    ; preds = %34
  %178 = load volatile i1, i1* %9
  %179 = select i1 %178, i32 1443409161, i32 94824107
  store i32 %179, i32* %32
  br label %1568

; <label>:180:                                    ; preds = %34
  store i64 0, i64* %15, align 8
  store i32 1479858235, i32* %32
  br label %1568

; <label>:181:                                    ; preds = %34
  %182 = load i64, i64* %15, align 8
  %183 = load i64, i64* %17, align 8
  %184 = icmp sle i64 %182, %183
  %185 = select i1 %184, i32 -163835835, i32 216132016
  store i32 %185, i32* %32
  br label %1568

; <label>:186:                                    ; preds = %34
  %187 = load i64, i64* %14, align 8
  %188 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %187
  %189 = load i64, i64* %15, align 8
  %190 = getelementptr inbounds [21 x i64], [21 x i64]* %188, i64 0, i64 %189
  store i64 1000000007, i64* %190, align 8
  store i32 -106532170, i32* %32
  br label %1568

; <label>:191:                                    ; preds = %34
  %192 = load i64, i64* %15, align 8
  %193 = sub i64 %192, 1227807169960839942
  %194 = add i64 %193, 1
  %195 = add i64 %194, 1227807169960839942
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %15, align 8
  store i32 1479858235, i32* %32
  br label %1568

; <label>:197:                                    ; preds = %34
  store i32 -1208888530, i32* %32
  br label %1568

; <label>:198:                                    ; preds = %34
  %199 = load i64, i64* %14, align 8
  %200 = add i64 %199, 7355631776097560473
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 7355631776097560473
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %14, align 8
  store i32 -1979862963, i32* %32
  br label %1568

; <label>:204:                                    ; preds = %34
  store i64 0, i64* %14, align 8
  store i32 1049880502, i32* %32
  br label %1568

; <label>:205:                                    ; preds = %34
  %206 = load i64, i64* %14, align 8
  %207 = load i64, i64* %18, align 8
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i32 1348265032, i32 -893875752
  store i32 %209, i32* %32
  br label %1568

; <label>:210:                                    ; preds = %34
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %211
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i32 0, i32 1
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %213, i32 0, i32 0
  %215 = load i64, i64* %214, align 16
  %216 = load i64, i64* %14, align 8
  %217 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %218, i32 0, i32 0
  %220 = load i64, i64* %219, align 16
  %221 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %220
  %222 = load i64, i64* %14, align 8
  %223 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %224, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [21 x i64], [21 x i64]* %221, i64 0, i64 %226
  store i64 %215, i64* %227, align 8
  %228 = load i64, i64* %14, align 8
  %229 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %228
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i32 0, i32 1
  %231 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %230, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %14, align 8
  %234 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %235, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %237
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %29, i64 0, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 16
  %244 = getelementptr inbounds [21 x i64], [21 x i64]* %238, i64 0, i64 %243
  store i64 %232, i64* %244, align 8
  store i32 -1319700561, i32* %32
  br label %1568

; <label>:245:                                    ; preds = %34
  %246 = load i64, i64* %14, align 8
  %247 = sub i64 %246, -2489378605104545609
  %248 = add i64 %247, 1
  %249 = add i64 %248, -2489378605104545609
  %250 = add nsw i64 %246, 1
  store i64 %249, i64* %14, align 8
  store i32 1049880502, i32* %32
  br label %1568

; <label>:251:                                    ; preds = %34
  store i64 0, i64* %16, align 8
  store i32 -718659270, i32* %32
  br label %1568

; <label>:252:                                    ; preds = %34
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1058165723, i32 -1154240421
  store i32 %266, i32* %32
  br label %1568

; <label>:267:                                    ; preds = %34
  %268 = load i64, i64* %16, align 8
  %269 = load i64, i64* %17, align 8
  %270 = icmp sle i64 %268, %269
  store i1 %270, i1* %8
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1681654374, i32 -1154240421
  store i32 %296, i32* %32
  br label %1568

; <label>:297:                                    ; preds = %34
  %298 = load volatile i1, i1* %8
  %299 = select i1 %298, i32 -101175992, i32 -1927312109
  store i32 %299, i32* %32
  br label %1568

; <label>:300:                                    ; preds = %34
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1902839132
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1902839132
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 286396727, i32 1581469888
  store i32 %315, i32* %32
  br label %1568

; <label>:316:                                    ; preds = %34
  %317 = load i64, i64* %16, align 8
  %318 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %317
  store i64 1000000007, i64* %318, align 8
  %319 = load i64, i64* %16, align 8
  %320 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %319
  store i64 0, i64* %320, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1894184194
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1894184194
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2041443808, i32 1581469888
  store i32 %335, i32* %32
  br label %1568

; <label>:336:                                    ; preds = %34
  store i32 -931908501, i32* %32
  br label %1568

; <label>:337:                                    ; preds = %34
  %338 = load i64, i64* %16, align 8
  %339 = sub i64 %338, -3382960286974208336
  %340 = add i64 %339, 1
  %341 = add i64 %340, -3382960286974208336
  %342 = add nsw i64 %338, 1
  store i64 %341, i64* %16, align 8
  store i32 -718659270, i32* %32
  br label %1568

; <label>:343:                                    ; preds = %34
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 988176587
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 988176587
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2092361192, i32 -383484762
  store i32 %358, i32* %32
  br label %1568

; <label>:359:                                    ; preds = %34
  %360 = load i64, i64* %19, align 8
  %361 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %360
  store i64 0, i64* %361, align 8
  store i64 0, i64* %24, align 8
  store i64 1, i64* %15, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
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
  %375 = select i1 %373, i32 1783605740, i32 -383484762
  store i32 %375, i32* %32
  br label %1568

; <label>:376:                                    ; preds = %34
  store i32 422405549, i32* %32
  br label %1568

; <label>:377:                                    ; preds = %34
  %378 = load i64, i64* %15, align 8
  %379 = load i64, i64* %17, align 8
  %380 = icmp sle i64 %378, %379
  %381 = select i1 %380, i32 -1966676543, i32 -1159048767
  store i32 %381, i32* %32
  br label %1568

; <label>:382:                                    ; preds = %34
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 273388611
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 273388611
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 39970102, i32 1457945411
  store i32 %397, i32* %32
  br label %1568

; <label>:398:                                    ; preds = %34
  store i64 1000000007, i64* %28, align 8
  store i64 1, i64* %16, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1422937010, i32 1457945411
  store i32 %412, i32* %32
  br label %1568

; <label>:413:                                    ; preds = %34
  store i32 281244678, i32* %32
  br label %1568

; <label>:414:                                    ; preds = %34
  %415 = load i64, i64* %16, align 8
  %416 = load i64, i64* %17, align 8
  %417 = icmp sle i64 %415, %416
  %418 = select i1 %417, i32 -1749926151, i32 738169089
  store i32 %418, i32* %32
  br label %1568

; <label>:419:                                    ; preds = %34
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2007055059, i32 1471137719
  store i32 %445, i32* %32
  br label %1568

; <label>:446:                                    ; preds = %34
  %447 = load i64, i64* %16, align 8
  %448 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = icmp eq i64 %449, 0
  store i1 %450, i1* %7
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1941985807
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1941985807
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 441961228, i32 1471137719
  store i32 %477, i32* %32
  br label %1568

; <label>:478:                                    ; preds = %34
  %479 = load volatile i1, i1* %7
  %480 = select i1 %479, i32 -991950662, i32 -1376877222
  store i32 %480, i32* %32
  br label %1568

; <label>:481:                                    ; preds = %34
  %482 = load i64, i64* %16, align 8
  %483 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* %28, align 8
  %486 = icmp slt i64 %484, %485
  %487 = select i1 %486, i32 1568322025, i32 -1376877222
  store i32 %487, i32* %32
  br label %1568

; <label>:488:                                    ; preds = %34
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1078191909
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1078191909
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 988181710, i32 -984561448
  store i32 %503, i32* %32
  br label %1568

; <label>:504:                                    ; preds = %34
  %505 = load i64, i64* %16, align 8
  store i64 %505, i64* %23, align 8
  %506 = load i64, i64* %16, align 8
  %507 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  store i64 %508, i64* %28, align 8
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1575005442
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1575005442
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2036180095, i32 -984561448
  store i32 %535, i32* %32
  br label %1568

; <label>:536:                                    ; preds = %34
  store i32 -1376877222, i32* %32
  br label %1568

; <label>:537:                                    ; preds = %34
  store i32 -300222612, i32* %32
  br label %1568

; <label>:538:                                    ; preds = %34
  %539 = load i64, i64* %16, align 8
  %540 = sub i64 %539, 5498794361496455409
  %541 = add i64 %540, 1
  %542 = add i64 %541, 5498794361496455409
  %543 = add nsw i64 %539, 1
  store i64 %542, i64* %16, align 8
  store i32 281244678, i32* %32
  br label %1568

; <label>:544:                                    ; preds = %34
  %545 = load i64, i64* %23, align 8
  %546 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %545
  store i64 1, i64* %546, align 8
  %547 = load i64, i64* %28, align 8
  %548 = icmp eq i64 %547, 1000000007
  %549 = select i1 %548, i32 1149852680, i32 1022853639
  store i32 %549, i32* %32
  br label %1568

; <label>:550:                                    ; preds = %34
  store i32 -1159048767, i32* %32
  br label %1568

; <label>:551:                                    ; preds = %34
  store i64 1, i64* %16, align 8
  store i32 -927513667, i32* %32
  br label %1568

; <label>:552:                                    ; preds = %34
  %553 = load i64, i64* %16, align 8
  %554 = load i64, i64* %17, align 8
  %555 = icmp sle i64 %553, %554
  %556 = select i1 %555, i32 1360351562, i32 1150180876
  store i32 %556, i32* %32
  br label %1568

; <label>:557:                                    ; preds = %34
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1821166816
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1821166816
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 61481227, i32 1679791583
  store i32 %572, i32* %32
  br label %1568

; <label>:573:                                    ; preds = %34
  %574 = load i64, i64* %23, align 8
  %575 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* %23, align 8
  %578 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %577
  %579 = load i64, i64* %16, align 8
  %580 = getelementptr inbounds [21 x i64], [21 x i64]* %578, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, %576
  %583 = sub i64 0, %581
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %576, %581
  %587 = load i64, i64* %16, align 8
  %588 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = icmp slt i64 %585, %589
  store i1 %590, i1* %6
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -150621269
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -150621269
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -119291221, i32 1679791583
  store i32 %605, i32* %32
  br label %1568

; <label>:606:                                    ; preds = %34
  %607 = load volatile i1, i1* %6
  %608 = select i1 %607, i32 -224757997, i32 -1778866482
  store i32 %608, i32* %32
  br label %1568

; <label>:609:                                    ; preds = %34
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -5144766, i32 -1836577467
  store i32 %623, i32* %32
  br label %1568

; <label>:624:                                    ; preds = %34
  %625 = load i64, i64* %23, align 8
  %626 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = load i64, i64* %23, align 8
  %629 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %628
  %630 = load i64, i64* %16, align 8
  %631 = getelementptr inbounds [21 x i64], [21 x i64]* %629, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = add i64 %627, 2788872662622229013
  %634 = add i64 %633, %632
  %635 = sub i64 %634, 2788872662622229013
  %636 = add nsw i64 %627, %632
  %637 = load i64, i64* %16, align 8
  %638 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %637
  store i64 %635, i64* %638, align 8
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 351292647, i32 -1836577467
  store i32 %652, i32* %32
  br label %1568

; <label>:653:                                    ; preds = %34
  store i32 -1778866482, i32* %32
  br label %1568

; <label>:654:                                    ; preds = %34
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 659897601
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 659897601
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1238257289, i32 -678587849
  store i32 %669, i32* %32
  br label %1568

; <label>:670:                                    ; preds = %34
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1704187054
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1704187054
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1485428104, i32 -678587849
  store i32 %697, i32* %32
  br label %1568

; <label>:698:                                    ; preds = %34
  store i32 1201950453, i32* %32
  br label %1568

; <label>:699:                                    ; preds = %34
  %700 = load i64, i64* %16, align 8
  %701 = sub i64 0, %700
  %702 = sub i64 0, 1
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add nsw i64 %700, 1
  store i64 %704, i64* %16, align 8
  store i32 -927513667, i32* %32
  br label %1568

; <label>:706:                                    ; preds = %34
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 2015112899, i32 1350534725
  store i32 %720, i32* %32
  br label %1568

; <label>:721:                                    ; preds = %34
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -1712941239
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1712941239
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 425382469, i32 1350534725
  store i32 %736, i32* %32
  br label %1568

; <label>:737:                                    ; preds = %34
  store i32 -1968083384, i32* %32
  br label %1568

; <label>:738:                                    ; preds = %34
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -29361752, i32 -275276232
  store i32 %764, i32* %32
  br label %1568

; <label>:765:                                    ; preds = %34
  %766 = load i64, i64* %15, align 8
  %767 = sub i64 0, 1
  %768 = sub i64 %766, %767
  %769 = add nsw i64 %766, 1
  store i64 %768, i64* %15, align 8
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -860063568, i32 -275276232
  store i32 %783, i32* %32
  br label %1568

; <label>:784:                                    ; preds = %34
  store i32 422405549, i32* %32
  br label %1568

; <label>:785:                                    ; preds = %34
  %786 = load i64, i64* %20, align 8
  %787 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = load i64, i64* %24, align 8
  %790 = sub i64 %789, -3159683112819396070
  %791 = add i64 %790, %788
  %792 = add i64 %791, -3159683112819396070
  %793 = add nsw i64 %789, %788
  store i64 %792, i64* %24, align 8
  store i64 0, i64* %16, align 8
  store i32 -1573591197, i32* %32
  br label %1568

; <label>:794:                                    ; preds = %34
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, 1911925517
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1911925517
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1820026171, i32 1743047040
  store i32 %821, i32* %32
  br label %1568

; <label>:822:                                    ; preds = %34
  %823 = load i64, i64* %16, align 8
  %824 = load i64, i64* %17, align 8
  %825 = icmp sle i64 %823, %824
  store i1 %825, i1* %5
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1226027086, i32 1743047040
  store i32 %839, i32* %32
  br label %1568

; <label>:840:                                    ; preds = %34
  %841 = load volatile i1, i1* %5
  %842 = select i1 %841, i32 -499155605, i32 374205096
  store i32 %842, i32* %32
  br label %1568

; <label>:843:                                    ; preds = %34
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -1025232527
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1025232527
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 1011603125, i32 -1745104034
  store i32 %858, i32* %32
  br label %1568

; <label>:859:                                    ; preds = %34
  %860 = load i64, i64* %16, align 8
  %861 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %860
  store i64 1000000007, i64* %861, align 8
  %862 = load i64, i64* %16, align 8
  %863 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %862
  store i64 0, i64* %863, align 8
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1682705316, i32 -1745104034
  store i32 %889, i32* %32
  br label %1568

; <label>:890:                                    ; preds = %34
  store i32 -1435774288, i32* %32
  br label %1568

; <label>:891:                                    ; preds = %34
  %892 = load i64, i64* %16, align 8
  %893 = sub i64 %892, -2679751326775339463
  %894 = add i64 %893, 1
  %895 = add i64 %894, -2679751326775339463
  %896 = add nsw i64 %892, 1
  store i64 %895, i64* %16, align 8
  store i32 -1573591197, i32* %32
  br label %1568

; <label>:897:                                    ; preds = %34
  %898 = load i64, i64* %20, align 8
  %899 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %898
  store i64 0, i64* %899, align 8
  store i64 1, i64* %15, align 8
  store i32 -500259039, i32* %32
  br label %1568

; <label>:900:                                    ; preds = %34
  %901 = load i64, i64* %15, align 8
  %902 = load i64, i64* %17, align 8
  %903 = icmp sle i64 %901, %902
  %904 = select i1 %903, i32 -2022501912, i32 1474423720
  store i32 %904, i32* %32
  br label %1568

; <label>:905:                                    ; preds = %34
  store i64 1000000007, i64* %28, align 8
  store i64 1, i64* %16, align 8
  store i32 -666407088, i32* %32
  br label %1568

; <label>:906:                                    ; preds = %34
  %907 = load i64, i64* %16, align 8
  %908 = load i64, i64* %17, align 8
  %909 = icmp sle i64 %907, %908
  %910 = select i1 %909, i32 -1171519784, i32 1584836083
  store i32 %910, i32* %32
  br label %1568

; <label>:911:                                    ; preds = %34
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, -762995445
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -762995445
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1635515844, i32 -1077427761
  store i32 %926, i32* %32
  br label %1568

; <label>:927:                                    ; preds = %34
  %928 = load i64, i64* %16, align 8
  %929 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = icmp eq i64 %930, 0
  store i1 %931, i1* %4
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 690005549
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 690005549
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 453051819, i32 -1077427761
  store i32 %946, i32* %32
  br label %1568

; <label>:947:                                    ; preds = %34
  %948 = load volatile i1, i1* %4
  %949 = select i1 %948, i32 -918118769, i32 -1353555866
  store i32 %949, i32* %32
  br label %1568

; <label>:950:                                    ; preds = %34
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, -11947027
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -11947027
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -1762016951, i32 -1334685834
  store i32 %965, i32* %32
  br label %1568

; <label>:966:                                    ; preds = %34
  %967 = load i64, i64* %16, align 8
  %968 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %967
  %969 = load i64, i64* %968, align 8
  %970 = load i64, i64* %28, align 8
  %971 = icmp slt i64 %969, %970
  store i1 %971, i1* %3
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, -320881207
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -320881207
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1693411452, i32 -1334685834
  store i32 %986, i32* %32
  br label %1568

; <label>:987:                                    ; preds = %34
  %988 = load volatile i1, i1* %3
  %989 = select i1 %988, i32 235124215, i32 -1353555866
  store i32 %989, i32* %32
  br label %1568

; <label>:990:                                    ; preds = %34
  %991 = load i64, i64* %16, align 8
  store i64 %991, i64* %23, align 8
  %992 = load i64, i64* %16, align 8
  %993 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  store i64 %994, i64* %28, align 8
  store i32 -1353555866, i32* %32
  br label %1568

; <label>:995:                                    ; preds = %34
  store i32 572699605, i32* %32
  br label %1568

; <label>:996:                                    ; preds = %34
  %997 = load i64, i64* %16, align 8
  %998 = sub i64 0, 1
  %999 = sub i64 %997, %998
  %1000 = add nsw i64 %997, 1
  store i64 %999, i64* %16, align 8
  store i32 -666407088, i32* %32
  br label %1568

; <label>:1001:                                   ; preds = %34
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, 1925452382
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1925452382
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -241813140, i32 476325193
  store i32 %1016, i32* %32
  br label %1568

; <label>:1017:                                   ; preds = %34
  %1018 = load i64, i64* %23, align 8
  %1019 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %1018
  store i64 1, i64* %1019, align 8
  %1020 = load i64, i64* %28, align 8
  %1021 = icmp eq i64 %1020, 1000000007
  store i1 %1021, i1* %2
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 690732202, i32 476325193
  store i32 %1035, i32* %32
  br label %1568

; <label>:1036:                                   ; preds = %34
  %1037 = load volatile i1, i1* %2
  %1038 = select i1 %1037, i32 909443718, i32 -366357442
  store i32 %1038, i32* %32
  br label %1568

; <label>:1039:                                   ; preds = %34
  store i32 1474423720, i32* %32
  br label %1568

; <label>:1040:                                   ; preds = %34
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -27611515, i32 562280859
  store i32 %1054, i32* %32
  br label %1568

; <label>:1055:                                   ; preds = %34
  store i64 1, i64* %16, align 8
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 2122365789, i32 562280859
  store i32 %1069, i32* %32
  br label %1568

; <label>:1070:                                   ; preds = %34
  store i32 -659704472, i32* %32
  br label %1568

; <label>:1071:                                   ; preds = %34
  %1072 = load i64, i64* %16, align 8
  %1073 = load i64, i64* %17, align 8
  %1074 = icmp sle i64 %1072, %1073
  %1075 = select i1 %1074, i32 -2018203619, i32 -2099046047
  store i32 %1075, i32* %32
  br label %1568

; <label>:1076:                                   ; preds = %34
  %1077 = load i64, i64* %23, align 8
  %1078 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1077
  %1079 = load i64, i64* %1078, align 8
  %1080 = load i64, i64* %23, align 8
  %1081 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %1080
  %1082 = load i64, i64* %16, align 8
  %1083 = getelementptr inbounds [21 x i64], [21 x i64]* %1081, i64 0, i64 %1082
  %1084 = load i64, i64* %1083, align 8
  %1085 = add i64 %1079, -6236297363174426544
  %1086 = add i64 %1085, %1084
  %1087 = sub i64 %1086, -6236297363174426544
  %1088 = add nsw i64 %1079, %1084
  %1089 = load i64, i64* %16, align 8
  %1090 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1089
  %1091 = load i64, i64* %1090, align 8
  %1092 = icmp slt i64 %1087, %1091
  %1093 = select i1 %1092, i32 686859733, i32 -665754878
  store i32 %1093, i32* %32
  br label %1568

; <label>:1094:                                   ; preds = %34
  %1095 = load i64, i64* %23, align 8
  %1096 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1095
  %1097 = load i64, i64* %1096, align 8
  %1098 = load i64, i64* %23, align 8
  %1099 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %1098
  %1100 = load i64, i64* %16, align 8
  %1101 = getelementptr inbounds [21 x i64], [21 x i64]* %1099, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = sub i64 0, %1102
  %1104 = sub i64 %1097, %1103
  %1105 = add nsw i64 %1097, %1102
  %1106 = load i64, i64* %16, align 8
  %1107 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1106
  store i64 %1104, i64* %1107, align 8
  store i32 -665754878, i32* %32
  br label %1568

; <label>:1108:                                   ; preds = %34
  store i32 -1395004994, i32* %32
  br label %1568

; <label>:1109:                                   ; preds = %34
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = add i32 %1110, 39681878
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 39681878
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 1410798716, i32 2146885761
  store i32 %1136, i32* %32
  br label %1568

; <label>:1137:                                   ; preds = %34
  %1138 = load i64, i64* %16, align 8
  %1139 = sub i64 0, %1138
  %1140 = sub i64 0, 1
  %1141 = add i64 %1139, %1140
  %1142 = sub i64 0, %1141
  %1143 = add nsw i64 %1138, 1
  store i64 %1142, i64* %16, align 8
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 %1144, -929999421
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -929999421
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 true, true
  %1157 = and i1 %1154, true
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, true
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 true, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 886623238, i32 2146885761
  store i32 %1170, i32* %32
  br label %1568

; <label>:1171:                                   ; preds = %34
  store i32 -659704472, i32* %32
  br label %1568

; <label>:1172:                                   ; preds = %34
  store i32 -856056849, i32* %32
  br label %1568

; <label>:1173:                                   ; preds = %34
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = add i32 %1174, 1689526806
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 1689526806
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 -64967604, i32 173884990
  store i32 %1200, i32* %32
  br label %1568

; <label>:1201:                                   ; preds = %34
  %1202 = load i64, i64* %15, align 8
  %1203 = sub i64 0, 1
  %1204 = sub i64 %1202, %1203
  %1205 = add nsw i64 %1202, 1
  store i64 %1204, i64* %15, align 8
  %1206 = load i32, i32* @x.1
  %1207 = load i32, i32* @y.2
  %1208 = sub i32 %1206, 531119932
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 531119932
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 605665856, i32 173884990
  store i32 %1232, i32* %32
  br label %1568

; <label>:1233:                                   ; preds = %34
  store i32 -500259039, i32* %32
  br label %1568

; <label>:1234:                                   ; preds = %34
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = add i32 %1235, 491977010
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 491977010
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -748084656, i32 -120599269
  store i32 %1261, i32* %32
  br label %1568

; <label>:1262:                                   ; preds = %34
  %1263 = load i64, i64* %19, align 8
  %1264 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1263
  %1265 = load i64, i64* %1264, align 8
  %1266 = load i64, i64* %24, align 8
  %1267 = sub i64 0, %1266
  %1268 = sub i64 0, %1265
  %1269 = add i64 %1267, %1268
  %1270 = sub i64 0, %1269
  %1271 = add nsw i64 %1266, %1265
  store i64 %1270, i64* %24, align 8
  %1272 = load i64, i64* %21, align 8
  %1273 = load i64, i64* %22, align 8
  %1274 = sub i64 %1272, 7480719164394971176
  %1275 = sub i64 %1274, %1273
  %1276 = add i64 %1275, 7480719164394971176
  %1277 = sub nsw i64 %1272, %1273
  %1278 = load i64, i64* %24, align 8
  %1279 = add i64 %1276, 8484364974072265414
  %1280 = sub i64 %1279, %1278
  %1281 = sub i64 %1280, 8484364974072265414
  %1282 = sub nsw i64 %1276, %1278
  %1283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1281)
  %1284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 -1956635316, i32 -120599269
  store i32 %1310, i32* %32
  br label %1568

; <label>:1311:                                   ; preds = %34
  ret i32 0

; <label>:1312:                                   ; preds = %34
  %1313 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIS_IxxES0_EC2Ev(%"struct.std::pair"* %1313)
  %1314 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %1315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1314, i64 1
  %1316 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %1317 = icmp eq %"struct.std::pair"* %1315, %1316
  store i32 1706436741, i32* %32
  br label %1568

; <label>:1318:                                   ; preds = %34
  %1319 = load i64, i64* %14, align 8
  %1320 = load i64, i64* %17, align 8
  %1321 = icmp sle i64 %1319, %1320
  store i32 57186655, i32* %32
  br label %1568

; <label>:1322:                                   ; preds = %34
  %1323 = load i64, i64* %16, align 8
  %1324 = load i64, i64* %17, align 8
  %1325 = icmp sle i64 %1323, %1324
  store i32 1058165723, i32* %32
  br label %1568

; <label>:1326:                                   ; preds = %34
  %1327 = load i64, i64* %16, align 8
  %1328 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1327
  store i64 1000000007, i64* %1328, align 8
  %1329 = load i64, i64* %16, align 8
  %1330 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %1329
  store i64 0, i64* %1330, align 8
  store i32 286396727, i32* %32
  br label %1568

; <label>:1331:                                   ; preds = %34
  %1332 = load i64, i64* %19, align 8
  %1333 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1332
  store i64 0, i64* %1333, align 8
  store i64 0, i64* %24, align 8
  store i64 1, i64* %15, align 8
  store i32 2092361192, i32* %32
  br label %1568

; <label>:1334:                                   ; preds = %34
  store i64 1000000007, i64* %28, align 8
  store i64 1, i64* %16, align 8
  store i32 39970102, i32* %32
  br label %1568

; <label>:1335:                                   ; preds = %34
  %1336 = load i64, i64* %16, align 8
  %1337 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %1336
  %1338 = load i64, i64* %1337, align 8
  %1339 = icmp eq i64 %1338, 0
  store i32 -2007055059, i32* %32
  br label %1568

; <label>:1340:                                   ; preds = %34
  %1341 = load i64, i64* %16, align 8
  store i64 %1341, i64* %23, align 8
  %1342 = load i64, i64* %16, align 8
  %1343 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1342
  %1344 = load i64, i64* %1343, align 8
  store i64 %1344, i64* %28, align 8
  store i32 988181710, i32* %32
  br label %1568

; <label>:1345:                                   ; preds = %34
  %1346 = load i64, i64* %23, align 8
  %1347 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1346
  %1348 = load i64, i64* %1347, align 8
  %1349 = load i64, i64* %23, align 8
  %1350 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %1349
  %1351 = load i64, i64* %16, align 8
  %1352 = getelementptr inbounds [21 x i64], [21 x i64]* %1350, i64 0, i64 %1351
  %1353 = load i64, i64* %1352, align 8
  %1354 = shl i64 %1348, %1353
  %1355 = sub i64 %1348, 1052028242678659950
  %1356 = add i64 %1355, %1353
  %1357 = add i64 %1356, 1052028242678659950
  %1358 = add nsw i64 %1348, %1353
  %1359 = load i64, i64* %16, align 8
  %1360 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1359
  %1361 = load i64, i64* %1360, align 8
  %1362 = icmp slt i64 %1357, %1361
  store i32 61481227, i32* %32
  br label %1568

; <label>:1363:                                   ; preds = %34
  %1364 = load i64, i64* %23, align 8
  %1365 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1364
  %1366 = load i64, i64* %1365, align 8
  %1367 = load i64, i64* %23, align 8
  %1368 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %25, i64 0, i64 %1367
  %1369 = load i64, i64* %16, align 8
  %1370 = getelementptr inbounds [21 x i64], [21 x i64]* %1368, i64 0, i64 %1369
  %1371 = load i64, i64* %1370, align 8
  %1372 = sub i64 0, -7968041101259207146
  %1373 = sub i64 %1372, %1366
  %1374 = add i64 %1373, -7968041101259207146
  %1375 = sub i64 0, %1366
  %1376 = sub i64 %1374, 5547655438725390886
  %1377 = add i64 %1376, %1371
  %1378 = add i64 %1377, 5547655438725390886
  %1379 = add i64 %1374, %1371
  %1380 = add i64 0, 3460696493468120820
  %1381 = sub i64 %1380, %1366
  %1382 = sub i64 %1381, 3460696493468120820
  %1383 = sub i64 0, %1366
  %1384 = sub i64 0, %1382
  %1385 = sub i64 0, %1371
  %1386 = add i64 %1384, %1385
  %1387 = sub i64 0, %1386
  %1388 = add i64 %1382, %1371
  %1389 = sub i64 %1366, -5301213116917873722
  %1390 = add i64 %1389, %1371
  %1391 = add i64 %1390, -5301213116917873722
  %1392 = add nsw i64 %1366, %1371
  %1393 = load i64, i64* %16, align 8
  %1394 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1393
  store i64 %1391, i64* %1394, align 8
  store i32 -5144766, i32* %32
  br label %1568

; <label>:1395:                                   ; preds = %34
  store i32 1238257289, i32* %32
  br label %1568

; <label>:1396:                                   ; preds = %34
  store i32 2015112899, i32* %32
  br label %1568

; <label>:1397:                                   ; preds = %34
  %1398 = load i64, i64* %15, align 8
  %1399 = add i64 0, -1229442571304778498
  %1400 = sub i64 %1399, %1398
  %1401 = sub i64 %1400, -1229442571304778498
  %1402 = sub i64 0, %1398
  %1403 = add i64 %1401, 6570294354506183614
  %1404 = add i64 %1403, 1
  %1405 = sub i64 %1404, 6570294354506183614
  %1406 = add i64 %1401, 1
  %1407 = sub i64 0, 1
  %1408 = sub i64 %1398, %1407
  %1409 = add nsw i64 %1398, 1
  store i64 %1408, i64* %15, align 8
  store i32 -29361752, i32* %32
  br label %1568

; <label>:1410:                                   ; preds = %34
  %1411 = load i64, i64* %16, align 8
  %1412 = load i64, i64* %17, align 8
  %1413 = icmp sle i64 %1411, %1412
  store i32 1820026171, i32* %32
  br label %1568

; <label>:1414:                                   ; preds = %34
  %1415 = load i64, i64* %16, align 8
  %1416 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1415
  store i64 1000000007, i64* %1416, align 8
  %1417 = load i64, i64* %16, align 8
  %1418 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %1417
  store i64 0, i64* %1418, align 8
  store i32 1011603125, i32* %32
  br label %1568

; <label>:1419:                                   ; preds = %34
  %1420 = load i64, i64* %16, align 8
  %1421 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %1420
  %1422 = load i64, i64* %1421, align 8
  %1423 = icmp eq i64 %1422, 0
  store i32 1635515844, i32* %32
  br label %1568

; <label>:1424:                                   ; preds = %34
  %1425 = load i64, i64* %16, align 8
  %1426 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1425
  %1427 = load i64, i64* %1426, align 8
  %1428 = load i64, i64* %28, align 8
  %1429 = icmp slt i64 %1427, %1428
  store i32 -1762016951, i32* %32
  br label %1568

; <label>:1430:                                   ; preds = %34
  %1431 = load i64, i64* %23, align 8
  %1432 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 0, i64 %1431
  store i64 1, i64* %1432, align 8
  %1433 = load i64, i64* %28, align 8
  %1434 = icmp eq i64 %1433, 1000000007
  store i32 -241813140, i32* %32
  br label %1568

; <label>:1435:                                   ; preds = %34
  store i64 1, i64* %16, align 8
  store i32 -27611515, i32* %32
  br label %1568

; <label>:1436:                                   ; preds = %34
  %1437 = load i64, i64* %16, align 8
  %1438 = sub i64 0, 1
  %1439 = add i64 %1437, %1438
  %1440 = sub i64 %1437, 1
  %1441 = mul i64 %1439, 1
  %1442 = sub i64 %1437, 154866854679617706
  %1443 = add i64 %1442, 1
  %1444 = add i64 %1443, 154866854679617706
  %1445 = add nsw i64 %1437, 1
  store i64 %1444, i64* %16, align 8
  store i32 1410798716, i32* %32
  br label %1568

; <label>:1446:                                   ; preds = %34
  %1447 = load i64, i64* %15, align 8
  %1448 = sub i64 0, %1447
  %1449 = add i64 0, %1448
  %1450 = sub i64 0, %1447
  %1451 = sub i64 0, %1449
  %1452 = sub i64 0, 1
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %1455 = add i64 %1449, 1
  %1456 = shl i64 %1447, 1
  %1457 = sub i64 0, %1447
  %1458 = add i64 0, %1457
  %1459 = sub i64 0, %1447
  %1460 = sub i64 %1458, 367469964124251395
  %1461 = add i64 %1460, 1
  %1462 = add i64 %1461, 367469964124251395
  %1463 = add i64 %1458, 1
  %1464 = sub i64 %1447, 7800801153667129842
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, 7800801153667129842
  %1467 = add nsw i64 %1447, 1
  store i64 %1466, i64* %15, align 8
  store i32 -64967604, i32* %32
  br label %1568

; <label>:1468:                                   ; preds = %34
  %1469 = load i64, i64* %19, align 8
  %1470 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 0, i64 %1469
  %1471 = load i64, i64* %1470, align 8
  %1472 = load i64, i64* %24, align 8
  %1473 = sub i64 0, %1472
  %1474 = add i64 0, %1473
  %1475 = sub i64 0, %1472
  %1476 = sub i64 0, %1471
  %1477 = sub i64 %1474, %1476
  %1478 = add i64 %1474, %1471
  %1479 = sub i64 0, %1471
  %1480 = add i64 %1472, %1479
  %1481 = sub i64 %1472, %1471
  %1482 = mul i64 %1480, %1471
  %1483 = sub i64 0, %1471
  %1484 = add i64 %1472, %1483
  %1485 = sub i64 %1472, %1471
  %1486 = mul i64 %1484, %1471
  %1487 = sub i64 %1472, -5120945322065137047
  %1488 = add i64 %1487, %1471
  %1489 = add i64 %1488, -5120945322065137047
  %1490 = add nsw i64 %1472, %1471
  store i64 %1489, i64* %24, align 8
  %1491 = load i64, i64* %21, align 8
  %1492 = load i64, i64* %22, align 8
  %1493 = sub i64 0, -8266177782221927581
  %1494 = sub i64 %1493, %1491
  %1495 = add i64 %1494, -8266177782221927581
  %1496 = sub i64 0, %1491
  %1497 = sub i64 %1495, -3754421823271282221
  %1498 = add i64 %1497, %1492
  %1499 = add i64 %1498, -3754421823271282221
  %1500 = add i64 %1495, %1492
  %1501 = add i64 %1491, 8355752361569217189
  %1502 = sub i64 %1501, %1492
  %1503 = sub i64 %1502, 8355752361569217189
  %1504 = sub i64 %1491, %1492
  %1505 = mul i64 %1503, %1492
  %1506 = add i64 0, -24758873734209794
  %1507 = sub i64 %1506, %1491
  %1508 = sub i64 %1507, -24758873734209794
  %1509 = sub i64 0, %1491
  %1510 = sub i64 0, %1492
  %1511 = sub i64 %1508, %1510
  %1512 = add i64 %1508, %1492
  %1513 = add i64 0, -3757923256230657231
  %1514 = sub i64 %1513, %1491
  %1515 = sub i64 %1514, -3757923256230657231
  %1516 = sub i64 0, %1491
  %1517 = sub i64 %1515, -1974870613474032444
  %1518 = add i64 %1517, %1492
  %1519 = add i64 %1518, -1974870613474032444
  %1520 = add i64 %1515, %1492
  %1521 = sub i64 0, %1492
  %1522 = add i64 %1491, %1521
  %1523 = sub i64 %1491, %1492
  %1524 = mul i64 %1522, %1492
  %1525 = sub i64 0, 4769197014275398971
  %1526 = sub i64 %1525, %1491
  %1527 = add i64 %1526, 4769197014275398971
  %1528 = sub i64 0, %1491
  %1529 = sub i64 %1527, -5585918818172071437
  %1530 = add i64 %1529, %1492
  %1531 = add i64 %1530, -5585918818172071437
  %1532 = add i64 %1527, %1492
  %1533 = shl i64 %1491, %1492
  %1534 = sub i64 0, %1492
  %1535 = add i64 %1491, %1534
  %1536 = sub nsw i64 %1491, %1492
  %1537 = load i64, i64* %24, align 8
  %1538 = add i64 %1535, -6969787110302160814
  %1539 = sub i64 %1538, %1537
  %1540 = sub i64 %1539, -6969787110302160814
  %1541 = sub i64 %1535, %1537
  %1542 = mul i64 %1540, %1537
  %1543 = add i64 %1535, -1822344824598477382
  %1544 = sub i64 %1543, %1537
  %1545 = sub i64 %1544, -1822344824598477382
  %1546 = sub i64 %1535, %1537
  %1547 = mul i64 %1545, %1537
  %1548 = sub i64 0, -7690871170482326231
  %1549 = sub i64 %1548, %1535
  %1550 = add i64 %1549, -7690871170482326231
  %1551 = sub i64 0, %1535
  %1552 = add i64 %1550, -2207180222906207807
  %1553 = add i64 %1552, %1537
  %1554 = sub i64 %1553, -2207180222906207807
  %1555 = add i64 %1550, %1537
  %1556 = sub i64 %1535, -6799079403935664712
  %1557 = sub i64 %1556, %1537
  %1558 = add i64 %1557, -6799079403935664712
  %1559 = sub i64 %1535, %1537
  %1560 = mul i64 %1558, %1537
  %1561 = shl i64 %1535, %1537
  %1562 = sub i64 %1535, 410207652372677573
  %1563 = sub i64 %1562, %1537
  %1564 = add i64 %1563, 410207652372677573
  %1565 = sub nsw i64 %1535, %1537
  %1566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1564)
  %1567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -748084656, i32* %32
  br label %1568

; <label>:1568:                                   ; preds = %1468, %1446, %1436, %1435, %1430, %1424, %1419, %1414, %1410, %1397, %1396, %1395, %1363, %1345, %1340, %1335, %1334, %1331, %1326, %1322, %1318, %1312, %1262, %1234, %1233, %1201, %1173, %1172, %1171, %1137, %1109, %1108, %1094, %1076, %1071, %1070, %1055, %1040, %1039, %1036, %1017, %1001, %996, %995, %990, %987, %966, %950, %947, %927, %911, %906, %905, %900, %897, %891, %890, %859, %843, %840, %822, %794, %785, %784, %765, %738, %737, %721, %706, %699, %698, %670, %654, %653, %624, %609, %606, %573, %557, %552, %551, %550, %544, %538, %537, %536, %504, %488, %481, %478, %446, %419, %414, %413, %398, %382, %377, %376, %359, %343, %337, %336, %316, %300, %297, %267, %252, %251, %245, %210, %205, %204, %198, %197, %191, %186, %181, %180, %177, %158, %130, %124, %117, %99, %94, %91, %87, %65, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxES0_EC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIS0_IxxES1_EEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  store i32 -1757320719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1757320719, label %17
    i32 -960544725, label %37
    i32 -1222814663, label %69
    i32 -1260177362, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 -960544725, i32 -1260177362
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %38, align 8
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 0
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 1
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -1005574441
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1005574441
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
  %68 = select i1 %66, i32 -1222814663, i32 -1260177362
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %71, align 8
  %72 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i32 0, i32 0
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i32 0, i32 1
  store i64 0, i64* %74, align 8
  store i32 -960544725, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 502068846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 502068846, label %16
    i32 -2028511087, label %21
    i32 310559693, label %37
    i32 -1248959211, label %68
    i32 1684732827, label %69
    i32 1687774513, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -2028511087, i32 1684732827
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1355962239
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1355962239
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 310559693, i32 1687774513
  store i32 %36, i32* %12
  br label %176

; <label>:37:                                     ; preds = %13
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, 7319652547049971797
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 7319652547049971797
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 32
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i64 %50)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, -1673158870
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1673158870
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1248959211, i32 1687774513
  store i32 %67, i32* %12
  br label %176

; <label>:68:                                     ; preds = %13
  store i32 1684732827, i32* %12
  br label %176

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = ptrtoint %"struct.std::pair"* %73 to i64
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = add i64 0, 7158164221559337066
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, 7158164221559337066
  %80 = sub i64 0, %75
  %81 = sub i64 0, %79
  %82 = sub i64 0, %76
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %76
  %86 = sub i64 0, 5365662740552533011
  %87 = sub i64 %86, %75
  %88 = add i64 %87, 5365662740552533011
  %89 = sub i64 0, %75
  %90 = sub i64 %88, 5854522606641778897
  %91 = add i64 %90, %76
  %92 = add i64 %91, 5854522606641778897
  %93 = add i64 %88, %76
  %94 = sub i64 0, %75
  %95 = add i64 0, %94
  %96 = sub i64 0, %75
  %97 = add i64 %95, -5593427635529554018
  %98 = add i64 %97, %76
  %99 = sub i64 %98, -5593427635529554018
  %100 = add i64 %95, %76
  %101 = sub i64 0, -2872929901100612905
  %102 = sub i64 %101, %75
  %103 = add i64 %102, -2872929901100612905
  %104 = sub i64 0, %75
  %105 = add i64 %103, 2165862567820776473
  %106 = add i64 %105, %76
  %107 = sub i64 %106, 2165862567820776473
  %108 = add i64 %103, %76
  %109 = sub i64 0, %75
  %110 = add i64 0, %109
  %111 = sub i64 0, %75
  %112 = sub i64 0, %110
  %113 = sub i64 0, %76
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %76
  %117 = sub i64 0, %76
  %118 = add i64 %75, %117
  %119 = sub i64 %75, %76
  %120 = mul i64 %118, %76
  %121 = shl i64 %75, %76
  %122 = sub i64 0, %76
  %123 = add i64 %75, %122
  %124 = sub i64 %75, %76
  %125 = sub i64 0, %123
  %126 = add i64 0, %125
  %127 = sub i64 0, %123
  %128 = sub i64 %126, 4706280663010519524
  %129 = add i64 %128, 32
  %130 = add i64 %129, 4706280663010519524
  %131 = add i64 %126, 32
  %132 = add i64 %123, 4288813507905034767
  %133 = sub i64 %132, 32
  %134 = sub i64 %133, 4288813507905034767
  %135 = sub i64 %123, 32
  %136 = mul i64 %134, 32
  %137 = shl i64 %123, 32
  %138 = shl i64 %123, 32
  %139 = add i64 %123, -8110896101948589899
  %140 = sub i64 %139, 32
  %141 = sub i64 %140, -8110896101948589899
  %142 = sub i64 %123, 32
  %143 = mul i64 %141, 32
  %144 = sub i64 0, %123
  %145 = add i64 0, %144
  %146 = sub i64 0, %123
  %147 = sub i64 0, 32
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 32
  %150 = sub i64 0, -1084811732223769305
  %151 = sub i64 %150, %123
  %152 = add i64 %151, -1084811732223769305
  %153 = sub i64 0, %123
  %154 = sub i64 %152, -8992209748942356073
  %155 = add i64 %154, 32
  %156 = add i64 %155, -8992209748942356073
  %157 = add i64 %152, 32
  %158 = sdiv exact i64 %123, 32
  %159 = call i64 @_ZSt4__lgl(i64 %158)
  %160 = sub i64 %159, 4043779269604453459
  %161 = sub i64 %160, 2
  %162 = add i64 %161, 4043779269604453459
  %163 = sub i64 %159, 2
  %164 = mul i64 %162, 2
  %165 = add i64 0, -239682934091668840
  %166 = sub i64 %165, %159
  %167 = sub i64 %166, -239682934091668840
  %168 = sub i64 0, %159
  %169 = add i64 %167, -4405021458857327514
  %170 = add i64 %169, 2
  %171 = sub i64 %170, -4405021458857327514
  %172 = add i64 %167, 2
  %173 = mul nsw i64 %159, 2
  call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, i64 %173)
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %174, %"struct.std::pair"* %175)
  store i32 310559693, i32* %12
  br label %176

; <label>:176:                                    ; preds = %70, %68, %37, %21, %16, %15
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
  store i32 2037196691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2037196691, label %16
    i32 -1756548645, label %36
    i32 1345510241, label %52
    i32 1396015451, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1756548645, i32 1396015451
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1345510241, i32 1396015451
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1756548645, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 37059475, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 37059475, label %17
    i32 -855544071, label %44
    i32 418845533, label %70
    i32 -1530795035, label %73
    i32 -1574178143, label %77
    i32 -153796942, label %81
    i32 1591570757, label %94
    i32 -783741217, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -855544071, i32 -783741217
  store i32 %43, i32* %13
  br label %151

; <label>:44:                                     ; preds = %14
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = add i64 %47, 1651080829279887284
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 1651080829279887284
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 32
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 1065675840
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1065675840
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 418845533, i32 -783741217
  store i32 %69, i32* %13
  br label %151

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1530795035, i32 1591570757
  store i32 %72, i32* %13
  br label %151

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1574178143, i32 -153796942
  store i32 %76, i32* %13
  br label %151

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 1591570757, i32* %13
  br label %151

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, -544333697594055824
  %84 = add i64 %83, -1
  %85 = sub i64 %84, -544333697594055824
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %8, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store %"struct.std::pair"* %89, %"struct.std::pair"** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %90, %"struct.std::pair"* %91, i64 %92)
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %7, align 8
  store i32 37059475, i32* %13
  br label %151

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %14
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 %98, -6866026421668892580
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -6866026421668892580
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %98, %99
  %106 = add i64 %98, 4038845107737084331
  %107 = sub i64 %106, %99
  %108 = sub i64 %107, 4038845107737084331
  %109 = sub i64 %98, %99
  %110 = mul i64 %108, %99
  %111 = shl i64 %98, %99
  %112 = shl i64 %98, %99
  %113 = shl i64 %98, %99
  %114 = shl i64 %98, %99
  %115 = sub i64 %98, 4519833443503843054
  %116 = sub i64 %115, %99
  %117 = add i64 %116, 4519833443503843054
  %118 = sub i64 %98, %99
  %119 = add i64 0, 3709187984958502189
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, 3709187984958502189
  %122 = sub i64 0, %117
  %123 = sub i64 0, %121
  %124 = sub i64 0, 32
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 32
  %128 = sub i64 0, -8478102290671459666
  %129 = sub i64 %128, %117
  %130 = add i64 %129, -8478102290671459666
  %131 = sub i64 0, %117
  %132 = sub i64 %130, -999078190387800445
  %133 = add i64 %132, 32
  %134 = add i64 %133, -999078190387800445
  %135 = add i64 %130, 32
  %136 = shl i64 %117, 32
  %137 = sub i64 0, %117
  %138 = add i64 0, %137
  %139 = sub i64 0, %117
  %140 = add i64 %138, 3264275049055597179
  %141 = add i64 %140, 32
  %142 = sub i64 %141, 3264275049055597179
  %143 = add i64 %138, 32
  %144 = add i64 %117, -6829078328476414030
  %145 = sub i64 %144, 32
  %146 = sub i64 %145, -6829078328476414030
  %147 = sub i64 %117, 32
  %148 = mul i64 %146, 32
  %149 = sdiv exact i64 %117, 32
  %150 = icmp sgt i64 %149, 16
  store i32 -855544071, i32* %13
  br label %151

; <label>:151:                                    ; preds = %95, %81, %77, %73, %70, %44, %17, %16
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, 3261944731299717491
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3261944731299717491
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2080955368, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2080955368, label %23
    i32 402147039, label %27
    i32 -27152608, label %34
    i32 1549467545, label %37
    i32 -2004351863, label %53
    i32 1150260209, label %80
    i32 -442619825, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 402147039, i32 -27152608
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1549467545, i32* %19
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1549467545, i32* %19
  br label %82

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1781733429
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1781733429
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2004351863, i32 -442619825
  store i32 %52, i32* %19
  br label %82

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1150260209, i32 -442619825
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 -2004351863, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, 3823740381793820994
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3823740381793820994
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -956479335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -956479335, label %18
    i32 -699192320, label %23
    i32 -961984109, label %28
    i32 -1716662059, label %55
    i32 123559362, label %74
    i32 1363345145, label %75
    i32 645078870, label %102
    i32 -598026788, label %117
    i32 1381302713, label %118
    i32 937388776, label %145
    i32 -1538810797, label %175
    i32 -708396916, label %176
    i32 -802683624, label %203
    i32 1809211034, label %219
    i32 506580776, label %220
    i32 913271706, label %224
    i32 -1517485692, label %225
    i32 894559483, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -699192320, i32 -708396916
  store i32 %22, i32* %14
  br label %229

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -961984109, i32 1363345145
  store i32 %27, i32* %14
  br label %229

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
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
  %54 = select i1 %52, i32 -1716662059, i32 506580776
  store i32 %54, i32* %14
  br label %229

; <label>:55:                                     ; preds = %15
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = add i32 %59, -1942925727
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1942925727
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 123559362, i32 506580776
  store i32 %73, i32* %14
  br label %229

; <label>:74:                                     ; preds = %15
  store i32 1363345145, i32* %14
  br label %229

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 645078870, i32 913271706
  store i32 %101, i32* %14
  br label %229

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -598026788, i32 913271706
  store i32 %116, i32* %14
  br label %229

; <label>:117:                                    ; preds = %15
  store i32 1381302713, i32* %14
  br label %229

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
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
  %144 = select i1 %142, i32 937388776, i32 -1517485692
  store i32 %144, i32* %14
  br label %229

; <label>:145:                                    ; preds = %15
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %9, align 8
  %148 = load i32, i32* @x.23
  %149 = load i32, i32* @y.24
  %150 = sub i32 %148, -1258199228
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1258199228
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1538810797, i32 -1517485692
  store i32 %174, i32* %14
  br label %229

; <label>:175:                                    ; preds = %15
  store i32 -956479335, i32* %14
  br label %229

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.23
  %178 = load i32, i32* @y.24
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -802683624, i32 894559483
  store i32 %202, i32* %14
  br label %229

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.23
  %205 = load i32, i32* @y.24
  %206 = add i32 %204, 1332621187
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1332621187
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1809211034, i32 894559483
  store i32 %218, i32* %14
  br label %229

; <label>:219:                                    ; preds = %15
  ret void

; <label>:220:                                    ; preds = %15
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %222, %"struct.std::pair"* %223)
  store i32 -1716662059, i32* %14
  br label %229

; <label>:224:                                    ; preds = %15
  store i32 645078870, i32* %14
  br label %229

; <label>:225:                                    ; preds = %15
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %9, align 8
  store i32 937388776, i32* %14
  br label %229

; <label>:228:                                    ; preds = %15
  store i32 -802683624, i32* %14
  br label %229

; <label>:229:                                    ; preds = %228, %225, %224, %220, %203, %176, %175, %145, %118, %117, %102, %75, %74, %55, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 718015786, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 718015786, label %11
    i32 173038600, label %23
    i32 -189905891, label %29
    i32 380994518, label %56
    i32 531576297, label %84
    i32 -1253593090, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 2838478860084472743
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2838478860084472743
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 32
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 173038600, i32 -189905891
  store i32 %22, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 718015786, i32* %7
  br label %86

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
  %55 = select i1 %53, i32 380994518, i32 -1253593090
  store i32 %55, i32* %7
  br label %86

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, -117635865
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -117635865
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 531576297, i32 -1253593090
  store i32 %83, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  store i32 380994518, i32* %7
  br label %86

; <label>:86:                                     ; preds = %85, %56, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 32
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1147271146, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1147271146, label %24
    i32 -1211257759, label %28
    i32 -2059605382, label %29
    i32 -1603050375, label %45
    i32 1282584471, label %61
    i32 1246867365, label %62
    i32 896325034, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1211257759, i32 -2059605382
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 896325034, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = add i64 %32, 3350669931861116277
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 3350669931861116277
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 32
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -3296021960058577697
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -3296021960058577697
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -1603050375, i32* %20
  br label %69

; <label>:45:                                     ; preds = %21
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 32, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 32, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %52, i64 %53, i64 %54, %"struct.std::pair"* byval align 8 %10)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1282584471, i32 1246867365
  store i32 %60, i32* %20
  br label %69

; <label>:61:                                     ; preds = %21
  store i32 896325034, i32* %20
  br label %69

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %63, 1214465850699966595
  %65 = add i64 %64, -1
  %66 = add i64 %65, 1214465850699966595
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %8, align 8
  store i32 -1603050375, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %62, %61, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(32) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -8033138365618818813
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -8033138365618818813
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 32
  %29 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 32, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, %"struct.std::pair"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1752999551, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %256
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1752999551, label %22
    i32 -1466457007, label %38
    i32 526602037, label %74
    i32 -436057895, label %77
    i32 1049789435, label %96
    i32 -965027110, label %102
    i32 816275464, label %112
    i32 1561710881, label %120
    i32 1643889800, label %130
    i32 282988750, label %152
    i32 912928953, label %180
    i32 -164404459, label %214
    i32 -1297561856, label %215
    i32 1328798462, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %256

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 %23, 885369441
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 885369441
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1466457007, i32 -1297561856
  store i32 %37, i32* %18
  br label %256

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %9, align 8
  %41 = add i64 %40, 474201268578247370
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 474201268578247370
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = add i32 %47, -709824353
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -709824353
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
  %73 = select i1 %71, i32 526602037, i32 -1297561856
  store i32 %73, i32* %18
  br label %256

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -436057895, i32 816275464
  store i32 %76, i32* %18
  br label %256

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %11, align 8
  %79 = add i64 %78, -737751312205050527
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -737751312205050527
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %11, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %88, -2998696874216767201
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -2998696874216767201
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %91
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %86, %"struct.std::pair"* %93)
  %95 = select i1 %94, i32 1049789435, i32 -965027110
  store i32 %95, i32* %18
  br label %256

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %11, align 8
  %98 = add i64 %97, 5729798056562742038
  %99 = add i64 %98, -1
  %100 = sub i64 %99, 5729798056562742038
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %11, align 8
  store i32 -965027110, i32* %18
  br label %256

; <label>:102:                                    ; preds = %19
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  %106 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %105) #3
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %108
  %110 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(32) %106) #3
  %111 = load i64, i64* %11, align 8
  store i64 %111, i64* %8, align 8
  store i32 1752999551, i32* %18
  br label %256

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %9, align 8
  %114 = xor i64 1, -1
  %115 = xor i64 %113, %114
  %116 = and i64 %115, %113
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 1561710881, i32 282988750
  store i32 %119, i32* %18
  br label %256

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %9, align 8
  %123 = add i64 %122, 5731503093793334018
  %124 = sub i64 %123, 2
  %125 = sub i64 %124, 5731503093793334018
  %126 = sub nsw i64 %122, 2
  %127 = sdiv i64 %125, 2
  %128 = icmp eq i64 %121, %127
  %129 = select i1 %128, i32 1643889800, i32 282988750
  store i32 %129, i32* %18
  br label %256

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = mul nsw i64 2, %133
  store i64 %135, i64* %11, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %137 = load i64, i64* %11, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %139
  %142 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %141) #3
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %144
  %146 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %145, %"struct.std::pair"* dereferenceable(32) %142) #3
  %147 = load i64, i64* %11, align 8
  %148 = sub i64 %147, -23548144441154080
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -23548144441154080
  %151 = sub nsw i64 %147, 1
  store i64 %150, i64* %8, align 8
  store i32 282988750, i32* %18
  br label %256

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = sub i32 %153, 1038893216
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1038893216
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 912928953, i32 1328798462
  store i32 %179, i32* %18
  br label %256

; <label>:180:                                    ; preds = %19
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %10, align 8
  %184 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %185 = bitcast %"struct.std::pair"* %12 to i8*
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 32, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %181, i64 %182, i64 %183, %"struct.std::pair"* byval align 8 %12)
  %187 = load i32, i32* @x.35
  %188 = load i32, i32* @y.36
  %189 = add i32 %187, -1725550678
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1725550678
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -164404459, i32 1328798462
  store i32 %213, i32* %18
  br label %256

; <label>:214:                                    ; preds = %19
  ret void

; <label>:215:                                    ; preds = %19
  %216 = load i64, i64* %11, align 8
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 %217, 1748641271417308569
  %219 = sub i64 %218, 1
  %220 = add i64 %219, 1748641271417308569
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %217, -3361002195478110098
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -3361002195478110098
  %226 = sub nsw i64 %217, 1
  %227 = add i64 %225, -7315518904842944461
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, -7315518904842944461
  %230 = sub i64 %225, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 %225, -1157058065484323614
  %233 = sub i64 %232, 2
  %234 = add i64 %233, -1157058065484323614
  %235 = sub i64 %225, 2
  %236 = mul i64 %234, 2
  %237 = add i64 0, -4997125187523981976
  %238 = sub i64 %237, %225
  %239 = sub i64 %238, -4997125187523981976
  %240 = sub i64 0, %225
  %241 = sub i64 %239, 403364531117055981
  %242 = add i64 %241, 2
  %243 = add i64 %242, 403364531117055981
  %244 = add i64 %239, 2
  %245 = shl i64 %225, 2
  %246 = shl i64 %225, 2
  %247 = sdiv i64 %225, 2
  %248 = icmp slt i64 %216, %247
  store i32 -1466457007, i32* %18
  br label %256

; <label>:249:                                    ; preds = %19
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %251 = load i64, i64* %8, align 8
  %252 = load i64, i64* %10, align 8
  %253 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %254 = bitcast %"struct.std::pair"* %12 to i8*
  %255 = bitcast %"struct.std::pair"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 32, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %250, i64 %251, i64 %252, %"struct.std::pair"* byval align 8 %12)
  store i32 912928953, i32* %18
  br label %256

; <label>:256:                                    ; preds = %249, %215, %180, %152, %130, %120, %112, %102, %96, %77, %74, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %7) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"* %9, %"struct.std::pair.0"* dereferenceable(16) %8) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(16) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 %10, -5102549115602806367
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -5102549115602806367
  %14 = sub nsw i64 %10, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %9, align 8
  %16 = alloca i32
  store i32 1109463974, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %171
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1109463974, label %21
    i32 1625156471, label %26
    i32 -396288547, label %31
    i32 -2006708123, label %34
    i32 -1881570455, label %62
    i32 998391706, label %103
    i32 1808636177, label %104
    i32 462080618, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1625156471, i32 -396288547
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %171

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IxxES4_ES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(32) %3)
  store i32 -396288547, i32* %16
  store i1 %30, i1* %17
  br label %171

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -2006708123, i32 1808636177
  store i32 %33, i32* %16
  br label %171

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = add i32 %35, -1068303639
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1068303639
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
  %61 = select i1 %59, i32 -1881570455, i32 462080618
  store i32 %61, i32* %16
  br label %171

; <label>:62:                                     ; preds = %18
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64
  %66 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %65) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68
  %70 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(32) %66) #3
  %71 = load i64, i64* %9, align 8
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %9, align 8
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 998391706, i32 462080618
  store i32 %102, i32* %16
  br label %171

; <label>:103:                                    ; preds = %18
  store i32 1109463974, i32* %16
  br label %171

; <label>:104:                                    ; preds = %18
  %105 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(32) %105) #3
  ret void

; <label>:110:                                    ; preds = %18
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  %114 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %116
  %118 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(32) %114) #3
  %119 = load i64, i64* %9, align 8
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 %120, 1
  %124 = mul i64 %122, 1
  %125 = sub i64 0, 6794122027897064569
  %126 = sub i64 %125, %120
  %127 = add i64 %126, 6794122027897064569
  %128 = sub i64 0, %120
  %129 = add i64 %127, 7574085764188132810
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 7574085764188132810
  %132 = add i64 %127, 1
  %133 = add i64 %120, 960716685158238143
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 960716685158238143
  %136 = sub nsw i64 %120, 1
  %137 = add i64 0, -867667995989971578
  %138 = sub i64 %137, %135
  %139 = sub i64 %138, -867667995989971578
  %140 = sub i64 0, %135
  %141 = add i64 %139, -1020204171473013251
  %142 = add i64 %141, 2
  %143 = sub i64 %142, -1020204171473013251
  %144 = add i64 %139, 2
  %145 = sub i64 0, 2
  %146 = add i64 %135, %145
  %147 = sub i64 %135, 2
  %148 = mul i64 %146, 2
  %149 = shl i64 %135, 2
  %150 = add i64 %135, -4003853980798319876
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, -4003853980798319876
  %153 = sub i64 %135, 2
  %154 = mul i64 %152, 2
  %155 = sub i64 0, -574487313029786699
  %156 = sub i64 %155, %135
  %157 = add i64 %156, -574487313029786699
  %158 = sub i64 0, %135
  %159 = add i64 %157, 4877711844097922710
  %160 = add i64 %159, 2
  %161 = sub i64 %160, 4877711844097922710
  %162 = add i64 %157, 2
  %163 = shl i64 %135, 2
  %164 = add i64 %135, -5835222307039289407
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -5835222307039289407
  %167 = sub i64 %135, 2
  %168 = mul i64 %166, 2
  %169 = shl i64 %135, 2
  %170 = sdiv i64 %135, 2
  store i64 %170, i64* %9, align 8
  store i32 -1881570455, i32* %16
  br label %171

; <label>:171:                                    ; preds = %110, %103, %62, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IxxES4_ES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair.0"*
  %6 = alloca %"struct.std::pair.0"*
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %6
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %5
  %13 = alloca i32
  store i32 391644324, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %129
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 391644324, label %19
    i32 -52974026, label %24
    i32 1137556019, label %39
    i32 -306540463, label %72
    i32 -1332068138, label %75
    i32 1271105659, label %90
    i32 -50243940, label %111
    i32 -322418113, label %113
    i32 -1244779930, label %115
    i32 604188964, label %117
    i32 -1972425708, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %6
  %21 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %5
  %22 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %20, %"struct.std::pair.0"* dereferenceable(16) %21)
  %23 = select i1 %22, i32 -1244779930, i32 -52974026
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %129

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
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
  %38 = select i1 %36, i32 1137556019, i32 604188964
  store i32 %38, i32* %13
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %41, %"struct.std::pair.0"* dereferenceable(16) %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = add i32 %45, -1442375211
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1442375211
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -306540463, i32 604188964
  store i32 %71, i32* %13
  br label %129

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -322418113, i32 -1332068138
  store i32 %74, i32* %13
  store i1 false, i1* %14
  br label %129

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.51
  %77 = load i32, i32* @y.52
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1271105659, i32 -1972425708
  store i32 %89, i32* %13
  br label %129

; <label>:90:                                     ; preds = %16
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 1
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %92, %"struct.std::pair.0"* dereferenceable(16) %94)
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = add i32 %96, 2077781447
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2077781447
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -50243940, i32 -1972425708
  store i32 %110, i32* %13
  br label %129

; <label>:111:                                    ; preds = %16
  store i32 -322418113, i32* %13
  %112 = load volatile i1, i1* %3
  store i1 %112, i1* %14
  br label %129

; <label>:113:                                    ; preds = %16
  %114 = load i1, i1* %14
  store i32 -1244779930, i32* %13
  store i1 %114, i1* %15
  br label %129

; <label>:115:                                    ; preds = %16
  %116 = load i1, i1* %15
  ret i1 %116

; <label>:117:                                    ; preds = %16
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 0, i32 0
  %122 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %119, %"struct.std::pair.0"* dereferenceable(16) %121)
  store i32 1137556019, i32* %13
  br label %129

; <label>:123:                                    ; preds = %16
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 1
  %128 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %125, %"struct.std::pair.0"* dereferenceable(16) %127)
  store i32 1271105659, i32* %13
  br label %129

; <label>:129:                                    ; preds = %123, %117, %113, %111, %90, %75, %72, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 2082926333, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 2082926333, label %20
    i32 -667095566, label %25
    i32 1529962618, label %34
    i32 1332294379, label %42
    i32 -325860710, label %58
    i32 787693561, label %86
    i32 -2130221146, label %88
    i32 -636868471, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -2130221146, i32 -667095566
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 1332294379, i32 1529962618
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %91

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 1332294379, i32* %14
  store i1 %41, i1* %15
  br label %91

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
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
  %57 = select i1 %55, i32 -325860710, i32 -636868471
  store i32 %57, i32* %14
  br label %91

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 %59, 1042249067
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1042249067
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
  %85 = select i1 %83, i32 787693561, i32 -636868471
  store i32 %85, i32* %14
  br label %91

; <label>:86:                                     ; preds = %17
  store i32 -2130221146, i32* %14
  %87 = load volatile i1, i1* %3
  store i1 %87, i1* %16
  br label %91

; <label>:88:                                     ; preds = %17
  %89 = load i1, i1* %16
  ret i1 %89

; <label>:90:                                     ; preds = %17
  store i32 -325860710, i32* %14
  br label %91

; <label>:91:                                     ; preds = %90, %86, %58, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.55
  %14 = load i32, i32* @y.56
  %15 = sub i32 %13, -146936472
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -146936472
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -701951084, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %387
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -701951084, label %27
    i32 1900508155, label %35
    i32 -1655839300, label %78
    i32 -1335248411, label %81
    i32 -755316180, label %89
    i32 245359765, label %94
    i32 130064476, label %102
    i32 -1663601419, label %107
    i32 1235971155, label %135
    i32 252053899, label %167
    i32 -738594633, label %168
    i32 2006633534, label %195
    i32 1291236603, label %223
    i32 1511216875, label %224
    i32 2113514722, label %225
    i32 1186119917, label %233
    i32 -137311855, label %238
    i32 828810370, label %246
    i32 -1114201916, label %251
    i32 1181707197, label %256
    i32 268773883, label %257
    i32 -1352170405, label %285
    i32 -1016036465, label %312
    i32 -1058687828, label %313
    i32 -15149754, label %341
    i32 -516258306, label %369
    i32 -1525293561, label %370
    i32 -628704071, label %379
    i32 2005748248, label %384
    i32 1961372198, label %385
    i32 237302292, label %386
  ]

; <label>:26:                                     ; preds = %24
  br label %387

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1900508155, i32 -1525293561
  store i32 %34, i32* %23
  br label %387

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %6
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = add i32 %51, -422384452
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -422384452
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
  %77 = select i1 %75, i32 -1655839300, i32 -1525293561
  store i32 %77, i32* %23
  br label %387

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1335248411, i32 2113514722
  store i32 %80, i32* %23
  br label %387

; <label>:81:                                     ; preds = %24
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, %"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %88 = select i1 %87, i32 -755316180, i32 245359765
  store i32 %88, i32* %23
  br label %387

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 1511216875, i32* %23
  br label %387

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 130064476, i32 -1663601419
  store i32 %101, i32* %23
  br label %387

; <label>:102:                                    ; preds = %24
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 -738594633, i32* %23
  br label %387

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.55
  %109 = load i32, i32* @y.56
  %110 = add i32 %108, -1240783103
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1240783103
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1235971155, i32 -628704071
  store i32 %134, i32* %23
  br label %387

; <label>:135:                                    ; preds = %24
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %139)
  %140 = load i32, i32* @x.55
  %141 = load i32, i32* @y.56
  %142 = add i32 %140, 1452367552
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1452367552
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
  %166 = select i1 %164, i32 252053899, i32 -628704071
  store i32 %166, i32* %23
  br label %387

; <label>:167:                                    ; preds = %24
  store i32 -738594633, i32* %23
  br label %387

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.55
  %170 = load i32, i32* @y.56
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 2006633534, i32 2005748248
  store i32 %194, i32* %23
  br label %387

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.55
  %197 = load i32, i32* @y.56
  %198 = add i32 %196, 96878969
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 96878969
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
  %222 = select i1 %220, i32 1291236603, i32 2005748248
  store i32 %222, i32* %23
  br label %387

; <label>:223:                                    ; preds = %24
  store i32 1511216875, i32* %23
  br label %387

; <label>:224:                                    ; preds = %24
  store i32 -1058687828, i32* %23
  br label %387

; <label>:225:                                    ; preds = %24
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, %"struct.std::pair"* %227, %"struct.std::pair"* %229)
  %232 = select i1 %231, i32 1186119917, i32 -137311855
  store i32 %232, i32* %23
  br label %387

; <label>:233:                                    ; preds = %24
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %235, %"struct.std::pair"* %237)
  store i32 268773883, i32* %23
  br label %387

; <label>:238:                                    ; preds = %24
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %243, %"struct.std::pair"* %240, %"struct.std::pair"* %242)
  %245 = select i1 %244, i32 828810370, i32 -1114201916
  store i32 %245, i32* %23
  br label %387

; <label>:246:                                    ; preds = %24
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  %249 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %248, %"struct.std::pair"* %250)
  store i32 1181707197, i32* %23
  br label %387

; <label>:251:                                    ; preds = %24
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %255)
  store i32 1181707197, i32* %23
  br label %387

; <label>:256:                                    ; preds = %24
  store i32 268773883, i32* %23
  br label %387

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.55
  %259 = load i32, i32* @y.56
  %260 = add i32 %258, 1556667257
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1556667257
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
  %284 = select i1 %282, i32 -1352170405, i32 1961372198
  store i32 %284, i32* %23
  br label %387

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* @x.55
  %287 = load i32, i32* @y.56
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 -1016036465, i32 1961372198
  store i32 %311, i32* %23
  br label %387

; <label>:312:                                    ; preds = %24
  store i32 -1058687828, i32* %23
  br label %387

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.55
  %315 = load i32, i32* @y.56
  %316 = add i32 %314, 756871888
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 756871888
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -15149754, i32 237302292
  store i32 %340, i32* %23
  br label %387

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.55
  %343 = load i32, i32* @y.56
  %344 = sub i32 %342, -1172401566
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1172401566
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -516258306, i32 237302292
  store i32 %368, i32* %23
  br label %387

; <label>:369:                                    ; preds = %24
  ret void

; <label>:370:                                    ; preds = %24
  %371 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %372 = alloca %"struct.std::pair"*, align 8
  %373 = alloca %"struct.std::pair"*, align 8
  %374 = alloca %"struct.std::pair"*, align 8
  %375 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %372, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %373, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %374, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %375, align 8
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  %378 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %371, %"struct.std::pair"* %376, %"struct.std::pair"* %377)
  store i32 1900508155, i32* %23
  br label %387

; <label>:379:                                    ; preds = %24
  %380 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %381, %"struct.std::pair"* %383)
  store i32 1235971155, i32* %23
  br label %387

; <label>:384:                                    ; preds = %24
  store i32 2006633534, i32* %23
  br label %387

; <label>:385:                                    ; preds = %24
  store i32 -1352170405, i32* %23
  br label %387

; <label>:386:                                    ; preds = %24
  store i32 -15149754, i32* %23
  br label %387

; <label>:387:                                    ; preds = %386, %385, %384, %379, %370, %341, %313, %312, %285, %257, %256, %251, %246, %238, %233, %225, %224, %223, %195, %168, %167, %135, %107, %102, %94, %89, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = sub i32 %11, 357803013
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 357803013
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -309313714, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %238
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -309313714, label %25
    i32 895305514, label %45
    i32 716416287, label %67
    i32 -1007166448, label %68
    i32 1740116907, label %69
    i32 -1565864784, label %96
    i32 478247029, label %129
    i32 1572747008, label %132
    i32 1791137713, label %137
    i32 1319494149, label %142
    i32 1396044656, label %150
    i32 2111826482, label %155
    i32 546397444, label %162
    i32 -457720348, label %165
    i32 -97131350, label %193
    i32 -64234183, label %216
    i32 1118318361, label %217
    i32 -856151174, label %222
    i32 -1692247033, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 895305514, i32 1118318361
  store i32 %44, i32* %21
  br label %238

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
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
  %66 = select i1 %64, i32 716416287, i32 1118318361
  store i32 %66, i32* %21
  br label %238

; <label>:67:                                     ; preds = %22
  store i32 -1007166448, i32* %21
  br label %238

; <label>:68:                                     ; preds = %22
  store i32 1740116907, i32* %21
  br label %238

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1565864784, i32 -856151174
  store i32 %95, i32* %21
  br label %238

; <label>:96:                                     ; preds = %22
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, %"struct.std::pair"* %98, %"struct.std::pair"* %100)
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
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
  %128 = select i1 %126, i32 478247029, i32 -856151174
  store i32 %128, i32* %21
  br label %238

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 1572747008, i32 1791137713
  store i32 %131, i32* %21
  br label %238

; <label>:132:                                    ; preds = %22
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 1
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %135, %"struct.std::pair"** %136, align 8
  store i32 1740116907, i32* %21
  br label %238

; <label>:137:                                    ; preds = %22
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 -1
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %140, %"struct.std::pair"** %141, align 8
  store i32 1319494149, i32* %21
  br label %238

; <label>:142:                                    ; preds = %22
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, %"struct.std::pair"* %144, %"struct.std::pair"* %146)
  %149 = select i1 %148, i32 1396044656, i32 2111826482
  store i32 %149, i32* %21
  br label %238

; <label>:150:                                    ; preds = %22
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 -1
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %153, %"struct.std::pair"** %154, align 8
  store i32 1319494149, i32* %21
  br label %238

; <label>:155:                                    ; preds = %22
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = icmp ult %"struct.std::pair"* %157, %159
  %161 = select i1 %160, i32 -457720348, i32 546397444
  store i32 %161, i32* %21
  br label %238

; <label>:162:                                    ; preds = %22
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  ret %"struct.std::pair"* %164

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.57
  %167 = load i32, i32* @y.58
  %168 = sub i32 %166, 253440182
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 253440182
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -97131350, i32 -1692247033
  store i32 %192, i32* %21
  br label %238

; <label>:193:                                    ; preds = %22
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %195, %"struct.std::pair"* %197)
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i32 1
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %200, %"struct.std::pair"** %201, align 8
  %202 = load i32, i32* @x.57
  %203 = load i32, i32* @y.58
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
  %215 = select i1 %213, i32 -64234183, i32 -1692247033
  store i32 %215, i32* %21
  br label %238

; <label>:216:                                    ; preds = %22
  store i32 -1007166448, i32* %21
  br label %238

; <label>:217:                                    ; preds = %22
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.std::pair"*, align 8
  %220 = alloca %"struct.std::pair"*, align 8
  %221 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %219, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %220, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %221, align 8
  store i32 895305514, i32* %21
  br label %238

; <label>:222:                                    ; preds = %22
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %227, %"struct.std::pair"* %224, %"struct.std::pair"* %226)
  store i32 -1565864784, i32* %21
  br label %238

; <label>:229:                                    ; preds = %22
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  call void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"* %231, %"struct.std::pair"* %233)
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i32 1
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %236, %"struct.std::pair"** %237, align 8
  store i32 -97131350, i32* %21
  br label %238

; <label>:238:                                    ; preds = %229, %222, %217, %216, %193, %165, %155, %150, %142, %137, %132, %129, %96, %69, %68, %67, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIS0_IxxES1_ES3_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapISt4pairIxxES1_EvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(32) %5, %"struct.std::pair"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt4pairIxxES1_EvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1128911485
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1128911485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -132065592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -132065592, label %19
    i32 -1589531060, label %39
    i32 -291705860, label %64
    i32 576279557, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1589531060, i32 576279557
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %43, %"struct.std::pair.0"* dereferenceable(16) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %46, %"struct.std::pair.0"* dereferenceable(16) %48) #3
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 %49, 327750150
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 327750150
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -291705860, i32 576279557
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %69, %"struct.std::pair.0"* dereferenceable(16) %71) #3
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %72, %"struct.std::pair.0"* dereferenceable(16) %74) #3
  store i32 -1589531060, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -1468636358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1468636358, label %18
    i32 1997520080, label %38
    i32 1193449308, label %57
    i32 -26292728, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1997520080, i32 -26292728
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.0"*, align 8
  %40 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %39, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %40, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %39, align 8
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"* %41, %"struct.std::pair.0"* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
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
  %56 = select i1 %54, i32 1193449308, i32 -26292728
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair.0"*, align 8
  %60 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %59, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %59, align 8
  %62 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"* %61, %"struct.std::pair.0"* dereferenceable(16) %62) #3
  store i32 1997520080, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -934610697
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -934610697
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1902778693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1902778693, label %19
    i32 -872826620, label %27
    i32 1255048650, label %45
    i32 -390751965, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -872826620, i32 -390751965
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, 196841762
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 196841762
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1255048650, i32 -390751965
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -872826620, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 598928706, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 598928706, label %20
    i32 -1013165854, label %25
    i32 904839323, label %26
    i32 -1165700452, label %29
    i32 941795155, label %34
    i32 -1536172583, label %50
    i32 1037003702, label %69
    i32 -1991247472, label %72
    i32 1455587419, label %100
    i32 -911202309, label %128
    i32 1361063430, label %129
    i32 1635786722, label %131
    i32 -942712322, label %132
    i32 1505969008, label %159
    i32 -1459430495, label %177
    i32 -1436730594, label %178
    i32 -1507024666, label %179
    i32 476395313, label %183
    i32 223268002, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1013165854, i32 904839323
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  store i32 -1436730594, i32* %16
  br label %199

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 -1165700452, i32* %16
  br label %199

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 941795155, i32 -1436730594
  store i32 %33, i32* %16
  br label %199

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
  %37 = sub i32 %35, 1535302791
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1535302791
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1536172583, i32 -1507024666
  store i32 %49, i32* %16
  br label %199

; <label>:50:                                     ; preds = %17
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = sub i32 %54, -1667813142
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1667813142
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1037003702, i32 -1507024666
  store i32 %68, i32* %16
  br label %199

; <label>:69:                                     ; preds = %17
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1991247472, i32 1361063430
  store i32 %71, i32* %16
  br label %199

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.73
  %74 = load i32, i32* @y.74
  %75 = add i32 %73, 38222148
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 38222148
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
  %99 = select i1 %97, i32 1455587419, i32 476395313
  store i32 %99, i32* %16
  br label %199

; <label>:100:                                    ; preds = %17
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %101) #3
  %103 = bitcast %"struct.std::pair"* %10 to i8*
  %104 = bitcast %"struct.std::pair"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 32, i32 8, i1 false)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %109 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIS0_IxxES1_ES3_ET0_T_S5_S4_(%"struct.std::pair"* %105, %"struct.std::pair"* %106, %"struct.std::pair"* %108)
  %110 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %10) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(32) %110) #3
  %113 = load i32, i32* @x.73
  %114 = load i32, i32* @y.74
  %115 = sub i32 %113, -694107821
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -694107821
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -911202309, i32 476395313
  store i32 %127, i32* %16
  br label %199

; <label>:128:                                    ; preds = %17
  store i32 1635786722, i32* %16
  br label %199

; <label>:129:                                    ; preds = %17
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %130)
  store i32 1635786722, i32* %16
  br label %199

; <label>:131:                                    ; preds = %17
  store i32 -942712322, i32* %16
  br label %199

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.73
  %134 = load i32, i32* @y.74
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1505969008, i32 223268002
  store i32 %158, i32* %16
  br label %199

; <label>:159:                                    ; preds = %17
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 1
  store %"struct.std::pair"* %161, %"struct.std::pair"** %9, align 8
  %162 = load i32, i32* @x.73
  %163 = load i32, i32* @y.74
  %164 = sub i32 %162, 523621990
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 523621990
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1459430495, i32 223268002
  store i32 %176, i32* %16
  br label %199

; <label>:177:                                    ; preds = %17
  store i32 -1165700452, i32* %16
  br label %199

; <label>:178:                                    ; preds = %17
  ret void

; <label>:179:                                    ; preds = %17
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IxxES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %180, %"struct.std::pair"* %181)
  store i32 -1536172583, i32* %16
  br label %199

; <label>:183:                                    ; preds = %17
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %185 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %184) #3
  %186 = bitcast %"struct.std::pair"* %10 to i8*
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 32, i32 8, i1 false)
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %192 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIS0_IxxES1_ES3_ET0_T_S5_S4_(%"struct.std::pair"* %188, %"struct.std::pair"* %189, %"struct.std::pair"* %191)
  %193 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %10) #3
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %195 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %194, %"struct.std::pair"* dereferenceable(32) %193) #3
  store i32 1455587419, i32* %16
  br label %199

; <label>:196:                                    ; preds = %17
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 1
  store %"struct.std::pair"* %198, %"struct.std::pair"** %9, align 8
  store i32 1505969008, i32* %16
  br label %199

; <label>:199:                                    ; preds = %196, %183, %179, %177, %159, %132, %131, %129, %128, %100, %72, %69, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 938358028
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 938358028
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1677372893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1677372893, label %21
    i32 -382076536, label %41
    i32 1583924174, label %66
    i32 -144122864, label %67
    i32 642067259, label %74
    i32 2101904604, label %77
    i32 -174901710, label %82
    i32 -1780164303, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -382076536, i32 -1780164303
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
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
  %65 = select i1 %63, i32 1583924174, i32 -1780164303
  store i32 %65, i32* %17
  br label %92

; <label>:66:                                     ; preds = %18
  store i32 -144122864, i32* %17
  br label %92

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = icmp ne %"struct.std::pair"* %69, %71
  %73 = select i1 %72, i32 642067259, i32 -174901710
  store i32 %73, i32* %17
  br label %92

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %76)
  store i32 2101904604, i32* %17
  br label %92

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  store i32 -144122864, i32* %17
  br label %92

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %91, %"struct.std::pair"** %87, align 8
  store i32 -382076536, i32* %17
  br label %92

; <label>:92:                                     ; preds = %83, %77, %74, %67, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIS0_IxxES1_ES3_ET0_T_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIS0_IxxES1_EENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIS0_IxxES1_EENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIS0_IxxES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
  %11 = sub i32 %9, -850399150
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -850399150
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1870728969, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1870728969, label %23
    i32 938064394, label %43
    i32 -1205598900, label %77
    i32 -627130901, label %78
    i32 1467915425, label %106
    i32 1207692983, label %127
    i32 186052340, label %130
    i32 -559396197, label %144
    i32 1469328235, label %150
    i32 847777524, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 938064394, i32 1469328235
  store i32 %42, i32* %19
  br label %168

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %4
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %3
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %50) #3
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  %54 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 32, i32 8, i1 false)
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 -1
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = load i32, i32* @x.79
  %63 = load i32, i32* @y.80
  %64 = sub i32 %62, -1185952598
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1185952598
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1205598900, i32 1469328235
  store i32 %76, i32* %19
  br label %168

; <label>:77:                                     ; preds = %20
  store i32 -627130901, i32* %19
  br label %168

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.79
  %80 = load i32, i32* @y.80
  %81 = add i32 %79, -1552795256
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1552795256
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1467915425, i32 847777524
  store i32 %105, i32* %19
  br label %168

; <label>:106:                                    ; preds = %20
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IxxES4_EPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %109, %"struct.std::pair"* dereferenceable(32) %110, %"struct.std::pair"* %108)
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.79
  %113 = load i32, i32* @y.80
  %114 = add i32 %112, -435393085
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -435393085
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1207692983, i32 847777524
  store i32 %126, i32* %19
  br label %168

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 186052340, i32 -559396197
  store i32 %129, i32* %19
  br label %168

; <label>:130:                                    ; preds = %20
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %132) #3
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %135, %"struct.std::pair"* dereferenceable(32) %133) #3
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %138, %"struct.std::pair"** %139, align 8
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 -1
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %142, %"struct.std::pair"** %143, align 8
  store i32 -627130901, i32* %19
  br label %168

; <label>:144:                                    ; preds = %20
  %145 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %146 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %145) #3
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(32) %146) #3
  ret void

; <label>:150:                                    ; preds = %20
  %151 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %152 = alloca %"struct.std::pair"*, align 8
  %153 = alloca %"struct.std::pair", align 8
  %154 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %152, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %156 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %155) #3
  %157 = bitcast %"struct.std::pair"* %153 to i8*
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 32, i32 8, i1 false)
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  store %"struct.std::pair"* %159, %"struct.std::pair"** %154, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 -1
  store %"struct.std::pair"* %161, %"struct.std::pair"** %154, align 8
  store i32 938064394, i32* %19
  br label %168

; <label>:162:                                    ; preds = %20
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %166 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IxxES4_EPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %165, %"struct.std::pair"* dereferenceable(32) %166, %"struct.std::pair"* %164)
  store i32 1467915425, i32* %19
  br label %168

; <label>:168:                                    ; preds = %162, %150, %130, %127, %106, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIS0_IxxES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIS0_IxxES1_EENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIS0_IxxES1_EENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIS0_IxxES1_EENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIS0_IxxES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIS0_IxxES1_EENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIS0_IxxES1_ELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIS0_IxxES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIS0_IxxES1_EENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIS0_IxxES1_ELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 2926932440234227941
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2926932440234227941
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 32
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 628291537, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 628291537, label %22
    i32 -427465600, label %50
    i32 -1702616101, label %67
    i32 -911811232, label %70
    i32 -1169780538, label %98
    i32 982065896, label %131
    i32 694749191, label %132
    i32 -775982507, label %137
    i32 153425511, label %139
    i32 1148901448, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.91
  %24 = load i32, i32* @y.92
  %25 = sub i32 %23, 1032754904
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1032754904
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -427465600, i32 153425511
  store i32 %49, i32* %18
  br label %149

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.91
  %54 = load i32, i32* @y.92
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
  %66 = select i1 %64, i32 -1702616101, i32 153425511
  store i32 %66, i32* %18
  br label %149

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -911811232, i32 -775982507
  store i32 %69, i32* %18
  br label %149

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.91
  %72 = load i32, i32* @y.92
  %73 = sub i32 %71, 1261730758
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1261730758
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
  %97 = select i1 %95, i32 -1169780538, i32 1148901448
  store i32 %97, i32* %18
  br label %149

; <label>:98:                                     ; preds = %19
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %6, align 8
  %101 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %100) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 -1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %7, align 8
  %104 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(32) %101) #3
  %105 = load i32, i32* @x.91
  %106 = load i32, i32* @y.92
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 982065896, i32 1148901448
  store i32 %130, i32* %18
  br label %149

; <label>:131:                                    ; preds = %19
  store i32 694749191, i32* %18
  br label %149

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 0, -1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, -1
  store i64 %135, i64* %8, align 8
  store i32 628291537, i32* %18
  br label %149

; <label>:137:                                    ; preds = %19
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %138

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* %8, align 8
  %141 = icmp sgt i64 %140, 0
  store i32 -427465600, i32* %18
  br label %149

; <label>:142:                                    ; preds = %19
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 -1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %6, align 8
  %145 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %144) #3
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 -1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %7, align 8
  %148 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(32) %145) #3
  store i32 -1169780538, i32* %18
  br label %149

; <label>:149:                                    ; preds = %142, %139, %132, %131, %98, %70, %67, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIS0_IxxES1_ELb0EE7_S_baseES3_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -1290023949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1290023949, label %18
    i32 1223563036, label %26
    i32 -1934979533, label %43
    i32 -1038701999, label %45
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
  %25 = select i1 %23, i32 1223563036, i32 -1038701999
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.93
  %30 = load i32, i32* @y.94
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
  %42 = select i1 %40, i32 -1934979533, i32 -1038701999
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store i32 1223563036, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IxxES4_EPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(32), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
  %9 = sub i32 %7, 1735286376
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1735286376
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1763216415, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1763216415, label %21
    i32 -511569912, label %29
    i32 377741860, label %51
    i32 800459197, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -511569912, i32 800459197
  store i32 %28, i32* %17
  br label %61

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %34, %"struct.std::pair"* dereferenceable(32) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.95
  %38 = load i32, i32* @y.96
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
  %50 = select i1 %48, i32 377741860, i32 800459197
  store i32 %50, i32* %17
  br label %61

; <label>:51:                                     ; preds = %18
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %58, %"struct.std::pair"* dereferenceable(32) %59)
  store i32 -511569912, i32* %17
  br label %61

; <label>:61:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085617335.cpp() #0 section ".text.startup" {
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
