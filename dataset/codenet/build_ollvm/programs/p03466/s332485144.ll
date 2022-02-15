; ModuleID = 'Project_CodeNet_C++1400/p03466/s332485144.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332485144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332485144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z3cntii(i32, i32) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %3)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, 1180280413
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1180280413
  %14 = add nsw i32 %10, 1
  %15 = sdiv i32 %9, %13
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %8, align 4
  %19 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %19, i64* %20, align 4
  %21 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %7) #3
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = srem i32 %22, %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, -213165798
  %31 = add i32 %30, %27
  %32 = add i32 %31, -213165798
  %33 = add nsw i32 %29, %27
  store i32 %32, i32* %28, align 4
  %34 = bitcast %"struct.std::pair"* %3 to i64*
  %35 = load i64, i64* %34, align 4
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -642130624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -642130624, label %19
    i32 1285548737, label %27
    i32 1667139944, label %63
    i32 257236743, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1285548737, i32 257236743
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %28, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::pair"* %28 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1667139944, i32 257236743
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair", align 4
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  %69 = load i32*, i32** %67, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %69) #3
  %71 = load i32*, i32** %68, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %66, i32* dereferenceable(4) %70, i32* dereferenceable(4) %72)
  %73 = bitcast %"struct.std::pair"* %66 to i64*
  %74 = load i64, i64* %73, align 4
  store i32 1285548737, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %13)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %14)
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %29, align 4
  %36 = alloca i32
  store i32 -904575041, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %2318
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -904575041, label %40
    i32 -845161516, label %55
    i32 799223870, label %74
    i32 1046400845, label %77
    i32 -494044581, label %86
    i32 548851777, label %92
    i32 -415039312, label %97
    i32 -881071753, label %104
    i32 1667027856, label %120
    i32 1296751730, label %143
    i32 972931348, label %146
    i32 905677006, label %147
    i32 -2034977777, label %152
    i32 -1449787073, label %155
    i32 1706134852, label %171
    i32 -1295950399, label %189
    i32 -986441323, label %190
    i32 457883933, label %206
    i32 -394442082, label %240
    i32 1273399471, label %241
    i32 -188078201, label %250
    i32 165165726, label %255
    i32 -579516667, label %264
    i32 1647363281, label %292
    i32 -2100225807, label %312
    i32 1566315488, label %313
    i32 -1828899353, label %314
    i32 1654493847, label %315
    i32 137154161, label %343
    i32 1212812283, label %379
    i32 -1255851628, label %380
    i32 -1686619487, label %408
    i32 -177275464, label %431
    i32 707723646, label %434
    i32 -683911384, label %450
    i32 1854179203, label %507
    i32 -99723972, label %510
    i32 1632030192, label %525
    i32 -349248977, label %554
    i32 -1991196000, label %555
    i32 -816160965, label %568
    i32 234176017, label %584
    i32 871798952, label %601
    i32 715118651, label %602
    i32 1703616167, label %618
    i32 929986967, label %646
    i32 2144773079, label %679
    i32 -117561050, label %682
    i32 1184832894, label %709
    i32 839851618, label %725
    i32 1421925335, label %726
    i32 -462159173, label %737
    i32 1637076716, label %765
    i32 898411996, label %803
    i32 1628630298, label %806
    i32 -77615096, label %808
    i32 1394344710, label %810
    i32 -258147170, label %811
    i32 -589751441, label %812
    i32 515472754, label %813
    i32 372232719, label %814
    i32 -1350682430, label %820
    i32 1174144348, label %836
    i32 600542365, label %871
    i32 -1987854290, label %874
    i32 -1664612504, label %878
    i32 -1568215479, label %888
    i32 -694014768, label %889
    i32 917942489, label %916
    i32 124829035, label %962
    i32 2095778364, label %965
    i32 350404385, label %980
    i32 -1599655231, label %996
    i32 340227434, label %1030
    i32 -1182615663, label %1033
    i32 -277962638, label %1034
    i32 -41899464, label %1044
    i32 1518299176, label %1070
    i32 1242263138, label %1071
    i32 -646699382, label %1073
    i32 1989486430, label %1074
    i32 2041119619, label %1081
    i32 -1389782392, label %1082
    i32 -164268227, label %1083
    i32 642401850, label %1111
    i32 664299402, label %1138
    i32 1198554664, label %1139
    i32 1945840745, label %1155
    i32 303113228, label %1184
    i32 1957462582, label %1185
    i32 1083286180, label %1190
    i32 -301328968, label %1217
    i32 -968071190, label %1247
    i32 420507308, label %1250
    i32 633930186, label %1267
    i32 -346569334, label %1269
    i32 -1568212395, label %1271
    i32 -1330266236, label %1272
    i32 824006522, label %1300
    i32 -1515915208, label %1333
    i32 -1621738034, label %1336
    i32 2116244442, label %1338
    i32 -1673122140, label %1340
    i32 18210848, label %1341
    i32 -1314747742, label %1357
    i32 49940905, label %1385
    i32 747645241, label %1386
    i32 592619457, label %1391
    i32 -421117866, label %1406
    i32 279615449, label %1435
    i32 -1162334192, label %1436
    i32 217093771, label %1451
    i32 -115577342, label %1484
    i32 -468064739, label %1485
    i32 1125026420, label %1513
    i32 231575647, label %1540
    i32 1806043970, label %1541
    i32 527472245, label %1545
    i32 -57938247, label %1564
    i32 -177926517, label %1567
    i32 -304191229, label %1609
    i32 79282920, label %1626
    i32 -830981736, label %1660
    i32 1047790375, label %1704
    i32 -1914409280, label %1811
    i32 -2116672573, label %1813
    i32 -439495208, label %1815
    i32 -1663537839, label %1903
    i32 -1252626687, label %1905
    i32 255182255, label %2036
    i32 403050773, label %2071
    i32 -819350893, label %2156
    i32 -1658014116, label %2245
    i32 1779219831, label %2246
    i32 -77268283, label %2248
    i32 725243244, label %2252
    i32 864426539, label %2308
    i32 1161033840, label %2309
    i32 -1309179116, label %2311
    i32 926771925, label %2317
  ]

; <label>:39:                                     ; preds = %37
  br label %2318

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -845161516, i32 1806043970
  store i32 %54, i32* %36
  br label %2318

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %29, align 4
  %57 = load i32, i32* %19, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %11
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = add i32 %59, -97775144
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -97775144
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 799223870, i32 1806043970
  store i32 %73, i32* %36
  br label %2318

; <label>:74:                                     ; preds = %37
  %75 = load volatile i1, i1* %11
  %76 = select i1 %75, i32 1046400845, i32 -468064739
  store i32 %76, i32* %36
  br label %2318

; <label>:77:                                     ; preds = %37
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = icmp eq i32 %79, %82
  %85 = select i1 %84, i32 -494044581, i32 548851777
  store i32 %85, i32* %36
  br label %2318

; <label>:86:                                     ; preds = %37
  store i32 1, i32* %20, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  store i32 %90, i32* %24, align 4
  store i32 1198554664, i32* %36
  br label %2318

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -415039312, i32 -881071753
  store i32 %96, i32* %36
  br label %2318

; <label>:97:                                     ; preds = %37
  store i32 1, i32* %20, align 4
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %16, align 4
  %100 = add i32 %98, -596279758
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -596279758
  %103 = add nsw i32 %98, %99
  store i32 %102, i32* %24, align 4
  store i32 -164268227, i32* %36
  br label %2318

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, -509235827
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -509235827
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1667027856, i32 527472245
  store i32 %119, i32* %36
  br label %2318

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = load i32, i32* %16, align 4
  %128 = icmp eq i32 %125, %127
  store i1 %128, i1* %10
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1296751730, i32 527472245
  store i32 %142, i32* %36
  br label %2318

; <label>:143:                                    ; preds = %37
  %144 = load volatile i1, i1* %10
  %145 = select i1 %144, i32 972931348, i32 905677006
  store i32 %145, i32* %36
  br label %2318

; <label>:146:                                    ; preds = %37
  store i32 1, i32* %20, align 4
  store i32 0, i32* %24, align 4
  store i32 -1389782392, i32* %36
  br label %2318

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -2034977777, i32 -1449787073
  store i32 %151, i32* %36
  br label %2318

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %15, align 4
  store i32 %153, i32* %21, align 4
  %154 = load i32, i32* %16, align 4
  store i32 %154, i32* %22, align 4
  store i32 -986441323, i32* %36
  br label %2318

; <label>:155:                                    ; preds = %37
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = sub i32 %156, -564840155
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -564840155
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1706134852, i32 -57938247
  store i32 %170, i32* %36
  br label %2318

; <label>:171:                                    ; preds = %37
  %172 = load i32, i32* %16, align 4
  store i32 %172, i32* %21, align 4
  %173 = load i32, i32* %15, align 4
  store i32 %173, i32* %22, align 4
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = add i32 %174, 1452803654
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1452803654
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1295950399, i32 -57938247
  store i32 %188, i32* %36
  br label %2318

; <label>:189:                                    ; preds = %37
  store i32 -986441323, i32* %36
  br label %2318

; <label>:190:                                    ; preds = %37
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = sub i32 %191, 224660532
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 224660532
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 457883933, i32 -177926517
  store i32 %205, i32* %36
  br label %2318

; <label>:206:                                    ; preds = %37
  %207 = load i32, i32* %22, align 4
  %208 = load i32, i32* %21, align 4
  %209 = sub i32 %208, -509714797
  %210 = add i32 %209, 1
  %211 = add i32 %210, -509714797
  %212 = add nsw i32 %208, 1
  %213 = sdiv i32 %207, %211
  store i32 %213, i32* %20, align 4
  %214 = load i32, i32* @x.13
  %215 = load i32, i32* @y.14
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -394442082, i32 -177926517
  store i32 %239, i32* %36
  br label %2318

; <label>:240:                                    ; preds = %37
  store i32 1273399471, i32* %36
  br label %2318

; <label>:241:                                    ; preds = %37
  %242 = load i32, i32* %22, align 4
  %243 = load i32, i32* %20, align 4
  %244 = sdiv i32 %242, %243
  store i32 %244, i32* %23, align 4
  %245 = load i32, i32* %22, align 4
  %246 = load i32, i32* %20, align 4
  %247 = srem i32 %245, %246
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -188078201, i32 165165726
  store i32 %249, i32* %36
  br label %2318

; <label>:250:                                    ; preds = %37
  %251 = load i32, i32* %23, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %23, align 4
  store i32 165165726, i32* %36
  br label %2318

; <label>:255:                                    ; preds = %37
  %256 = load i32, i32* %21, align 4
  %257 = sub i32 %256, 668485943
  %258 = add i32 %257, 1
  %259 = add i32 %258, 668485943
  %260 = add nsw i32 %256, 1
  %261 = load i32, i32* %23, align 4
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 -579516667, i32 1566315488
  store i32 %263, i32* %36
  br label %2318

; <label>:264:                                    ; preds = %37
  %265 = load i32, i32* @x.13
  %266 = load i32, i32* @y.14
  %267 = sub i32 %265, 2055012557
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2055012557
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1647363281, i32 -304191229
  store i32 %291, i32* %36
  br label %2318

; <label>:292:                                    ; preds = %37
  %293 = load i32, i32* %20, align 4
  %294 = add i32 %293, 1345820813
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1345820813
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %20, align 4
  %298 = load i32, i32* @x.13
  %299 = load i32, i32* @y.14
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2100225807, i32 -304191229
  store i32 %311, i32* %36
  br label %2318

; <label>:312:                                    ; preds = %37
  store i32 -1828899353, i32* %36
  br label %2318

; <label>:313:                                    ; preds = %37
  store i32 1654493847, i32* %36
  br label %2318

; <label>:314:                                    ; preds = %37
  store i32 1273399471, i32* %36
  br label %2318

; <label>:315:                                    ; preds = %37
  %316 = load i32, i32* @x.13
  %317 = load i32, i32* @y.14
  %318 = sub i32 %316, 758414818
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 758414818
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 137154161, i32 79282920
  store i32 %342, i32* %36
  br label %2318

; <label>:343:                                    ; preds = %37
  store i32 0, i32* %24, align 4
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %16, align 4
  %346 = add i32 %344, 650596690
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 650596690
  %349 = add nsw i32 %344, %345
  %350 = sub i32 0, 1
  %351 = sub i32 %348, %350
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %25, align 4
  %353 = load i32, i32* @x.13
  %354 = load i32, i32* @y.14
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1212812283, i32 79282920
  store i32 %378, i32* %36
  br label %2318

; <label>:379:                                    ; preds = %37
  store i32 -1255851628, i32* %36
  br label %2318

; <label>:380:                                    ; preds = %37
  %381 = load i32, i32* @x.13
  %382 = load i32, i32* @y.14
  %383 = add i32 %381, -1421708103
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1421708103
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1686619487, i32 -830981736
  store i32 %407, i32* %36
  br label %2318

; <label>:408:                                    ; preds = %37
  %409 = load i32, i32* %25, align 4
  %410 = load i32, i32* %24, align 4
  %411 = add i32 %409, 604049933
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 604049933
  %414 = sub nsw i32 %409, %410
  %415 = icmp sgt i32 %413, 1
  store i1 %415, i1* %9
  %416 = load i32, i32* @x.13
  %417 = load i32, i32* @y.14
  %418 = add i32 %416, -1644544543
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1644544543
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -177275464, i32 -830981736
  store i32 %430, i32* %36
  br label %2318

; <label>:431:                                    ; preds = %37
  %432 = load volatile i1, i1* %9
  %433 = select i1 %432, i32 707723646, i32 372232719
  store i32 %433, i32* %36
  br label %2318

; <label>:434:                                    ; preds = %37
  %435 = load i32, i32* @x.13
  %436 = load i32, i32* @y.14
  %437 = sub i32 %435, 1537088626
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1537088626
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -683911384, i32 1047790375
  store i32 %449, i32* %36
  br label %2318

; <label>:450:                                    ; preds = %37
  %451 = load i32, i32* %24, align 4
  %452 = load i32, i32* %25, align 4
  %453 = sub i32 0, %451
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %451, %452
  %458 = sdiv i32 %456, 2
  store i32 %458, i32* %26, align 4
  %459 = load i32, i32* %26, align 4
  %460 = load i32, i32* %20, align 4
  %461 = call i64 @_Z3cntii(i32 %459, i32 %460)
  %462 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %461, i64* %462, align 4
  %463 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(8) %31) #3
  %464 = load i32, i32* %15, align 4
  %465 = load i32, i32* %16, align 4
  %466 = sub i32 0, %464
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %464, %465
  %471 = load i32, i32* %26, align 4
  %472 = add i32 %469, 861884534
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 861884534
  %475 = sub nsw i32 %469, %471
  %476 = load i32, i32* %20, align 4
  %477 = call i64 @_Z3cntii(i32 %474, i32 %476)
  %478 = bitcast %"struct.std::pair"* %32 to i64*
  store i64 %477, i64* %478, align 4
  %479 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %32) #3
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %480, i32* dereferenceable(4) %481) #3
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %483 = load i32, i32* %482, align 4
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %483
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %483, %485
  %491 = load i32, i32* %15, align 4
  %492 = icmp slt i32 %489, %491
  store i1 %492, i1* %8
  %493 = load i32, i32* @x.13
  %494 = load i32, i32* @y.14
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1854179203, i32 1047790375
  store i32 %506, i32* %36
  br label %2318

; <label>:507:                                    ; preds = %37
  %508 = load volatile i1, i1* %8
  %509 = select i1 %508, i32 -99723972, i32 -1991196000
  store i32 %509, i32* %36
  br label %2318

; <label>:510:                                    ; preds = %37
  %511 = load i32, i32* @x.13
  %512 = load i32, i32* @y.14
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1632030192, i32 -1914409280
  store i32 %524, i32* %36
  br label %2318

; <label>:525:                                    ; preds = %37
  %526 = load i32, i32* %26, align 4
  store i32 %526, i32* %24, align 4
  %527 = load i32, i32* @x.13
  %528 = load i32, i32* @y.14
  %529 = add i32 %527, -486598581
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -486598581
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -349248977, i32 -1914409280
  store i32 %553, i32* %36
  br label %2318

; <label>:554:                                    ; preds = %37
  store i32 515472754, i32* %36
  br label %2318

; <label>:555:                                    ; preds = %37
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %557
  %561 = sub i32 0, %559
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %557, %559
  %565 = load i32, i32* %15, align 4
  %566 = icmp sgt i32 %563, %565
  %567 = select i1 %566, i32 -816160965, i32 715118651
  store i32 %567, i32* %36
  br label %2318

; <label>:568:                                    ; preds = %37
  %569 = load i32, i32* @x.13
  %570 = load i32, i32* @y.14
  %571 = add i32 %569, 18509521
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 18509521
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 234176017, i32 -2116672573
  store i32 %583, i32* %36
  br label %2318

; <label>:584:                                    ; preds = %37
  %585 = load i32, i32* %26, align 4
  store i32 %585, i32* %25, align 4
  %586 = load i32, i32* @x.13
  %587 = load i32, i32* @y.14
  %588 = add i32 %586, -1145701379
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1145701379
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 871798952, i32 -2116672573
  store i32 %600, i32* %36
  br label %2318

; <label>:601:                                    ; preds = %37
  store i32 -589751441, i32* %36
  br label %2318

; <label>:602:                                    ; preds = %37
  %603 = load i32, i32* %26, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %603, 1
  %609 = load i32, i32* %20, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 1
  %615 = srem i32 %607, %613
  %616 = icmp eq i32 %615, 0
  %617 = select i1 %616, i32 1703616167, i32 1421925335
  store i32 %617, i32* %36
  br label %2318

; <label>:618:                                    ; preds = %37
  %619 = load i32, i32* @x.13
  %620 = load i32, i32* @y.14
  %621 = add i32 %619, -1783439649
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1783439649
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 929986967, i32 -439495208
  store i32 %645, i32* %36
  br label %2318

; <label>:646:                                    ; preds = %37
  %647 = load i32, i32* %15, align 4
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 %647, %649
  %651 = add nsw i32 %647, %648
  %652 = load i32, i32* %26, align 4
  %653 = sub i32 %650, 2114910659
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 2114910659
  %656 = sub nsw i32 %650, %652
  %657 = load i32, i32* %20, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 1
  %663 = srem i32 %655, %661
  %664 = icmp eq i32 %663, 0
  store i1 %664, i1* %7
  %665 = load i32, i32* @x.13
  %666 = load i32, i32* @y.14
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2144773079, i32 -439495208
  store i32 %678, i32* %36
  br label %2318

; <label>:679:                                    ; preds = %37
  %680 = load volatile i1, i1* %7
  %681 = select i1 %680, i32 -117561050, i32 1421925335
  store i32 %681, i32* %36
  br label %2318

; <label>:682:                                    ; preds = %37
  %683 = load i32, i32* @x.13
  %684 = load i32, i32* @y.14
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1184832894, i32 -1663537839
  store i32 %708, i32* %36
  br label %2318

; <label>:709:                                    ; preds = %37
  %710 = load i32, i32* %26, align 4
  store i32 %710, i32* %24, align 4
  %711 = load i32, i32* @x.13
  %712 = load i32, i32* @y.14
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 839851618, i32 -1663537839
  store i32 %724, i32* %36
  br label %2318

; <label>:725:                                    ; preds = %37
  store i32 -258147170, i32* %36
  br label %2318

; <label>:726:                                    ; preds = %37
  %727 = load i32, i32* %26, align 4
  %728 = load i32, i32* %20, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %728, 1
  %734 = srem i32 %727, %732
  %735 = icmp eq i32 %734, 0
  %736 = select i1 %735, i32 -462159173, i32 -77615096
  store i32 %736, i32* %36
  br label %2318

; <label>:737:                                    ; preds = %37
  %738 = load i32, i32* @x.13
  %739 = load i32, i32* @y.14
  %740 = sub i32 %738, 266975205
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 266975205
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1637076716, i32 -1252626687
  store i32 %764, i32* %36
  br label %2318

; <label>:765:                                    ; preds = %37
  %766 = load i32, i32* %15, align 4
  %767 = load i32, i32* %16, align 4
  %768 = sub i32 0, %766
  %769 = sub i32 0, %767
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %766, %767
  %773 = load i32, i32* %26, align 4
  %774 = add i32 %771, 414500847
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 414500847
  %777 = sub nsw i32 %771, %773
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add nsw i32 %776, 1
  %781 = load i32, i32* %20, align 4
  %782 = sub i32 %781, -2096002805
  %783 = add i32 %782, 1
  %784 = add i32 %783, -2096002805
  %785 = add nsw i32 %781, 1
  %786 = srem i32 %779, %784
  %787 = icmp eq i32 %786, 0
  store i1 %787, i1* %6
  %788 = load i32, i32* @x.13
  %789 = load i32, i32* @y.14
  %790 = sub i32 %788, -1947890136
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1947890136
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 898411996, i32 -1252626687
  store i32 %802, i32* %36
  br label %2318

; <label>:803:                                    ; preds = %37
  %804 = load volatile i1, i1* %6
  %805 = select i1 %804, i32 1628630298, i32 -77615096
  store i32 %805, i32* %36
  br label %2318

; <label>:806:                                    ; preds = %37
  %807 = load i32, i32* %26, align 4
  store i32 %807, i32* %25, align 4
  store i32 1394344710, i32* %36
  br label %2318

; <label>:808:                                    ; preds = %37
  %809 = load i32, i32* %26, align 4
  store i32 %809, i32* %24, align 4
  store i32 1394344710, i32* %36
  br label %2318

; <label>:810:                                    ; preds = %37
  store i32 -258147170, i32* %36
  br label %2318

; <label>:811:                                    ; preds = %37
  store i32 -589751441, i32* %36
  br label %2318

; <label>:812:                                    ; preds = %37
  store i32 515472754, i32* %36
  br label %2318

; <label>:813:                                    ; preds = %37
  store i32 -1255851628, i32* %36
  br label %2318

; <label>:814:                                    ; preds = %37
  %815 = load i32, i32* %24, align 4
  %816 = add i32 %815, 919903845
  %817 = add i32 %816, 10
  %818 = sub i32 %817, 919903845
  %819 = add nsw i32 %815, 10
  store i32 %818, i32* %30, align 4
  store i32 -1350682430, i32* %36
  br label %2318

; <label>:820:                                    ; preds = %37
  %821 = load i32, i32* @x.13
  %822 = load i32, i32* @y.14
  %823 = add i32 %821, 1349717740
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1349717740
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1174144348, i32 255182255
  store i32 %835, i32* %36
  br label %2318

; <label>:836:                                    ; preds = %37
  %837 = load i32, i32* %30, align 4
  %838 = load i32, i32* %24, align 4
  %839 = add i32 %838, 1477171584
  %840 = sub i32 %839, 10
  %841 = sub i32 %840, 1477171584
  %842 = sub nsw i32 %838, 10
  %843 = icmp sge i32 %837, %841
  store i1 %843, i1* %5
  %844 = load i32, i32* @x.13
  %845 = load i32, i32* @y.14
  %846 = add i32 %844, 1958512681
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1958512681
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 600542365, i32 255182255
  store i32 %870, i32* %36
  br label %2318

; <label>:871:                                    ; preds = %37
  %872 = load volatile i1, i1* %5
  %873 = select i1 %872, i32 -1987854290, i32 2041119619
  store i32 %873, i32* %36
  br label %2318

; <label>:874:                                    ; preds = %37
  %875 = load i32, i32* %30, align 4
  %876 = icmp slt i32 %875, 0
  %877 = select i1 %876, i32 -1568215479, i32 -1664612504
  store i32 %877, i32* %36
  br label %2318

; <label>:878:                                    ; preds = %37
  %879 = load i32, i32* %30, align 4
  %880 = load i32, i32* %15, align 4
  %881 = load i32, i32* %16, align 4
  %882 = sub i32 %880, -1057757985
  %883 = add i32 %882, %881
  %884 = add i32 %883, -1057757985
  %885 = add nsw i32 %880, %881
  %886 = icmp sgt i32 %879, %884
  %887 = select i1 %886, i32 -1568215479, i32 -694014768
  store i32 %887, i32* %36
  br label %2318

; <label>:888:                                    ; preds = %37
  store i32 1989486430, i32* %36
  br label %2318

; <label>:889:                                    ; preds = %37
  %890 = load i32, i32* @x.13
  %891 = load i32, i32* @y.14
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 917942489, i32 403050773
  store i32 %915, i32* %36
  br label %2318

; <label>:916:                                    ; preds = %37
  %917 = load i32, i32* %30, align 4
  %918 = load i32, i32* %20, align 4
  %919 = call i64 @_Z3cntii(i32 %917, i32 %918)
  %920 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %919, i64* %920, align 4
  %921 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(8) %33) #3
  %922 = load i32, i32* %15, align 4
  %923 = load i32, i32* %16, align 4
  %924 = sub i32 %922, -946647512
  %925 = add i32 %924, %923
  %926 = add i32 %925, -946647512
  %927 = add nsw i32 %922, %923
  %928 = load i32, i32* %30, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %926, %929
  %931 = sub nsw i32 %926, %928
  %932 = load i32, i32* %20, align 4
  %933 = call i64 @_Z3cntii(i32 %930, i32 %932)
  %934 = bitcast %"struct.std::pair"* %34 to i64*
  store i64 %933, i64* %934, align 4
  %935 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %34) #3
  %936 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %937 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %936, i32* dereferenceable(4) %937) #3
  %938 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %939 = load i32, i32* %938, align 4
  %940 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 %939, %942
  %944 = add nsw i32 %939, %941
  %945 = load i32, i32* %15, align 4
  %946 = icmp eq i32 %943, %945
  store i1 %946, i1* %4
  %947 = load i32, i32* @x.13
  %948 = load i32, i32* @y.14
  %949 = add i32 %947, -59139343
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -59139343
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 124829035, i32 403050773
  store i32 %961, i32* %36
  br label %2318

; <label>:962:                                    ; preds = %37
  %963 = load volatile i1, i1* %4
  %964 = select i1 %963, i32 2095778364, i32 -646699382
  store i32 %964, i32* %36
  br label %2318

; <label>:965:                                    ; preds = %37
  %966 = load i32, i32* %30, align 4
  %967 = add i32 %966, 1171553865
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 1171553865
  %970 = add nsw i32 %966, 1
  %971 = load i32, i32* %20, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %971, 1
  %977 = srem i32 %969, %975
  %978 = icmp eq i32 %977, 0
  %979 = select i1 %978, i32 350404385, i32 -277962638
  store i32 %979, i32* %36
  br label %2318

; <label>:980:                                    ; preds = %37
  %981 = load i32, i32* @x.13
  %982 = load i32, i32* @y.14
  %983 = sub i32 %981, -706562269
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -706562269
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1599655231, i32 -819350893
  store i32 %995, i32* %36
  br label %2318

; <label>:996:                                    ; preds = %37
  %997 = load i32, i32* %15, align 4
  %998 = load i32, i32* %16, align 4
  %999 = sub i32 0, %997
  %1000 = sub i32 0, %998
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add nsw i32 %997, %998
  %1004 = load i32, i32* %30, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1002, %1005
  %1007 = sub nsw i32 %1002, %1004
  %1008 = load i32, i32* %20, align 4
  %1009 = sub i32 %1008, 20800320
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 20800320
  %1012 = add nsw i32 %1008, 1
  %1013 = srem i32 %1006, %1011
  %1014 = icmp eq i32 %1013, 0
  store i1 %1014, i1* %3
  %1015 = load i32, i32* @x.13
  %1016 = load i32, i32* @y.14
  %1017 = add i32 %1015, -2142967905
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -2142967905
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 340227434, i32 -819350893
  store i32 %1029, i32* %36
  br label %2318

; <label>:1030:                                   ; preds = %37
  %1031 = load volatile i1, i1* %3
  %1032 = select i1 %1031, i32 -1182615663, i32 -277962638
  store i32 %1032, i32* %36
  br label %2318

; <label>:1033:                                   ; preds = %37
  store i32 1989486430, i32* %36
  br label %2318

; <label>:1034:                                   ; preds = %37
  %1035 = load i32, i32* %30, align 4
  %1036 = load i32, i32* %20, align 4
  %1037 = add i32 %1036, 1195719224
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1195719224
  %1040 = add nsw i32 %1036, 1
  %1041 = srem i32 %1035, %1039
  %1042 = icmp eq i32 %1041, 0
  %1043 = select i1 %1042, i32 -41899464, i32 1242263138
  store i32 %1043, i32* %36
  br label %2318

; <label>:1044:                                   ; preds = %37
  %1045 = load i32, i32* %15, align 4
  %1046 = load i32, i32* %16, align 4
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, %1046
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add nsw i32 %1045, %1046
  %1052 = load i32, i32* %30, align 4
  %1053 = add i32 %1050, -1980933305
  %1054 = sub i32 %1053, %1052
  %1055 = sub i32 %1054, -1980933305
  %1056 = sub nsw i32 %1050, %1052
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add nsw i32 %1055, 1
  %1062 = load i32, i32* %20, align 4
  %1063 = add i32 %1062, -892380977
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -892380977
  %1066 = add nsw i32 %1062, 1
  %1067 = srem i32 %1060, %1065
  %1068 = icmp eq i32 %1067, 0
  %1069 = select i1 %1068, i32 1518299176, i32 1242263138
  store i32 %1069, i32* %36
  br label %2318

; <label>:1070:                                   ; preds = %37
  store i32 1989486430, i32* %36
  br label %2318

; <label>:1071:                                   ; preds = %37
  %1072 = load i32, i32* %30, align 4
  store i32 %1072, i32* %24, align 4
  store i32 2041119619, i32* %36
  br label %2318

; <label>:1073:                                   ; preds = %37
  store i32 1989486430, i32* %36
  br label %2318

; <label>:1074:                                   ; preds = %37
  %1075 = load i32, i32* %30, align 4
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, -1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add nsw i32 %1075, -1
  store i32 %1079, i32* %30, align 4
  store i32 -1350682430, i32* %36
  br label %2318

; <label>:1081:                                   ; preds = %37
  store i32 -1389782392, i32* %36
  br label %2318

; <label>:1082:                                   ; preds = %37
  store i32 -164268227, i32* %36
  br label %2318

; <label>:1083:                                   ; preds = %37
  %1084 = load i32, i32* @x.13
  %1085 = load i32, i32* @y.14
  %1086 = add i32 %1084, -1794498921
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1794498921
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 642401850, i32 -1658014116
  store i32 %1110, i32* %36
  br label %2318

; <label>:1111:                                   ; preds = %37
  %1112 = load i32, i32* @x.13
  %1113 = load i32, i32* @y.14
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 664299402, i32 -1658014116
  store i32 %1137, i32* %36
  br label %2318

; <label>:1138:                                   ; preds = %37
  store i32 1198554664, i32* %36
  br label %2318

; <label>:1139:                                   ; preds = %37
  %1140 = load i32, i32* @x.13
  %1141 = load i32, i32* @y.14
  %1142 = add i32 %1140, -602426694
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -602426694
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 1945840745, i32 1779219831
  store i32 %1154, i32* %36
  br label %2318

; <label>:1155:                                   ; preds = %37
  %1156 = load i32, i32* %17, align 4
  store i32 %1156, i32* %28, align 4
  %1157 = load i32, i32* @x.13
  %1158 = load i32, i32* @y.14
  %1159 = add i32 %1157, -1225871116
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1225871116
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 303113228, i32 1779219831
  store i32 %1183, i32* %36
  br label %2318

; <label>:1184:                                   ; preds = %37
  store i32 1957462582, i32* %36
  br label %2318

; <label>:1185:                                   ; preds = %37
  %1186 = load i32, i32* %28, align 4
  %1187 = load i32, i32* %18, align 4
  %1188 = icmp sle i32 %1186, %1187
  %1189 = select i1 %1188, i32 1083286180, i32 592619457
  store i32 %1189, i32* %36
  br label %2318

; <label>:1190:                                   ; preds = %37
  %1191 = load i32, i32* @x.13
  %1192 = load i32, i32* @y.14
  %1193 = sub i32 0, 1
  %1194 = add i32 %1191, %1193
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1191, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1192, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 true, true
  %1203 = and i1 %1200, true
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, true
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 true, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 -301328968, i32 -77268283
  store i32 %1216, i32* %36
  br label %2318

; <label>:1217:                                   ; preds = %37
  %1218 = load i32, i32* %28, align 4
  %1219 = load i32, i32* %24, align 4
  %1220 = icmp sle i32 %1218, %1219
  store i1 %1220, i1* %2
  %1221 = load i32, i32* @x.13
  %1222 = load i32, i32* @y.14
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 true, true
  %1233 = and i1 %1230, true
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, true
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 true, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  %1246 = select i1 %1244, i32 -968071190, i32 -77268283
  store i32 %1246, i32* %36
  br label %2318

; <label>:1247:                                   ; preds = %37
  %1248 = load volatile i1, i1* %2
  %1249 = select i1 %1248, i32 420507308, i32 -1330266236
  store i32 %1249, i32* %36
  br label %2318

; <label>:1250:                                   ; preds = %37
  %1251 = load i32, i32* %28, align 4
  %1252 = sub i32 %1251, -884574253
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -884574253
  %1255 = sub nsw i32 %1251, 1
  %1256 = load i32, i32* %20, align 4
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add nsw i32 %1256, 1
  %1262 = srem i32 %1254, %1260
  store i32 %1262, i32* %27, align 4
  %1263 = load i32, i32* %27, align 4
  %1264 = load i32, i32* %20, align 4
  %1265 = icmp eq i32 %1263, %1264
  %1266 = select i1 %1265, i32 633930186, i32 -346569334
  store i32 %1266, i32* %36
  br label %2318

; <label>:1267:                                   ; preds = %37
  %1268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1568212395, i32* %36
  br label %2318

; <label>:1269:                                   ; preds = %37
  %1270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1568212395, i32* %36
  br label %2318

; <label>:1271:                                   ; preds = %37
  store i32 18210848, i32* %36
  br label %2318

; <label>:1272:                                   ; preds = %37
  %1273 = load i32, i32* @x.13
  %1274 = load i32, i32* @y.14
  %1275 = sub i32 %1273, -889114337
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -889114337
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 824006522, i32 725243244
  store i32 %1299, i32* %36
  br label %2318

; <label>:1300:                                   ; preds = %37
  %1301 = load i32, i32* %15, align 4
  %1302 = load i32, i32* %16, align 4
  %1303 = sub i32 %1301, -289138929
  %1304 = add i32 %1303, %1302
  %1305 = add i32 %1304, -289138929
  %1306 = add nsw i32 %1301, %1302
  %1307 = load i32, i32* %28, align 4
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1305, %1308
  %1310 = sub nsw i32 %1305, %1307
  %1311 = load i32, i32* %20, align 4
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1311, %1312
  %1314 = add nsw i32 %1311, 1
  %1315 = srem i32 %1309, %1313
  store i32 %1315, i32* %27, align 4
  %1316 = load i32, i32* %27, align 4
  %1317 = load i32, i32* %20, align 4
  %1318 = icmp eq i32 %1316, %1317
  store i1 %1318, i1* %1
  %1319 = load i32, i32* @x.13
  %1320 = load i32, i32* @y.14
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 -1515915208, i32 725243244
  store i32 %1332, i32* %36
  br label %2318

; <label>:1333:                                   ; preds = %37
  %1334 = load volatile i1, i1* %1
  %1335 = select i1 %1334, i32 -1621738034, i32 2116244442
  store i32 %1335, i32* %36
  br label %2318

; <label>:1336:                                   ; preds = %37
  %1337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1673122140, i32* %36
  br label %2318

; <label>:1338:                                   ; preds = %37
  %1339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1673122140, i32* %36
  br label %2318

; <label>:1340:                                   ; preds = %37
  store i32 18210848, i32* %36
  br label %2318

; <label>:1341:                                   ; preds = %37
  %1342 = load i32, i32* @x.13
  %1343 = load i32, i32* @y.14
  %1344 = add i32 %1342, 470366407
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 470366407
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 -1314747742, i32 864426539
  store i32 %1356, i32* %36
  br label %2318

; <label>:1357:                                   ; preds = %37
  %1358 = load i32, i32* @x.13
  %1359 = load i32, i32* @y.14
  %1360 = add i32 %1358, -1421538990
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, -1421538990
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 49940905, i32 864426539
  store i32 %1384, i32* %36
  br label %2318

; <label>:1385:                                   ; preds = %37
  store i32 747645241, i32* %36
  br label %2318

; <label>:1386:                                   ; preds = %37
  %1387 = load i32, i32* %28, align 4
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1387, %1388
  %1390 = add nsw i32 %1387, 1
  store i32 %1389, i32* %28, align 4
  store i32 1957462582, i32* %36
  br label %2318

; <label>:1391:                                   ; preds = %37
  %1392 = load i32, i32* @x.13
  %1393 = load i32, i32* @y.14
  %1394 = sub i32 0, 1
  %1395 = add i32 %1392, %1394
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1392, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1393, 10
  %1401 = and i1 %1399, %1400
  %1402 = xor i1 %1399, %1400
  %1403 = or i1 %1401, %1402
  %1404 = or i1 %1399, %1400
  %1405 = select i1 %1403, i32 -421117866, i32 1161033840
  store i32 %1405, i32* %36
  br label %2318

; <label>:1406:                                   ; preds = %37
  %1407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1408 = load i32, i32* @x.13
  %1409 = load i32, i32* @y.14
  %1410 = add i32 %1408, -1740481104
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, -1740481104
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = xor i1 %1416, true
  %1419 = xor i1 %1417, true
  %1420 = xor i1 true, true
  %1421 = and i1 %1418, true
  %1422 = and i1 %1416, %1420
  %1423 = and i1 %1419, true
  %1424 = and i1 %1417, %1420
  %1425 = or i1 %1421, %1422
  %1426 = or i1 %1423, %1424
  %1427 = xor i1 %1425, %1426
  %1428 = or i1 %1418, %1419
  %1429 = xor i1 %1428, true
  %1430 = or i1 true, %1420
  %1431 = and i1 %1429, %1430
  %1432 = or i1 %1427, %1431
  %1433 = or i1 %1416, %1417
  %1434 = select i1 %1432, i32 279615449, i32 1161033840
  store i32 %1434, i32* %36
  br label %2318

; <label>:1435:                                   ; preds = %37
  store i32 -1162334192, i32* %36
  br label %2318

; <label>:1436:                                   ; preds = %37
  %1437 = load i32, i32* @x.13
  %1438 = load i32, i32* @y.14
  %1439 = sub i32 0, 1
  %1440 = add i32 %1437, %1439
  %1441 = sub i32 %1437, 1
  %1442 = mul i32 %1437, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1438, 10
  %1446 = and i1 %1444, %1445
  %1447 = xor i1 %1444, %1445
  %1448 = or i1 %1446, %1447
  %1449 = or i1 %1444, %1445
  %1450 = select i1 %1448, i32 217093771, i32 -1309179116
  store i32 %1450, i32* %36
  br label %2318

; <label>:1451:                                   ; preds = %37
  %1452 = load i32, i32* %29, align 4
  %1453 = sub i32 %1452, -1921718117
  %1454 = add i32 %1453, 1
  %1455 = add i32 %1454, -1921718117
  %1456 = add nsw i32 %1452, 1
  store i32 %1455, i32* %29, align 4
  %1457 = load i32, i32* @x.13
  %1458 = load i32, i32* @y.14
  %1459 = sub i32 %1457, -1810491036
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -1810491036
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = xor i1 %1465, true
  %1468 = xor i1 %1466, true
  %1469 = xor i1 true, true
  %1470 = and i1 %1467, true
  %1471 = and i1 %1465, %1469
  %1472 = and i1 %1468, true
  %1473 = and i1 %1466, %1469
  %1474 = or i1 %1470, %1471
  %1475 = or i1 %1472, %1473
  %1476 = xor i1 %1474, %1475
  %1477 = or i1 %1467, %1468
  %1478 = xor i1 %1477, true
  %1479 = or i1 true, %1469
  %1480 = and i1 %1478, %1479
  %1481 = or i1 %1476, %1480
  %1482 = or i1 %1465, %1466
  %1483 = select i1 %1481, i32 -115577342, i32 -1309179116
  store i32 %1483, i32* %36
  br label %2318

; <label>:1484:                                   ; preds = %37
  store i32 -904575041, i32* %36
  br label %2318

; <label>:1485:                                   ; preds = %37
  %1486 = load i32, i32* @x.13
  %1487 = load i32, i32* @y.14
  %1488 = add i32 %1486, -137539472
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -137539472
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 true, true
  %1499 = and i1 %1496, true
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, true
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 true, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  %1512 = select i1 %1510, i32 1125026420, i32 926771925
  store i32 %1512, i32* %36
  br label %2318

; <label>:1513:                                   ; preds = %37
  %1514 = load i32, i32* @x.13
  %1515 = load i32, i32* @y.14
  %1516 = sub i32 0, 1
  %1517 = add i32 %1514, %1516
  %1518 = sub i32 %1514, 1
  %1519 = mul i32 %1514, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1515, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 true, true
  %1526 = and i1 %1523, true
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, true
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 true, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 231575647, i32 926771925
  store i32 %1539, i32* %36
  br label %2318

; <label>:1540:                                   ; preds = %37
  ret i32 0

; <label>:1541:                                   ; preds = %37
  %1542 = load i32, i32* %29, align 4
  %1543 = load i32, i32* %19, align 4
  %1544 = icmp slt i32 %1542, %1543
  store i32 -845161516, i32* %36
  br label %2318

; <label>:1545:                                   ; preds = %37
  %1546 = load i32, i32* %15, align 4
  %1547 = sub i32 0, -299796422
  %1548 = sub i32 %1547, %1546
  %1549 = add i32 %1548, -299796422
  %1550 = sub i32 0, %1546
  %1551 = sub i32 0, %1549
  %1552 = sub i32 0, 1
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %1555 = add i32 %1549, 1
  %1556 = shl i32 %1546, 1
  %1557 = sub i32 0, %1546
  %1558 = sub i32 0, 1
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %1561 = add nsw i32 %1546, 1
  %1562 = load i32, i32* %16, align 4
  %1563 = icmp eq i32 %1560, %1562
  store i32 1667027856, i32* %36
  br label %2318

; <label>:1564:                                   ; preds = %37
  %1565 = load i32, i32* %16, align 4
  store i32 %1565, i32* %21, align 4
  %1566 = load i32, i32* %15, align 4
  store i32 %1566, i32* %22, align 4
  store i32 1706134852, i32* %36
  br label %2318

; <label>:1567:                                   ; preds = %37
  %1568 = load i32, i32* %22, align 4
  %1569 = load i32, i32* %21, align 4
  %1570 = shl i32 %1569, 1
  %1571 = shl i32 %1569, 1
  %1572 = shl i32 %1569, 1
  %1573 = sub i32 0, -1820354012
  %1574 = sub i32 %1573, %1569
  %1575 = add i32 %1574, -1820354012
  %1576 = sub i32 0, %1569
  %1577 = sub i32 0, 1
  %1578 = sub i32 %1575, %1577
  %1579 = add i32 %1575, 1
  %1580 = sub i32 0, 1
  %1581 = add i32 %1569, %1580
  %1582 = sub i32 %1569, 1
  %1583 = mul i32 %1581, 1
  %1584 = sub i32 %1569, -1747499112
  %1585 = add i32 %1584, 1
  %1586 = add i32 %1585, -1747499112
  %1587 = add nsw i32 %1569, 1
  %1588 = sub i32 %1568, 2076752769
  %1589 = sub i32 %1588, %1586
  %1590 = add i32 %1589, 2076752769
  %1591 = sub i32 %1568, %1586
  %1592 = mul i32 %1590, %1586
  %1593 = shl i32 %1568, %1586
  %1594 = shl i32 %1568, %1586
  %1595 = sub i32 %1568, -1178746941
  %1596 = sub i32 %1595, %1586
  %1597 = add i32 %1596, -1178746941
  %1598 = sub i32 %1568, %1586
  %1599 = mul i32 %1597, %1586
  %1600 = add i32 0, -464927336
  %1601 = sub i32 %1600, %1568
  %1602 = sub i32 %1601, -464927336
  %1603 = sub i32 0, %1568
  %1604 = add i32 %1602, -2058846518
  %1605 = add i32 %1604, %1586
  %1606 = sub i32 %1605, -2058846518
  %1607 = add i32 %1602, %1586
  %1608 = sdiv i32 %1568, %1586
  store i32 %1608, i32* %20, align 4
  store i32 457883933, i32* %36
  br label %2318

; <label>:1609:                                   ; preds = %37
  %1610 = load i32, i32* %20, align 4
  %1611 = sub i32 0, 1
  %1612 = add i32 %1610, %1611
  %1613 = sub i32 %1610, 1
  %1614 = mul i32 %1612, 1
  %1615 = add i32 0, -206692540
  %1616 = sub i32 %1615, %1610
  %1617 = sub i32 %1616, -206692540
  %1618 = sub i32 0, %1610
  %1619 = add i32 %1617, 45577715
  %1620 = add i32 %1619, 1
  %1621 = sub i32 %1620, 45577715
  %1622 = add i32 %1617, 1
  %1623 = sub i32 0, 1
  %1624 = sub i32 %1610, %1623
  %1625 = add nsw i32 %1610, 1
  store i32 %1624, i32* %20, align 4
  store i32 1647363281, i32* %36
  br label %2318

; <label>:1626:                                   ; preds = %37
  store i32 0, i32* %24, align 4
  %1627 = load i32, i32* %15, align 4
  %1628 = load i32, i32* %16, align 4
  %1629 = add i32 %1627, -469489569
  %1630 = sub i32 %1629, %1628
  %1631 = sub i32 %1630, -469489569
  %1632 = sub i32 %1627, %1628
  %1633 = mul i32 %1631, %1628
  %1634 = shl i32 %1627, %1628
  %1635 = shl i32 %1627, %1628
  %1636 = sub i32 0, %1628
  %1637 = add i32 %1627, %1636
  %1638 = sub i32 %1627, %1628
  %1639 = mul i32 %1637, %1628
  %1640 = shl i32 %1627, %1628
  %1641 = sub i32 0, %1628
  %1642 = sub i32 %1627, %1641
  %1643 = add nsw i32 %1627, %1628
  %1644 = sub i32 0, %1642
  %1645 = add i32 0, %1644
  %1646 = sub i32 0, %1642
  %1647 = sub i32 0, %1645
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %1651 = add i32 %1645, 1
  %1652 = sub i32 %1642, 69122240
  %1653 = sub i32 %1652, 1
  %1654 = add i32 %1653, 69122240
  %1655 = sub i32 %1642, 1
  %1656 = mul i32 %1654, 1
  %1657 = sub i32 0, 1
  %1658 = sub i32 %1642, %1657
  %1659 = add nsw i32 %1642, 1
  store i32 %1658, i32* %25, align 4
  store i32 137154161, i32* %36
  br label %2318

; <label>:1660:                                   ; preds = %37
  %1661 = load i32, i32* %25, align 4
  %1662 = load i32, i32* %24, align 4
  %1663 = sub i32 %1661, -1795987701
  %1664 = sub i32 %1663, %1662
  %1665 = add i32 %1664, -1795987701
  %1666 = sub i32 %1661, %1662
  %1667 = mul i32 %1665, %1662
  %1668 = sub i32 %1661, 213557390
  %1669 = sub i32 %1668, %1662
  %1670 = add i32 %1669, 213557390
  %1671 = sub i32 %1661, %1662
  %1672 = mul i32 %1670, %1662
  %1673 = sub i32 0, %1662
  %1674 = add i32 %1661, %1673
  %1675 = sub i32 %1661, %1662
  %1676 = mul i32 %1674, %1662
  %1677 = shl i32 %1661, %1662
  %1678 = sub i32 0, %1662
  %1679 = add i32 %1661, %1678
  %1680 = sub i32 %1661, %1662
  %1681 = mul i32 %1679, %1662
  %1682 = shl i32 %1661, %1662
  %1683 = sub i32 0, -1891445065
  %1684 = sub i32 %1683, %1661
  %1685 = add i32 %1684, -1891445065
  %1686 = sub i32 0, %1661
  %1687 = add i32 %1685, 645166651
  %1688 = add i32 %1687, %1662
  %1689 = sub i32 %1688, 645166651
  %1690 = add i32 %1685, %1662
  %1691 = sub i32 0, %1661
  %1692 = add i32 0, %1691
  %1693 = sub i32 0, %1661
  %1694 = sub i32 %1692, 1297952069
  %1695 = add i32 %1694, %1662
  %1696 = add i32 %1695, 1297952069
  %1697 = add i32 %1692, %1662
  %1698 = shl i32 %1661, %1662
  %1699 = add i32 %1661, 950645388
  %1700 = sub i32 %1699, %1662
  %1701 = sub i32 %1700, 950645388
  %1702 = sub nsw i32 %1661, %1662
  %1703 = icmp sgt i32 %1701, 1
  store i32 -1686619487, i32* %36
  br label %2318

; <label>:1704:                                   ; preds = %37
  %1705 = load i32, i32* %24, align 4
  %1706 = load i32, i32* %25, align 4
  %1707 = shl i32 %1705, %1706
  %1708 = add i32 %1705, 476794115
  %1709 = add i32 %1708, %1706
  %1710 = sub i32 %1709, 476794115
  %1711 = add nsw i32 %1705, %1706
  %1712 = sub i32 0, 2
  %1713 = add i32 %1710, %1712
  %1714 = sub i32 %1710, 2
  %1715 = mul i32 %1713, 2
  %1716 = sub i32 0, 2
  %1717 = add i32 %1710, %1716
  %1718 = sub i32 %1710, 2
  %1719 = mul i32 %1717, 2
  %1720 = shl i32 %1710, 2
  %1721 = add i32 0, -1113646337
  %1722 = sub i32 %1721, %1710
  %1723 = sub i32 %1722, -1113646337
  %1724 = sub i32 0, %1710
  %1725 = sub i32 0, %1723
  %1726 = sub i32 0, 2
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %1729 = add i32 %1723, 2
  %1730 = sub i32 0, %1710
  %1731 = add i32 0, %1730
  %1732 = sub i32 0, %1710
  %1733 = add i32 %1731, -831812324
  %1734 = add i32 %1733, 2
  %1735 = sub i32 %1734, -831812324
  %1736 = add i32 %1731, 2
  %1737 = shl i32 %1710, 2
  %1738 = sdiv i32 %1710, 2
  store i32 %1738, i32* %26, align 4
  %1739 = load i32, i32* %26, align 4
  %1740 = load i32, i32* %20, align 4
  %1741 = call i64 @_Z3cntii(i32 %1739, i32 %1740)
  %1742 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %1741, i64* %1742, align 4
  %1743 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(8) %31) #3
  %1744 = load i32, i32* %15, align 4
  %1745 = load i32, i32* %16, align 4
  %1746 = shl i32 %1744, %1745
  %1747 = shl i32 %1744, %1745
  %1748 = add i32 0, -1681184811
  %1749 = sub i32 %1748, %1744
  %1750 = sub i32 %1749, -1681184811
  %1751 = sub i32 0, %1744
  %1752 = sub i32 0, %1745
  %1753 = sub i32 %1750, %1752
  %1754 = add i32 %1750, %1745
  %1755 = add i32 0, 318292738
  %1756 = sub i32 %1755, %1744
  %1757 = sub i32 %1756, 318292738
  %1758 = sub i32 0, %1744
  %1759 = add i32 %1757, 1568545405
  %1760 = add i32 %1759, %1745
  %1761 = sub i32 %1760, 1568545405
  %1762 = add i32 %1757, %1745
  %1763 = sub i32 0, %1744
  %1764 = sub i32 0, %1745
  %1765 = add i32 %1763, %1764
  %1766 = sub i32 0, %1765
  %1767 = add nsw i32 %1744, %1745
  %1768 = load i32, i32* %26, align 4
  %1769 = add i32 %1766, 1580878663
  %1770 = sub i32 %1769, %1768
  %1771 = sub i32 %1770, 1580878663
  %1772 = sub nsw i32 %1766, %1768
  %1773 = load i32, i32* %20, align 4
  %1774 = call i64 @_Z3cntii(i32 %1771, i32 %1773)
  %1775 = bitcast %"struct.std::pair"* %32 to i64*
  store i64 %1774, i64* %1775, align 4
  %1776 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %32) #3
  %1777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %1778 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1777, i32* dereferenceable(4) %1778) #3
  %1779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %1780 = load i32, i32* %1779, align 4
  %1781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %1782 = load i32, i32* %1781, align 4
  %1783 = shl i32 %1780, %1782
  %1784 = shl i32 %1780, %1782
  %1785 = shl i32 %1780, %1782
  %1786 = sub i32 %1780, -1389681759
  %1787 = sub i32 %1786, %1782
  %1788 = add i32 %1787, -1389681759
  %1789 = sub i32 %1780, %1782
  %1790 = mul i32 %1788, %1782
  %1791 = add i32 0, -1794632526
  %1792 = sub i32 %1791, %1780
  %1793 = sub i32 %1792, -1794632526
  %1794 = sub i32 0, %1780
  %1795 = add i32 %1793, 1935492804
  %1796 = add i32 %1795, %1782
  %1797 = sub i32 %1796, 1935492804
  %1798 = add i32 %1793, %1782
  %1799 = sub i32 %1780, -1580664811
  %1800 = sub i32 %1799, %1782
  %1801 = add i32 %1800, -1580664811
  %1802 = sub i32 %1780, %1782
  %1803 = mul i32 %1801, %1782
  %1804 = sub i32 0, %1780
  %1805 = sub i32 0, %1782
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 0, %1806
  %1808 = add nsw i32 %1780, %1782
  %1809 = load i32, i32* %15, align 4
  %1810 = icmp slt i32 %1807, %1809
  store i32 -683911384, i32* %36
  br label %2318

; <label>:1811:                                   ; preds = %37
  %1812 = load i32, i32* %26, align 4
  store i32 %1812, i32* %24, align 4
  store i32 1632030192, i32* %36
  br label %2318

; <label>:1813:                                   ; preds = %37
  %1814 = load i32, i32* %26, align 4
  store i32 %1814, i32* %25, align 4
  store i32 234176017, i32* %36
  br label %2318

; <label>:1815:                                   ; preds = %37
  %1816 = load i32, i32* %15, align 4
  %1817 = load i32, i32* %16, align 4
  %1818 = shl i32 %1816, %1817
  %1819 = add i32 0, -1188710818
  %1820 = sub i32 %1819, %1816
  %1821 = sub i32 %1820, -1188710818
  %1822 = sub i32 0, %1816
  %1823 = sub i32 0, %1821
  %1824 = sub i32 0, %1817
  %1825 = add i32 %1823, %1824
  %1826 = sub i32 0, %1825
  %1827 = add i32 %1821, %1817
  %1828 = shl i32 %1816, %1817
  %1829 = sub i32 0, %1816
  %1830 = sub i32 0, %1817
  %1831 = add i32 %1829, %1830
  %1832 = sub i32 0, %1831
  %1833 = add nsw i32 %1816, %1817
  %1834 = load i32, i32* %26, align 4
  %1835 = sub i32 0, 1998914164
  %1836 = sub i32 %1835, %1832
  %1837 = add i32 %1836, 1998914164
  %1838 = sub i32 0, %1832
  %1839 = add i32 %1837, -1268397874
  %1840 = add i32 %1839, %1834
  %1841 = sub i32 %1840, -1268397874
  %1842 = add i32 %1837, %1834
  %1843 = sub i32 %1832, 1203493880
  %1844 = sub i32 %1843, %1834
  %1845 = add i32 %1844, 1203493880
  %1846 = sub i32 %1832, %1834
  %1847 = mul i32 %1845, %1834
  %1848 = shl i32 %1832, %1834
  %1849 = sub i32 0, 1365609666
  %1850 = sub i32 %1849, %1832
  %1851 = add i32 %1850, 1365609666
  %1852 = sub i32 0, %1832
  %1853 = sub i32 0, %1851
  %1854 = sub i32 0, %1834
  %1855 = add i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %1857 = add i32 %1851, %1834
  %1858 = add i32 0, 692132262
  %1859 = sub i32 %1858, %1832
  %1860 = sub i32 %1859, 692132262
  %1861 = sub i32 0, %1832
  %1862 = sub i32 0, %1834
  %1863 = sub i32 %1860, %1862
  %1864 = add i32 %1860, %1834
  %1865 = sub i32 0, %1834
  %1866 = add i32 %1832, %1865
  %1867 = sub nsw i32 %1832, %1834
  %1868 = load i32, i32* %20, align 4
  %1869 = add i32 0, -668422628
  %1870 = sub i32 %1869, %1868
  %1871 = sub i32 %1870, -668422628
  %1872 = sub i32 0, %1868
  %1873 = sub i32 %1871, -1248957892
  %1874 = add i32 %1873, 1
  %1875 = add i32 %1874, -1248957892
  %1876 = add i32 %1871, 1
  %1877 = sub i32 %1868, -1802808467
  %1878 = sub i32 %1877, 1
  %1879 = add i32 %1878, -1802808467
  %1880 = sub i32 %1868, 1
  %1881 = mul i32 %1879, 1
  %1882 = sub i32 0, 1
  %1883 = add i32 %1868, %1882
  %1884 = sub i32 %1868, 1
  %1885 = mul i32 %1883, 1
  %1886 = sub i32 0, %1868
  %1887 = sub i32 0, 1
  %1888 = add i32 %1886, %1887
  %1889 = sub i32 0, %1888
  %1890 = add nsw i32 %1868, 1
  %1891 = shl i32 %1866, %1889
  %1892 = sub i32 %1866, 479238514
  %1893 = sub i32 %1892, %1889
  %1894 = add i32 %1893, 479238514
  %1895 = sub i32 %1866, %1889
  %1896 = mul i32 %1894, %1889
  %1897 = sub i32 0, %1889
  %1898 = add i32 %1866, %1897
  %1899 = sub i32 %1866, %1889
  %1900 = mul i32 %1898, %1889
  %1901 = srem i32 %1866, %1889
  %1902 = icmp eq i32 %1901, 0
  store i32 929986967, i32* %36
  br label %2318

; <label>:1903:                                   ; preds = %37
  %1904 = load i32, i32* %26, align 4
  store i32 %1904, i32* %24, align 4
  store i32 1184832894, i32* %36
  br label %2318

; <label>:1905:                                   ; preds = %37
  %1906 = load i32, i32* %15, align 4
  %1907 = load i32, i32* %16, align 4
  %1908 = sub i32 0, -1418856068
  %1909 = sub i32 %1908, %1906
  %1910 = add i32 %1909, -1418856068
  %1911 = sub i32 0, %1906
  %1912 = sub i32 0, %1907
  %1913 = sub i32 %1910, %1912
  %1914 = add i32 %1910, %1907
  %1915 = add i32 0, -17871382
  %1916 = sub i32 %1915, %1906
  %1917 = sub i32 %1916, -17871382
  %1918 = sub i32 0, %1906
  %1919 = sub i32 0, %1917
  %1920 = sub i32 0, %1907
  %1921 = add i32 %1919, %1920
  %1922 = sub i32 0, %1921
  %1923 = add i32 %1917, %1907
  %1924 = sub i32 0, %1906
  %1925 = sub i32 0, %1907
  %1926 = add i32 %1924, %1925
  %1927 = sub i32 0, %1926
  %1928 = add nsw i32 %1906, %1907
  %1929 = load i32, i32* %26, align 4
  %1930 = add i32 %1927, 152347567
  %1931 = sub i32 %1930, %1929
  %1932 = sub i32 %1931, 152347567
  %1933 = sub i32 %1927, %1929
  %1934 = mul i32 %1932, %1929
  %1935 = shl i32 %1927, %1929
  %1936 = add i32 0, 110703999
  %1937 = sub i32 %1936, %1927
  %1938 = sub i32 %1937, 110703999
  %1939 = sub i32 0, %1927
  %1940 = sub i32 %1938, 1311931308
  %1941 = add i32 %1940, %1929
  %1942 = add i32 %1941, 1311931308
  %1943 = add i32 %1938, %1929
  %1944 = sub i32 %1927, -1075306514
  %1945 = sub i32 %1944, %1929
  %1946 = add i32 %1945, -1075306514
  %1947 = sub i32 %1927, %1929
  %1948 = mul i32 %1946, %1929
  %1949 = sub i32 0, 154721496
  %1950 = sub i32 %1949, %1927
  %1951 = add i32 %1950, 154721496
  %1952 = sub i32 0, %1927
  %1953 = sub i32 0, %1951
  %1954 = sub i32 0, %1929
  %1955 = add i32 %1953, %1954
  %1956 = sub i32 0, %1955
  %1957 = add i32 %1951, %1929
  %1958 = sub i32 %1927, -607497838
  %1959 = sub i32 %1958, %1929
  %1960 = add i32 %1959, -607497838
  %1961 = sub i32 %1927, %1929
  %1962 = mul i32 %1960, %1929
  %1963 = sub i32 %1927, 1424659487
  %1964 = sub i32 %1963, %1929
  %1965 = add i32 %1964, 1424659487
  %1966 = sub nsw i32 %1927, %1929
  %1967 = shl i32 %1965, 1
  %1968 = sub i32 0, %1965
  %1969 = add i32 0, %1968
  %1970 = sub i32 0, %1965
  %1971 = sub i32 %1969, -197243680
  %1972 = add i32 %1971, 1
  %1973 = add i32 %1972, -197243680
  %1974 = add i32 %1969, 1
  %1975 = sub i32 0, -108483365
  %1976 = sub i32 %1975, %1965
  %1977 = add i32 %1976, -108483365
  %1978 = sub i32 0, %1965
  %1979 = sub i32 0, 1
  %1980 = sub i32 %1977, %1979
  %1981 = add i32 %1977, 1
  %1982 = sub i32 0, %1965
  %1983 = sub i32 0, 1
  %1984 = add i32 %1982, %1983
  %1985 = sub i32 0, %1984
  %1986 = add nsw i32 %1965, 1
  %1987 = load i32, i32* %20, align 4
  %1988 = shl i32 %1987, 1
  %1989 = sub i32 0, -143157759
  %1990 = sub i32 %1989, %1987
  %1991 = add i32 %1990, -143157759
  %1992 = sub i32 0, %1987
  %1993 = add i32 %1991, 1536083338
  %1994 = add i32 %1993, 1
  %1995 = sub i32 %1994, 1536083338
  %1996 = add i32 %1991, 1
  %1997 = shl i32 %1987, 1
  %1998 = shl i32 %1987, 1
  %1999 = sub i32 0, %1987
  %2000 = sub i32 0, 1
  %2001 = add i32 %1999, %2000
  %2002 = sub i32 0, %2001
  %2003 = add nsw i32 %1987, 1
  %2004 = add i32 0, -596578821
  %2005 = sub i32 %2004, %1985
  %2006 = sub i32 %2005, -596578821
  %2007 = sub i32 0, %1985
  %2008 = sub i32 %2006, -1241673834
  %2009 = add i32 %2008, %2002
  %2010 = add i32 %2009, -1241673834
  %2011 = add i32 %2006, %2002
  %2012 = add i32 0, -227803406
  %2013 = sub i32 %2012, %1985
  %2014 = sub i32 %2013, -227803406
  %2015 = sub i32 0, %1985
  %2016 = add i32 %2014, -1120406933
  %2017 = add i32 %2016, %2002
  %2018 = sub i32 %2017, -1120406933
  %2019 = add i32 %2014, %2002
  %2020 = shl i32 %1985, %2002
  %2021 = sub i32 0, 1294421968
  %2022 = sub i32 %2021, %1985
  %2023 = add i32 %2022, 1294421968
  %2024 = sub i32 0, %1985
  %2025 = sub i32 0, %2002
  %2026 = sub i32 %2023, %2025
  %2027 = add i32 %2023, %2002
  %2028 = shl i32 %1985, %2002
  %2029 = add i32 %1985, -1185397778
  %2030 = sub i32 %2029, %2002
  %2031 = sub i32 %2030, -1185397778
  %2032 = sub i32 %1985, %2002
  %2033 = mul i32 %2031, %2002
  %2034 = srem i32 %1985, %2002
  %2035 = icmp eq i32 %2034, 0
  store i32 1637076716, i32* %36
  br label %2318

; <label>:2036:                                   ; preds = %37
  %2037 = load i32, i32* %30, align 4
  %2038 = load i32, i32* %24, align 4
  %2039 = sub i32 0, -782068915
  %2040 = sub i32 %2039, %2038
  %2041 = add i32 %2040, -782068915
  %2042 = sub i32 0, %2038
  %2043 = sub i32 0, 10
  %2044 = sub i32 %2041, %2043
  %2045 = add i32 %2041, 10
  %2046 = sub i32 %2038, -1787485962
  %2047 = sub i32 %2046, 10
  %2048 = add i32 %2047, -1787485962
  %2049 = sub i32 %2038, 10
  %2050 = mul i32 %2048, 10
  %2051 = add i32 %2038, -601917075
  %2052 = sub i32 %2051, 10
  %2053 = sub i32 %2052, -601917075
  %2054 = sub i32 %2038, 10
  %2055 = mul i32 %2053, 10
  %2056 = shl i32 %2038, 10
  %2057 = add i32 0, -1816062424
  %2058 = sub i32 %2057, %2038
  %2059 = sub i32 %2058, -1816062424
  %2060 = sub i32 0, %2038
  %2061 = sub i32 0, %2059
  %2062 = sub i32 0, 10
  %2063 = add i32 %2061, %2062
  %2064 = sub i32 0, %2063
  %2065 = add i32 %2059, 10
  %2066 = shl i32 %2038, 10
  %2067 = sub i32 0, 10
  %2068 = add i32 %2038, %2067
  %2069 = sub nsw i32 %2038, 10
  %2070 = icmp sge i32 %2037, %2068
  store i32 1174144348, i32* %36
  br label %2318

; <label>:2071:                                   ; preds = %37
  %2072 = load i32, i32* %30, align 4
  %2073 = load i32, i32* %20, align 4
  %2074 = call i64 @_Z3cntii(i32 %2072, i32 %2073)
  %2075 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %2074, i64* %2075, align 4
  %2076 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(8) %33) #3
  %2077 = load i32, i32* %15, align 4
  %2078 = load i32, i32* %16, align 4
  %2079 = add i32 %2077, -1051739952
  %2080 = sub i32 %2079, %2078
  %2081 = sub i32 %2080, -1051739952
  %2082 = sub i32 %2077, %2078
  %2083 = mul i32 %2081, %2078
  %2084 = add i32 0, 865708951
  %2085 = sub i32 %2084, %2077
  %2086 = sub i32 %2085, 865708951
  %2087 = sub i32 0, %2077
  %2088 = sub i32 0, %2086
  %2089 = sub i32 0, %2078
  %2090 = add i32 %2088, %2089
  %2091 = sub i32 0, %2090
  %2092 = add i32 %2086, %2078
  %2093 = shl i32 %2077, %2078
  %2094 = shl i32 %2077, %2078
  %2095 = sub i32 0, %2077
  %2096 = sub i32 0, %2078
  %2097 = add i32 %2095, %2096
  %2098 = sub i32 0, %2097
  %2099 = add nsw i32 %2077, %2078
  %2100 = load i32, i32* %30, align 4
  %2101 = add i32 0, 643250080
  %2102 = sub i32 %2101, %2098
  %2103 = sub i32 %2102, 643250080
  %2104 = sub i32 0, %2098
  %2105 = sub i32 0, %2103
  %2106 = sub i32 0, %2100
  %2107 = add i32 %2105, %2106
  %2108 = sub i32 0, %2107
  %2109 = add i32 %2103, %2100
  %2110 = sub i32 %2098, -1118066584
  %2111 = sub i32 %2110, %2100
  %2112 = add i32 %2111, -1118066584
  %2113 = sub i32 %2098, %2100
  %2114 = mul i32 %2112, %2100
  %2115 = shl i32 %2098, %2100
  %2116 = sub i32 %2098, -1488240088
  %2117 = sub i32 %2116, %2100
  %2118 = add i32 %2117, -1488240088
  %2119 = sub nsw i32 %2098, %2100
  %2120 = load i32, i32* %20, align 4
  %2121 = call i64 @_Z3cntii(i32 %2118, i32 %2120)
  %2122 = bitcast %"struct.std::pair"* %34 to i64*
  store i64 %2121, i64* %2122, align 4
  %2123 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %34) #3
  %2124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %2125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %2124, i32* dereferenceable(4) %2125) #3
  %2126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %2127 = load i32, i32* %2126, align 4
  %2128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %2129 = load i32, i32* %2128, align 4
  %2130 = add i32 0, 1604727678
  %2131 = sub i32 %2130, %2127
  %2132 = sub i32 %2131, 1604727678
  %2133 = sub i32 0, %2127
  %2134 = add i32 %2132, 362607962
  %2135 = add i32 %2134, %2129
  %2136 = sub i32 %2135, 362607962
  %2137 = add i32 %2132, %2129
  %2138 = sub i32 %2127, 1468789350
  %2139 = sub i32 %2138, %2129
  %2140 = add i32 %2139, 1468789350
  %2141 = sub i32 %2127, %2129
  %2142 = mul i32 %2140, %2129
  %2143 = shl i32 %2127, %2129
  %2144 = sub i32 %2127, -1298076615
  %2145 = sub i32 %2144, %2129
  %2146 = add i32 %2145, -1298076615
  %2147 = sub i32 %2127, %2129
  %2148 = mul i32 %2146, %2129
  %2149 = shl i32 %2127, %2129
  %2150 = shl i32 %2127, %2129
  %2151 = sub i32 0, %2129
  %2152 = sub i32 %2127, %2151
  %2153 = add nsw i32 %2127, %2129
  %2154 = load i32, i32* %15, align 4
  %2155 = icmp eq i32 %2152, %2154
  store i32 917942489, i32* %36
  br label %2318

; <label>:2156:                                   ; preds = %37
  %2157 = load i32, i32* %15, align 4
  %2158 = load i32, i32* %16, align 4
  %2159 = add i32 0, -1674299113
  %2160 = sub i32 %2159, %2157
  %2161 = sub i32 %2160, -1674299113
  %2162 = sub i32 0, %2157
  %2163 = add i32 %2161, 1220971049
  %2164 = add i32 %2163, %2158
  %2165 = sub i32 %2164, 1220971049
  %2166 = add i32 %2161, %2158
  %2167 = add i32 %2157, 863033472
  %2168 = sub i32 %2167, %2158
  %2169 = sub i32 %2168, 863033472
  %2170 = sub i32 %2157, %2158
  %2171 = mul i32 %2169, %2158
  %2172 = add i32 0, 569179958
  %2173 = sub i32 %2172, %2157
  %2174 = sub i32 %2173, 569179958
  %2175 = sub i32 0, %2157
  %2176 = sub i32 0, %2158
  %2177 = sub i32 %2174, %2176
  %2178 = add i32 %2174, %2158
  %2179 = shl i32 %2157, %2158
  %2180 = shl i32 %2157, %2158
  %2181 = add i32 %2157, 1681216367
  %2182 = sub i32 %2181, %2158
  %2183 = sub i32 %2182, 1681216367
  %2184 = sub i32 %2157, %2158
  %2185 = mul i32 %2183, %2158
  %2186 = sub i32 0, %2158
  %2187 = sub i32 %2157, %2186
  %2188 = add nsw i32 %2157, %2158
  %2189 = load i32, i32* %30, align 4
  %2190 = add i32 %2187, 1277104228
  %2191 = sub i32 %2190, %2189
  %2192 = sub i32 %2191, 1277104228
  %2193 = sub nsw i32 %2187, %2189
  %2194 = load i32, i32* %20, align 4
  %2195 = sub i32 %2194, 639572021
  %2196 = sub i32 %2195, 1
  %2197 = add i32 %2196, 639572021
  %2198 = sub i32 %2194, 1
  %2199 = mul i32 %2197, 1
  %2200 = shl i32 %2194, 1
  %2201 = sub i32 0, %2194
  %2202 = add i32 0, %2201
  %2203 = sub i32 0, %2194
  %2204 = sub i32 0, %2202
  %2205 = sub i32 0, 1
  %2206 = add i32 %2204, %2205
  %2207 = sub i32 0, %2206
  %2208 = add i32 %2202, 1
  %2209 = sub i32 %2194, -627409115
  %2210 = sub i32 %2209, 1
  %2211 = add i32 %2210, -627409115
  %2212 = sub i32 %2194, 1
  %2213 = mul i32 %2211, 1
  %2214 = shl i32 %2194, 1
  %2215 = sub i32 0, %2194
  %2216 = sub i32 0, 1
  %2217 = add i32 %2215, %2216
  %2218 = sub i32 0, %2217
  %2219 = add nsw i32 %2194, 1
  %2220 = sub i32 %2192, -1625499594
  %2221 = sub i32 %2220, %2218
  %2222 = add i32 %2221, -1625499594
  %2223 = sub i32 %2192, %2218
  %2224 = mul i32 %2222, %2218
  %2225 = shl i32 %2192, %2218
  %2226 = add i32 0, 580645800
  %2227 = sub i32 %2226, %2192
  %2228 = sub i32 %2227, 580645800
  %2229 = sub i32 0, %2192
  %2230 = add i32 %2228, 534902122
  %2231 = add i32 %2230, %2218
  %2232 = sub i32 %2231, 534902122
  %2233 = add i32 %2228, %2218
  %2234 = shl i32 %2192, %2218
  %2235 = sub i32 0, 1137799504
  %2236 = sub i32 %2235, %2192
  %2237 = add i32 %2236, 1137799504
  %2238 = sub i32 0, %2192
  %2239 = add i32 %2237, -1975681045
  %2240 = add i32 %2239, %2218
  %2241 = sub i32 %2240, -1975681045
  %2242 = add i32 %2237, %2218
  %2243 = srem i32 %2192, %2218
  %2244 = icmp eq i32 %2243, 0
  store i32 -1599655231, i32* %36
  br label %2318

; <label>:2245:                                   ; preds = %37
  store i32 642401850, i32* %36
  br label %2318

; <label>:2246:                                   ; preds = %37
  %2247 = load i32, i32* %17, align 4
  store i32 %2247, i32* %28, align 4
  store i32 1945840745, i32* %36
  br label %2318

; <label>:2248:                                   ; preds = %37
  %2249 = load i32, i32* %28, align 4
  %2250 = load i32, i32* %24, align 4
  %2251 = icmp sle i32 %2249, %2250
  store i32 -301328968, i32* %36
  br label %2318

; <label>:2252:                                   ; preds = %37
  %2253 = load i32, i32* %15, align 4
  %2254 = load i32, i32* %16, align 4
  %2255 = shl i32 %2253, %2254
  %2256 = shl i32 %2253, %2254
  %2257 = add i32 0, -1045930198
  %2258 = sub i32 %2257, %2253
  %2259 = sub i32 %2258, -1045930198
  %2260 = sub i32 0, %2253
  %2261 = sub i32 0, %2259
  %2262 = sub i32 0, %2254
  %2263 = add i32 %2261, %2262
  %2264 = sub i32 0, %2263
  %2265 = add i32 %2259, %2254
  %2266 = shl i32 %2253, %2254
  %2267 = shl i32 %2253, %2254
  %2268 = sub i32 0, %2254
  %2269 = sub i32 %2253, %2268
  %2270 = add nsw i32 %2253, %2254
  %2271 = load i32, i32* %28, align 4
  %2272 = add i32 0, 1287428613
  %2273 = sub i32 %2272, %2269
  %2274 = sub i32 %2273, 1287428613
  %2275 = sub i32 0, %2269
  %2276 = sub i32 %2274, 528962922
  %2277 = add i32 %2276, %2271
  %2278 = add i32 %2277, 528962922
  %2279 = add i32 %2274, %2271
  %2280 = sub i32 0, 1307295373
  %2281 = sub i32 %2280, %2269
  %2282 = add i32 %2281, 1307295373
  %2283 = sub i32 0, %2269
  %2284 = sub i32 %2282, -1611932234
  %2285 = add i32 %2284, %2271
  %2286 = add i32 %2285, -1611932234
  %2287 = add i32 %2282, %2271
  %2288 = add i32 %2269, 1585722133
  %2289 = sub i32 %2288, %2271
  %2290 = sub i32 %2289, 1585722133
  %2291 = sub nsw i32 %2269, %2271
  %2292 = load i32, i32* %20, align 4
  %2293 = shl i32 %2292, 1
  %2294 = sub i32 0, %2292
  %2295 = sub i32 0, 1
  %2296 = add i32 %2294, %2295
  %2297 = sub i32 0, %2296
  %2298 = add nsw i32 %2292, 1
  %2299 = add i32 %2290, 77070370
  %2300 = sub i32 %2299, %2297
  %2301 = sub i32 %2300, 77070370
  %2302 = sub i32 %2290, %2297
  %2303 = mul i32 %2301, %2297
  %2304 = srem i32 %2290, %2297
  store i32 %2304, i32* %27, align 4
  %2305 = load i32, i32* %27, align 4
  %2306 = load i32, i32* %20, align 4
  %2307 = icmp eq i32 %2305, %2306
  store i32 824006522, i32* %36
  br label %2318

; <label>:2308:                                   ; preds = %37
  store i32 -1314747742, i32* %36
  br label %2318

; <label>:2309:                                   ; preds = %37
  %2310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -421117866, i32* %36
  br label %2318

; <label>:2311:                                   ; preds = %37
  %2312 = load i32, i32* %29, align 4
  %2313 = shl i32 %2312, 1
  %2314 = sub i32 0, 1
  %2315 = sub i32 %2312, %2314
  %2316 = add nsw i32 %2312, 1
  store i32 %2315, i32* %29, align 4
  store i32 217093771, i32* %36
  br label %2318

; <label>:2317:                                   ; preds = %37
  store i32 1125026420, i32* %36
  br label %2318

; <label>:2318:                                   ; preds = %2317, %2311, %2309, %2308, %2252, %2248, %2246, %2245, %2156, %2071, %2036, %1905, %1903, %1815, %1813, %1811, %1704, %1660, %1626, %1609, %1567, %1564, %1545, %1541, %1513, %1485, %1484, %1451, %1436, %1435, %1406, %1391, %1386, %1385, %1357, %1341, %1340, %1338, %1336, %1333, %1300, %1272, %1271, %1269, %1267, %1250, %1247, %1217, %1190, %1185, %1184, %1155, %1139, %1138, %1111, %1083, %1082, %1081, %1074, %1073, %1071, %1070, %1044, %1034, %1033, %1030, %996, %980, %965, %962, %916, %889, %888, %878, %874, %871, %836, %820, %814, %813, %812, %811, %810, %808, %806, %803, %765, %737, %726, %725, %709, %682, %679, %646, %618, %602, %601, %584, %568, %555, %554, %525, %510, %507, %450, %434, %431, %408, %380, %379, %343, %315, %314, %313, %312, %292, %264, %255, %250, %241, %240, %206, %190, %189, %171, %155, %152, %147, %146, %143, %120, %104, %97, %92, %86, %77, %74, %55, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332485144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
