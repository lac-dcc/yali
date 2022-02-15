; ModuleID = 'Project_CodeNet_C++1400/p02855/s050406744.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s050406744.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@a = global [323 x [323 x i8]] zeroinitializer, align 16
@ans = global [323 x [323 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050406744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 140128500
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 140128500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -452854964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -452854964, label %17
    i32 -1217877793, label %25
    i32 -1682009656, label %41
    i32 397238302, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1217877793, i32 397238302
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1682009656, i32 397238302
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1217877793, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -160662621
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -160662621
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1786479082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1786479082, label %17
    i32 1684254380, label %25
    i32 -2003229003, label %67
    i32 270645641, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1684254380, i32 270645641
  store i32 %24, i32* %13
  br label %84

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -2003229003, i32 270645641
  store i32 %66, i32* %13
  br label %84

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  store i32 1684254380, i32* %13
  br label %84

; <label>:84:                                     ; preds = %68, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i8*
  %20 = alloca i8*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1521941523
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1521941523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %28
  %38 = icmp slt i32 %30, 10
  store i1 %38, i1* %27
  %39 = alloca i32
  store i32 -1137508873, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1883
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1137508873, label %43
    i32 -862988794, label %63
    i32 943949847, label %112
    i32 -1464127285, label %113
    i32 -1464533387, label %140
    i32 -814446749, label %173
    i32 -735904323, label %176
    i32 -129954236, label %178
    i32 1141233521, label %205
    i32 982383129, label %238
    i32 460420386, label %241
    i32 256039955, label %272
    i32 -1570762971, label %280
    i32 1324455888, label %307
    i32 1152071936, label %334
    i32 -1110902252, label %335
    i32 783581035, label %343
    i32 -1397191586, label %346
    i32 -108595073, label %362
    i32 -1876948885, label %394
    i32 -1870159986, label %397
    i32 2054346451, label %401
    i32 1626420481, label %408
    i32 -1275610867, label %436
    i32 2022978465, label %474
    i32 1074588064, label %477
    i32 -1116486173, label %479
    i32 861669144, label %480
    i32 1632205563, label %507
    i32 1939218306, label %529
    i32 -1483855543, label %530
    i32 -1808422781, label %535
    i32 -444712718, label %536
    i32 1969893121, label %564
    i32 -2013720189, label %593
    i32 -490822668, label %594
    i32 684894800, label %601
    i32 730718057, label %628
    i32 -1922346337, label %666
    i32 929676614, label %669
    i32 -365302391, label %684
    i32 -1346521184, label %715
    i32 734474595, label %718
    i32 315905201, label %730
    i32 1761617237, label %746
    i32 1931603790, label %774
    i32 -1912237513, label %802
    i32 782196225, label %803
    i32 1614128741, label %831
    i32 2105539611, label %857
    i32 -2008558411, label %858
    i32 240727653, label %859
    i32 -167278666, label %867
    i32 -86399801, label %883
    i32 231152776, label %907
    i32 -1174608796, label %908
    i32 280015031, label %915
    i32 -101953616, label %917
    i32 -21662927, label %945
    i32 -1611986173, label %982
    i32 -383800667, label %985
    i32 1680981079, label %987
    i32 -407827538, label %1014
    i32 1767531838, label %1035
    i32 2061976013, label %1038
    i32 892391895, label %1054
    i32 1810241343, label %1077
    i32 1036318378, label %1078
    i32 849676005, label %1086
    i32 -42001569, label %1087
    i32 -1666110618, label %1094
    i32 457881117, label %1122
    i32 -41164707, label %1144
    i32 2044284376, label %1145
    i32 -436492760, label %1150
    i32 1622284515, label %1152
    i32 78751273, label %1159
    i32 1148766509, label %1187
    i32 1782058698, label %1229
    i32 362561185, label %1232
    i32 464540076, label %1254
    i32 -252638745, label %1281
    i32 499187908, label %1309
    i32 363917390, label %1310
    i32 -19821273, label %1337
    i32 -397013882, label %1371
    i32 2067735291, label %1372
    i32 -1954187324, label %1373
    i32 -1386306535, label %1380
    i32 392561625, label %1382
    i32 1414248893, label %1389
    i32 1884799678, label %1417
    i32 -1236034096, label %1433
    i32 -175582585, label %1434
    i32 -424152275, label %1461
    i32 -765574405, label %1493
    i32 -1414158651, label %1496
    i32 1404265939, label %1507
    i32 889523553, label %1522
    i32 315055094, label %1544
    i32 802009668, label %1545
    i32 -27640269, label %1561
    i32 -659670394, label %1590
    i32 -657071082, label %1591
    i32 875490772, label %1599
    i32 -2029809820, label %1600
    i32 1722466007, label %1619
    i32 296277621, label %1625
    i32 -1456516143, label %1631
    i32 1625831846, label %1632
    i32 -1821194396, label %1638
    i32 1444756651, label %1649
    i32 372741080, label %1679
    i32 1333964292, label %1681
    i32 -1528375627, label %1692
    i32 431893149, label %1696
    i32 -1872034800, label %1697
    i32 -1680612923, label %1708
    i32 -1058554496, label %1717
    i32 1199432119, label %1731
    i32 -287408266, label %1737
    i32 1434269592, label %1773
    i32 -624235950, label %1813
    i32 953005597, label %1814
    i32 -1850074223, label %1852
    i32 -551123847, label %1854
    i32 1780233903, label %1860
    i32 1849823702, label %1881
  ]

; <label>:42:                                     ; preds = %40
  br label %1883

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %28
  %45 = load volatile i1, i1* %27
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
  %62 = select i1 %60, i32 -862988794, i32 -2029809820
  store i32 %62, i32* %39
  br label %1883

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %26
  %65 = alloca i32, align 4
  store i32* %65, i32** %25
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32* %67, i32** %24
  %68 = alloca i32, align 4
  store i32* %68, i32** %23
  %69 = alloca i32, align 4
  store i32* %69, i32** %22
  %70 = alloca i32, align 4
  store i32* %70, i32** %21
  %71 = alloca i8, align 1
  store i8* %71, i8** %20
  %72 = alloca i8, align 1
  store i8* %72, i8** %19
  %73 = alloca i32, align 4
  store i32* %73, i32** %18
  %74 = alloca i32, align 4
  store i32* %74, i32** %17
  %75 = alloca i32, align 4
  store i32* %75, i32** %16
  %76 = alloca i32, align 4
  store i32* %76, i32** %15
  %77 = alloca i32, align 4
  store i32* %77, i32** %14
  %78 = alloca i32, align 4
  store i32* %78, i32** %13
  %79 = alloca i32, align 4
  store i32* %79, i32** %12
  %80 = alloca i32, align 4
  store i32* %80, i32** %11
  %81 = load volatile i32*, i32** %26
  %82 = load volatile i32*, i32** %25
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %82, i32* %66)
  %84 = load volatile i32*, i32** %24
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -1653287620
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1653287620
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
  %111 = select i1 %109, i32 943949847, i32 -2029809820
  store i32 %111, i32* %39
  br label %1883

; <label>:112:                                    ; preds = %40
  store i32 -1464127285, i32* %39
  br label %1883

; <label>:113:                                    ; preds = %40
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1464533387, i32 1722466007
  store i32 %139, i32* %39
  br label %1883

; <label>:140:                                    ; preds = %40
  %141 = load volatile i32*, i32** %24
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %26
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  store i1 %145, i1* %10
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1336922481
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1336922481
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -814446749, i32 1722466007
  store i32 %172, i32* %39
  br label %1883

; <label>:173:                                    ; preds = %40
  %174 = load volatile i1, i1* %10
  %175 = select i1 %174, i32 -735904323, i32 783581035
  store i32 %175, i32* %39
  br label %1883

; <label>:176:                                    ; preds = %40
  %177 = load volatile i32*, i32** %23
  store i32 0, i32* %177, align 4
  store i32 -129954236, i32* %39
  br label %1883

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1141233521, i32 296277621
  store i32 %204, i32* %39
  br label %1883

; <label>:205:                                    ; preds = %40
  %206 = load volatile i32*, i32** %23
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %25
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  store i1 %210, i1* %9
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = add i32 %211, 1862042520
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1862042520
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 982383129, i32 296277621
  store i32 %237, i32* %39
  br label %1883

; <label>:238:                                    ; preds = %40
  %239 = load volatile i1, i1* %9
  %240 = select i1 %239, i32 460420386, i32 -1570762971
  store i32 %240, i32* %39
  br label %1883

; <label>:241:                                    ; preds = %40
  %242 = load volatile i32*, i32** %24
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds [323 x i8], [323 x i8]* %245, i32 0, i32 0
  %247 = load volatile i32*, i32** %23
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %246, i64 %249
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %250)
  %252 = load volatile i32*, i32** %24
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %254
  %256 = load volatile i32*, i32** %23
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [323 x i8], [323 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 35
  %263 = zext i1 %262 to i8
  %264 = load volatile i32*, i32** %24
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %266
  %268 = load volatile i32*, i32** %23
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [323 x i8], [323 x i8]* %267, i64 0, i64 %270
  store i8 %263, i8* %271, align 1
  store i32 256039955, i32* %39
  br label %1883

; <label>:272:                                    ; preds = %40
  %273 = load volatile i32*, i32** %23
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 171620803
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 171620803
  %278 = add nsw i32 %274, 1
  %279 = load volatile i32*, i32** %23
  store i32 %277, i32* %279, align 4
  store i32 -129954236, i32* %39
  br label %1883

; <label>:280:                                    ; preds = %40
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1324455888, i32 -1456516143
  store i32 %306, i32* %39
  br label %1883

; <label>:307:                                    ; preds = %40
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1152071936, i32 -1456516143
  store i32 %333, i32* %39
  br label %1883

; <label>:334:                                    ; preds = %40
  store i32 -1110902252, i32* %39
  br label %1883

; <label>:335:                                    ; preds = %40
  %336 = load volatile i32*, i32** %24
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 1280028167
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1280028167
  %341 = add nsw i32 %337, 1
  %342 = load volatile i32*, i32** %24
  store i32 %340, i32* %342, align 4
  store i32 -1464127285, i32* %39
  br label %1883

; <label>:343:                                    ; preds = %40
  %344 = load volatile i32*, i32** %22
  store i32 1, i32* %344, align 4
  %345 = load volatile i32*, i32** %21
  store i32 0, i32* %345, align 4
  store i32 -1397191586, i32* %39
  br label %1883

; <label>:346:                                    ; preds = %40
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, -1895941639
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1895941639
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -108595073, i32 1625831846
  store i32 %361, i32* %39
  br label %1883

; <label>:362:                                    ; preds = %40
  %363 = load volatile i32*, i32** %21
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %26
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %364, %366
  store i1 %367, i1* %8
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1876948885, i32 1625831846
  store i32 %393, i32* %39
  br label %1883

; <label>:394:                                    ; preds = %40
  %395 = load volatile i1, i1* %8
  %396 = select i1 %395, i32 -1870159986, i32 280015031
  store i32 %396, i32* %39
  br label %1883

; <label>:397:                                    ; preds = %40
  %398 = load volatile i8*, i8** %20
  store i8 1, i8* %398, align 1
  %399 = load volatile i8*, i8** %19
  store i8 1, i8* %399, align 1
  %400 = load volatile i32*, i32** %18
  store i32 0, i32* %400, align 4
  store i32 2054346451, i32* %39
  br label %1883

; <label>:401:                                    ; preds = %40
  %402 = load volatile i32*, i32** %18
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %25
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %403, %405
  %407 = select i1 %406, i32 1626420481, i32 -1483855543
  store i32 %407, i32* %39
  br label %1883

; <label>:408:                                    ; preds = %40
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 1347824713
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1347824713
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1275610867, i32 -1821194396
  store i32 %435, i32* %39
  br label %1883

; <label>:436:                                    ; preds = %40
  %437 = load volatile i32*, i32** %21
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %439
  %441 = load volatile i32*, i32** %18
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [323 x i8], [323 x i8]* %440, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = icmp ne i8 %445, 0
  store i1 %446, i1* %7
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, -2129814374
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -2129814374
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2022978465, i32 -1821194396
  store i32 %473, i32* %39
  br label %1883

; <label>:474:                                    ; preds = %40
  %475 = load volatile i1, i1* %7
  %476 = select i1 %475, i32 1074588064, i32 -1116486173
  store i32 %476, i32* %39
  br label %1883

; <label>:477:                                    ; preds = %40
  %478 = load volatile i8*, i8** %19
  store i8 0, i8* %478, align 1
  store i32 -1483855543, i32* %39
  br label %1883

; <label>:479:                                    ; preds = %40
  store i32 861669144, i32* %39
  br label %1883

; <label>:480:                                    ; preds = %40
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1632205563, i32 1444756651
  store i32 %506, i32* %39
  br label %1883

; <label>:507:                                    ; preds = %40
  %508 = load volatile i32*, i32** %18
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %509, -675835143
  %511 = add i32 %510, 1
  %512 = add i32 %511, -675835143
  %513 = add nsw i32 %509, 1
  %514 = load volatile i32*, i32** %18
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1939218306, i32 1444756651
  store i32 %528, i32* %39
  br label %1883

; <label>:529:                                    ; preds = %40
  store i32 2054346451, i32* %39
  br label %1883

; <label>:530:                                    ; preds = %40
  %531 = load volatile i8*, i8** %19
  %532 = load i8, i8* %531, align 1
  %533 = trunc i8 %532 to i1
  %534 = select i1 %533, i32 -1808422781, i32 -444712718
  store i32 %534, i32* %39
  br label %1883

; <label>:535:                                    ; preds = %40
  store i32 -1174608796, i32* %39
  br label %1883

; <label>:536:                                    ; preds = %40
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = add i32 %537, -1641227392
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1641227392
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1969893121, i32 372741080
  store i32 %563, i32* %39
  br label %1883

; <label>:564:                                    ; preds = %40
  %565 = load volatile i32*, i32** %17
  store i32 0, i32* %565, align 4
  %566 = load i32, i32* @x.6
  %567 = load i32, i32* @y.7
  %568 = sub i32 %566, 1009257448
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1009257448
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2013720189, i32 372741080
  store i32 %592, i32* %39
  br label %1883

; <label>:593:                                    ; preds = %40
  store i32 -490822668, i32* %39
  br label %1883

; <label>:594:                                    ; preds = %40
  %595 = load volatile i32*, i32** %17
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %25
  %598 = load i32, i32* %597, align 4
  %599 = icmp slt i32 %596, %598
  %600 = select i1 %599, i32 684894800, i32 -167278666
  store i32 %600, i32* %39
  br label %1883

; <label>:601:                                    ; preds = %40
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 730718057, i32 1333964292
  store i32 %627, i32* %39
  br label %1883

; <label>:628:                                    ; preds = %40
  %629 = load volatile i32*, i32** %21
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %631
  %633 = load volatile i32*, i32** %17
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [323 x i8], [323 x i8]* %632, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = icmp ne i8 %637, 0
  store i1 %638, i1* %6
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = add i32 %639, 642531500
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 642531500
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1922346337, i32 1333964292
  store i32 %665, i32* %39
  br label %1883

; <label>:666:                                    ; preds = %40
  %667 = load volatile i1, i1* %6
  %668 = select i1 %667, i32 929676614, i32 782196225
  store i32 %668, i32* %39
  br label %1883

; <label>:669:                                    ; preds = %40
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -365302391, i32 -1528375627
  store i32 %683, i32* %39
  br label %1883

; <label>:684:                                    ; preds = %40
  %685 = load volatile i8*, i8** %20
  %686 = load i8, i8* %685, align 1
  %687 = trunc i8 %686 to i1
  store i1 %687, i1* %5
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = sub i32 %688, -1403344446
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1403344446
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1346521184, i32 -1528375627
  store i32 %714, i32* %39
  br label %1883

; <label>:715:                                    ; preds = %40
  %716 = load volatile i1, i1* %5
  %717 = select i1 %716, i32 734474595, i32 315905201
  store i32 %717, i32* %39
  br label %1883

; <label>:718:                                    ; preds = %40
  %719 = load volatile i8*, i8** %20
  store i8 0, i8* %719, align 1
  %720 = load volatile i32*, i32** %22
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %21
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %724
  %726 = load volatile i32*, i32** %17
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [323 x i32], [323 x i32]* %725, i64 0, i64 %728
  store i32 %721, i32* %729, align 4
  store i32 1761617237, i32* %39
  br label %1883

; <label>:730:                                    ; preds = %40
  %731 = load volatile i32*, i32** %22
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %732, -1694676757
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1694676757
  %736 = add nsw i32 %732, 1
  %737 = load volatile i32*, i32** %22
  store i32 %735, i32* %737, align 4
  %738 = load volatile i32*, i32** %21
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %740
  %742 = load volatile i32*, i32** %17
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [323 x i32], [323 x i32]* %741, i64 0, i64 %744
  store i32 %735, i32* %745, align 4
  store i32 1761617237, i32* %39
  br label %1883

; <label>:746:                                    ; preds = %40
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = add i32 %747, -1114354340
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1114354340
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1931603790, i32 431893149
  store i32 %773, i32* %39
  br label %1883

; <label>:774:                                    ; preds = %40
  %775 = load i32, i32* @x.6
  %776 = load i32, i32* @y.7
  %777 = add i32 %775, 1606038596
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1606038596
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1912237513, i32 431893149
  store i32 %801, i32* %39
  br label %1883

; <label>:802:                                    ; preds = %40
  store i32 -2008558411, i32* %39
  br label %1883

; <label>:803:                                    ; preds = %40
  %804 = load i32, i32* @x.6
  %805 = load i32, i32* @y.7
  %806 = sub i32 %804, 1834792337
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1834792337
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1614128741, i32 -1872034800
  store i32 %830, i32* %39
  br label %1883

; <label>:831:                                    ; preds = %40
  %832 = load volatile i32*, i32** %22
  %833 = load i32, i32* %832, align 4
  %834 = load volatile i32*, i32** %21
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %836
  %838 = load volatile i32*, i32** %17
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [323 x i32], [323 x i32]* %837, i64 0, i64 %840
  store i32 %833, i32* %841, align 4
  %842 = load i32, i32* @x.6
  %843 = load i32, i32* @y.7
  %844 = sub i32 %842, 2094467920
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 2094467920
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 2105539611, i32 -1872034800
  store i32 %856, i32* %39
  br label %1883

; <label>:857:                                    ; preds = %40
  store i32 -2008558411, i32* %39
  br label %1883

; <label>:858:                                    ; preds = %40
  store i32 240727653, i32* %39
  br label %1883

; <label>:859:                                    ; preds = %40
  %860 = load volatile i32*, i32** %17
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %861, -1545446408
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1545446408
  %865 = add nsw i32 %861, 1
  %866 = load volatile i32*, i32** %17
  store i32 %864, i32* %866, align 4
  store i32 -490822668, i32* %39
  br label %1883

; <label>:867:                                    ; preds = %40
  %868 = load i32, i32* @x.6
  %869 = load i32, i32* @y.7
  %870 = sub i32 %868, 351904244
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 351904244
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -86399801, i32 -1680612923
  store i32 %882, i32* %39
  br label %1883

; <label>:883:                                    ; preds = %40
  %884 = load volatile i32*, i32** %22
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add nsw i32 %885, 1
  %891 = load volatile i32*, i32** %22
  store i32 %889, i32* %891, align 4
  %892 = load i32, i32* @x.6
  %893 = load i32, i32* @y.7
  %894 = sub i32 %892, 1886406797
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1886406797
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 231152776, i32 -1680612923
  store i32 %906, i32* %39
  br label %1883

; <label>:907:                                    ; preds = %40
  store i32 -1174608796, i32* %39
  br label %1883

; <label>:908:                                    ; preds = %40
  %909 = load volatile i32*, i32** %21
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %913 = add nsw i32 %910, 1
  %914 = load volatile i32*, i32** %21
  store i32 %912, i32* %914, align 4
  store i32 -1397191586, i32* %39
  br label %1883

; <label>:915:                                    ; preds = %40
  %916 = load volatile i32*, i32** %16
  store i32 0, i32* %916, align 4
  store i32 -101953616, i32* %39
  br label %1883

; <label>:917:                                    ; preds = %40
  %918 = load i32, i32* @x.6
  %919 = load i32, i32* @y.7
  %920 = sub i32 %918, -2034581460
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -2034581460
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -21662927, i32 -1058554496
  store i32 %944, i32* %39
  br label %1883

; <label>:945:                                    ; preds = %40
  %946 = load volatile i32*, i32** %16
  %947 = load i32, i32* %946, align 4
  %948 = load volatile i32*, i32** %26
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 %949, -1804346529
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1804346529
  %953 = sub nsw i32 %949, 1
  %954 = icmp slt i32 %947, %952
  store i1 %954, i1* %4
  %955 = load i32, i32* @x.6
  %956 = load i32, i32* @y.7
  %957 = add i32 %955, -410946723
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -410946723
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1611986173, i32 -1058554496
  store i32 %981, i32* %39
  br label %1883

; <label>:982:                                    ; preds = %40
  %983 = load volatile i1, i1* %4
  %984 = select i1 %983, i32 -383800667, i32 -1666110618
  store i32 %984, i32* %39
  br label %1883

; <label>:985:                                    ; preds = %40
  %986 = load volatile i32*, i32** %15
  store i32 0, i32* %986, align 4
  store i32 1680981079, i32* %39
  br label %1883

; <label>:987:                                    ; preds = %40
  %988 = load i32, i32* @x.6
  %989 = load i32, i32* @y.7
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
  %1013 = select i1 %1011, i32 -407827538, i32 1199432119
  store i32 %1013, i32* %39
  br label %1883

; <label>:1014:                                   ; preds = %40
  %1015 = load volatile i32*, i32** %15
  %1016 = load i32, i32* %1015, align 4
  %1017 = load volatile i32*, i32** %25
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp slt i32 %1016, %1018
  store i1 %1019, i1* %3
  %1020 = load i32, i32* @x.6
  %1021 = load i32, i32* @y.7
  %1022 = sub i32 %1020, -108961398
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -108961398
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 1767531838, i32 1199432119
  store i32 %1034, i32* %39
  br label %1883

; <label>:1035:                                   ; preds = %40
  %1036 = load volatile i1, i1* %3
  %1037 = select i1 %1036, i32 2061976013, i32 849676005
  store i32 %1037, i32* %39
  br label %1883

; <label>:1038:                                   ; preds = %40
  %1039 = load volatile i32*, i32** %16
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 %1040, 1626698034
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1626698034
  %1044 = add nsw i32 %1040, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1045
  %1047 = load volatile i32*, i32** %15
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [323 x i32], [323 x i32]* %1046, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp ne i32 %1051, 0
  %1053 = select i1 %1052, i32 1810241343, i32 892391895
  store i32 %1053, i32* %39
  br label %1883

; <label>:1054:                                   ; preds = %40
  %1055 = load volatile i32*, i32** %16
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1057
  %1059 = load volatile i32*, i32** %15
  %1060 = load i32, i32* %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [323 x i32], [323 x i32]* %1058, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = load volatile i32*, i32** %16
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add nsw i32 %1065, 1
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1071
  %1073 = load volatile i32*, i32** %15
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [323 x i32], [323 x i32]* %1072, i64 0, i64 %1075
  store i32 %1063, i32* %1076, align 4
  store i32 1810241343, i32* %39
  br label %1883

; <label>:1077:                                   ; preds = %40
  store i32 1036318378, i32* %39
  br label %1883

; <label>:1078:                                   ; preds = %40
  %1079 = load volatile i32*, i32** %15
  %1080 = load i32, i32* %1079, align 4
  %1081 = add i32 %1080, 158227063
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 158227063
  %1084 = add nsw i32 %1080, 1
  %1085 = load volatile i32*, i32** %15
  store i32 %1083, i32* %1085, align 4
  store i32 1680981079, i32* %39
  br label %1883

; <label>:1086:                                   ; preds = %40
  store i32 -42001569, i32* %39
  br label %1883

; <label>:1087:                                   ; preds = %40
  %1088 = load volatile i32*, i32** %16
  %1089 = load i32, i32* %1088, align 4
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %1092 = add nsw i32 %1089, 1
  %1093 = load volatile i32*, i32** %16
  store i32 %1091, i32* %1093, align 4
  store i32 -101953616, i32* %39
  br label %1883

; <label>:1094:                                   ; preds = %40
  %1095 = load i32, i32* @x.6
  %1096 = load i32, i32* @y.7
  %1097 = add i32 %1095, 1593866719
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 1593866719
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 457881117, i32 -287408266
  store i32 %1121, i32* %39
  br label %1883

; <label>:1122:                                   ; preds = %40
  %1123 = load volatile i32*, i32** %26
  %1124 = load i32, i32* %1123, align 4
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub nsw i32 %1124, 1
  %1128 = load volatile i32*, i32** %14
  store i32 %1126, i32* %1128, align 4
  %1129 = load i32, i32* @x.6
  %1130 = load i32, i32* @y.7
  %1131 = add i32 %1129, -95610098
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -95610098
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -41164707, i32 -287408266
  store i32 %1143, i32* %39
  br label %1883

; <label>:1144:                                   ; preds = %40
  store i32 2044284376, i32* %39
  br label %1883

; <label>:1145:                                   ; preds = %40
  %1146 = load volatile i32*, i32** %14
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp sgt i32 %1147, 0
  %1149 = select i1 %1148, i32 -436492760, i32 -1386306535
  store i32 %1149, i32* %39
  br label %1883

; <label>:1150:                                   ; preds = %40
  %1151 = load volatile i32*, i32** %13
  store i32 0, i32* %1151, align 4
  store i32 1622284515, i32* %39
  br label %1883

; <label>:1152:                                   ; preds = %40
  %1153 = load volatile i32*, i32** %13
  %1154 = load i32, i32* %1153, align 4
  %1155 = load volatile i32*, i32** %25
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp slt i32 %1154, %1156
  %1158 = select i1 %1157, i32 78751273, i32 2067735291
  store i32 %1158, i32* %39
  br label %1883

; <label>:1159:                                   ; preds = %40
  %1160 = load i32, i32* @x.6
  %1161 = load i32, i32* @y.7
  %1162 = add i32 %1160, -1823046604
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1823046604
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 false, true
  %1173 = and i1 %1170, false
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, false
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 false, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 1148766509, i32 1434269592
  store i32 %1186, i32* %39
  br label %1883

; <label>:1187:                                   ; preds = %40
  %1188 = load volatile i32*, i32** %14
  %1189 = load i32, i32* %1188, align 4
  %1190 = add i32 %1189, 1259408979
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 1259408979
  %1193 = sub nsw i32 %1189, 1
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1194
  %1196 = load volatile i32*, i32** %13
  %1197 = load i32, i32* %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [323 x i32], [323 x i32]* %1195, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = icmp ne i32 %1200, 0
  store i1 %1201, i1* %2
  %1202 = load i32, i32* @x.6
  %1203 = load i32, i32* @y.7
  %1204 = add i32 %1202, 1461485684
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 1461485684
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 false, true
  %1215 = and i1 %1212, false
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, false
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 false, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 1782058698, i32 1434269592
  store i32 %1228, i32* %39
  br label %1883

; <label>:1229:                                   ; preds = %40
  %1230 = load volatile i1, i1* %2
  %1231 = select i1 %1230, i32 464540076, i32 362561185
  store i32 %1231, i32* %39
  br label %1883

; <label>:1232:                                   ; preds = %40
  %1233 = load volatile i32*, i32** %14
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1235
  %1237 = load volatile i32*, i32** %13
  %1238 = load i32, i32* %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [323 x i32], [323 x i32]* %1236, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = load volatile i32*, i32** %14
  %1243 = load i32, i32* %1242, align 4
  %1244 = sub i32 %1243, 893429631
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, 893429631
  %1247 = sub nsw i32 %1243, 1
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1248
  %1250 = load volatile i32*, i32** %13
  %1251 = load i32, i32* %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [323 x i32], [323 x i32]* %1249, i64 0, i64 %1252
  store i32 %1241, i32* %1253, align 4
  store i32 464540076, i32* %39
  br label %1883

; <label>:1254:                                   ; preds = %40
  %1255 = load i32, i32* @x.6
  %1256 = load i32, i32* @y.7
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 -252638745, i32 -624235950
  store i32 %1280, i32* %39
  br label %1883

; <label>:1281:                                   ; preds = %40
  %1282 = load i32, i32* @x.6
  %1283 = load i32, i32* @y.7
  %1284 = sub i32 %1282, 128341812
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 128341812
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 499187908, i32 -624235950
  store i32 %1308, i32* %39
  br label %1883

; <label>:1309:                                   ; preds = %40
  store i32 363917390, i32* %39
  br label %1883

; <label>:1310:                                   ; preds = %40
  %1311 = load i32, i32* @x.6
  %1312 = load i32, i32* @y.7
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1311, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1312, 10
  %1320 = xor i1 %1318, true
  %1321 = xor i1 %1319, true
  %1322 = xor i1 false, true
  %1323 = and i1 %1320, false
  %1324 = and i1 %1318, %1322
  %1325 = and i1 %1321, false
  %1326 = and i1 %1319, %1322
  %1327 = or i1 %1323, %1324
  %1328 = or i1 %1325, %1326
  %1329 = xor i1 %1327, %1328
  %1330 = or i1 %1320, %1321
  %1331 = xor i1 %1330, true
  %1332 = or i1 false, %1322
  %1333 = and i1 %1331, %1332
  %1334 = or i1 %1329, %1333
  %1335 = or i1 %1318, %1319
  %1336 = select i1 %1334, i32 -19821273, i32 953005597
  store i32 %1336, i32* %39
  br label %1883

; <label>:1337:                                   ; preds = %40
  %1338 = load volatile i32*, i32** %13
  %1339 = load i32, i32* %1338, align 4
  %1340 = sub i32 0, 1
  %1341 = sub i32 %1339, %1340
  %1342 = add nsw i32 %1339, 1
  %1343 = load volatile i32*, i32** %13
  store i32 %1341, i32* %1343, align 4
  %1344 = load i32, i32* @x.6
  %1345 = load i32, i32* @y.7
  %1346 = sub i32 %1344, 781376164
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, 781376164
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 true, true
  %1357 = and i1 %1354, true
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, true
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 true, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 -397013882, i32 953005597
  store i32 %1370, i32* %39
  br label %1883

; <label>:1371:                                   ; preds = %40
  store i32 1622284515, i32* %39
  br label %1883

; <label>:1372:                                   ; preds = %40
  store i32 -1954187324, i32* %39
  br label %1883

; <label>:1373:                                   ; preds = %40
  %1374 = load volatile i32*, i32** %14
  %1375 = load i32, i32* %1374, align 4
  %1376 = sub i32 0, -1
  %1377 = sub i32 %1375, %1376
  %1378 = add nsw i32 %1375, -1
  %1379 = load volatile i32*, i32** %14
  store i32 %1377, i32* %1379, align 4
  store i32 2044284376, i32* %39
  br label %1883

; <label>:1380:                                   ; preds = %40
  %1381 = load volatile i32*, i32** %12
  store i32 0, i32* %1381, align 4
  store i32 392561625, i32* %39
  br label %1883

; <label>:1382:                                   ; preds = %40
  %1383 = load volatile i32*, i32** %12
  %1384 = load i32, i32* %1383, align 4
  %1385 = load volatile i32*, i32** %26
  %1386 = load i32, i32* %1385, align 4
  %1387 = icmp slt i32 %1384, %1386
  %1388 = select i1 %1387, i32 1414248893, i32 875490772
  store i32 %1388, i32* %39
  br label %1883

; <label>:1389:                                   ; preds = %40
  %1390 = load i32, i32* @x.6
  %1391 = load i32, i32* @y.7
  %1392 = add i32 %1390, -64740201
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, -64740201
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = xor i1 %1398, true
  %1401 = xor i1 %1399, true
  %1402 = xor i1 false, true
  %1403 = and i1 %1400, false
  %1404 = and i1 %1398, %1402
  %1405 = and i1 %1401, false
  %1406 = and i1 %1399, %1402
  %1407 = or i1 %1403, %1404
  %1408 = or i1 %1405, %1406
  %1409 = xor i1 %1407, %1408
  %1410 = or i1 %1400, %1401
  %1411 = xor i1 %1410, true
  %1412 = or i1 false, %1402
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1409, %1413
  %1415 = or i1 %1398, %1399
  %1416 = select i1 %1414, i32 1884799678, i32 -1850074223
  store i32 %1416, i32* %39
  br label %1883

; <label>:1417:                                   ; preds = %40
  %1418 = load volatile i32*, i32** %11
  store i32 0, i32* %1418, align 4
  %1419 = load i32, i32* @x.6
  %1420 = load i32, i32* @y.7
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 -1236034096, i32 -1850074223
  store i32 %1432, i32* %39
  br label %1883

; <label>:1433:                                   ; preds = %40
  store i32 -175582585, i32* %39
  br label %1883

; <label>:1434:                                   ; preds = %40
  %1435 = load i32, i32* @x.6
  %1436 = load i32, i32* @y.7
  %1437 = sub i32 0, 1
  %1438 = add i32 %1435, %1437
  %1439 = sub i32 %1435, 1
  %1440 = mul i32 %1435, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1436, 10
  %1444 = xor i1 %1442, true
  %1445 = xor i1 %1443, true
  %1446 = xor i1 false, true
  %1447 = and i1 %1444, false
  %1448 = and i1 %1442, %1446
  %1449 = and i1 %1445, false
  %1450 = and i1 %1443, %1446
  %1451 = or i1 %1447, %1448
  %1452 = or i1 %1449, %1450
  %1453 = xor i1 %1451, %1452
  %1454 = or i1 %1444, %1445
  %1455 = xor i1 %1454, true
  %1456 = or i1 false, %1446
  %1457 = and i1 %1455, %1456
  %1458 = or i1 %1453, %1457
  %1459 = or i1 %1442, %1443
  %1460 = select i1 %1458, i32 -424152275, i32 -551123847
  store i32 %1460, i32* %39
  br label %1883

; <label>:1461:                                   ; preds = %40
  %1462 = load volatile i32*, i32** %11
  %1463 = load i32, i32* %1462, align 4
  %1464 = load volatile i32*, i32** %25
  %1465 = load i32, i32* %1464, align 4
  %1466 = icmp slt i32 %1463, %1465
  store i1 %1466, i1* %1
  %1467 = load i32, i32* @x.6
  %1468 = load i32, i32* @y.7
  %1469 = sub i32 0, 1
  %1470 = add i32 %1467, %1469
  %1471 = sub i32 %1467, 1
  %1472 = mul i32 %1467, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1468, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 true, true
  %1479 = and i1 %1476, true
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, true
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 true, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  %1492 = select i1 %1490, i32 -765574405, i32 -551123847
  store i32 %1492, i32* %39
  br label %1883

; <label>:1493:                                   ; preds = %40
  %1494 = load volatile i1, i1* %1
  %1495 = select i1 %1494, i32 -1414158651, i32 802009668
  store i32 %1495, i32* %39
  br label %1883

; <label>:1496:                                   ; preds = %40
  %1497 = load volatile i32*, i32** %12
  %1498 = load i32, i32* %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1499
  %1501 = load volatile i32*, i32** %11
  %1502 = load i32, i32* %1501, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [323 x i32], [323 x i32]* %1500, i64 0, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1505)
  store i32 1404265939, i32* %39
  br label %1883

; <label>:1507:                                   ; preds = %40
  %1508 = load i32, i32* @x.6
  %1509 = load i32, i32* @y.7
  %1510 = sub i32 0, 1
  %1511 = add i32 %1508, %1510
  %1512 = sub i32 %1508, 1
  %1513 = mul i32 %1508, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1509, 10
  %1517 = and i1 %1515, %1516
  %1518 = xor i1 %1515, %1516
  %1519 = or i1 %1517, %1518
  %1520 = or i1 %1515, %1516
  %1521 = select i1 %1519, i32 889523553, i32 1780233903
  store i32 %1521, i32* %39
  br label %1883

; <label>:1522:                                   ; preds = %40
  %1523 = load volatile i32*, i32** %11
  %1524 = load i32, i32* %1523, align 4
  %1525 = sub i32 %1524, -1903710005
  %1526 = add i32 %1525, 1
  %1527 = add i32 %1526, -1903710005
  %1528 = add nsw i32 %1524, 1
  %1529 = load volatile i32*, i32** %11
  store i32 %1527, i32* %1529, align 4
  %1530 = load i32, i32* @x.6
  %1531 = load i32, i32* @y.7
  %1532 = sub i32 0, 1
  %1533 = add i32 %1530, %1532
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1530, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1531, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 315055094, i32 1780233903
  store i32 %1543, i32* %39
  br label %1883

; <label>:1544:                                   ; preds = %40
  store i32 -175582585, i32* %39
  br label %1883

; <label>:1545:                                   ; preds = %40
  %1546 = load i32, i32* @x.6
  %1547 = load i32, i32* @y.7
  %1548 = add i32 %1546, 1396555107
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, 1396555107
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = and i1 %1554, %1555
  %1557 = xor i1 %1554, %1555
  %1558 = or i1 %1556, %1557
  %1559 = or i1 %1554, %1555
  %1560 = select i1 %1558, i32 -27640269, i32 1849823702
  store i32 %1560, i32* %39
  br label %1883

; <label>:1561:                                   ; preds = %40
  %1562 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %1563 = load i32, i32* @x.6
  %1564 = load i32, i32* @y.7
  %1565 = sub i32 %1563, -1265423750
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -1265423750
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1563, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1564, 10
  %1573 = xor i1 %1571, true
  %1574 = xor i1 %1572, true
  %1575 = xor i1 false, true
  %1576 = and i1 %1573, false
  %1577 = and i1 %1571, %1575
  %1578 = and i1 %1574, false
  %1579 = and i1 %1572, %1575
  %1580 = or i1 %1576, %1577
  %1581 = or i1 %1578, %1579
  %1582 = xor i1 %1580, %1581
  %1583 = or i1 %1573, %1574
  %1584 = xor i1 %1583, true
  %1585 = or i1 false, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1582, %1586
  %1588 = or i1 %1571, %1572
  %1589 = select i1 %1587, i32 -659670394, i32 1849823702
  store i32 %1589, i32* %39
  br label %1883

; <label>:1590:                                   ; preds = %40
  store i32 -657071082, i32* %39
  br label %1883

; <label>:1591:                                   ; preds = %40
  %1592 = load volatile i32*, i32** %12
  %1593 = load i32, i32* %1592, align 4
  %1594 = add i32 %1593, -220264077
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1595, -220264077
  %1597 = add nsw i32 %1593, 1
  %1598 = load volatile i32*, i32** %12
  store i32 %1596, i32* %1598, align 4
  store i32 392561625, i32* %39
  br label %1883

; <label>:1599:                                   ; preds = %40
  ret void

; <label>:1600:                                   ; preds = %40
  %1601 = alloca i32, align 4
  %1602 = alloca i32, align 4
  %1603 = alloca i32, align 4
  %1604 = alloca i32, align 4
  %1605 = alloca i32, align 4
  %1606 = alloca i32, align 4
  %1607 = alloca i32, align 4
  %1608 = alloca i8, align 1
  %1609 = alloca i8, align 1
  %1610 = alloca i32, align 4
  %1611 = alloca i32, align 4
  %1612 = alloca i32, align 4
  %1613 = alloca i32, align 4
  %1614 = alloca i32, align 4
  %1615 = alloca i32, align 4
  %1616 = alloca i32, align 4
  %1617 = alloca i32, align 4
  %1618 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1601, i32* %1602, i32* %1603)
  store i32 0, i32* %1604, align 4
  store i32 -862988794, i32* %39
  br label %1883

; <label>:1619:                                   ; preds = %40
  %1620 = load volatile i32*, i32** %24
  %1621 = load i32, i32* %1620, align 4
  %1622 = load volatile i32*, i32** %26
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp slt i32 %1621, %1623
  store i32 -1464533387, i32* %39
  br label %1883

; <label>:1625:                                   ; preds = %40
  %1626 = load volatile i32*, i32** %23
  %1627 = load i32, i32* %1626, align 4
  %1628 = load volatile i32*, i32** %25
  %1629 = load i32, i32* %1628, align 4
  %1630 = icmp slt i32 %1627, %1629
  store i32 1141233521, i32* %39
  br label %1883

; <label>:1631:                                   ; preds = %40
  store i32 1324455888, i32* %39
  br label %1883

; <label>:1632:                                   ; preds = %40
  %1633 = load volatile i32*, i32** %21
  %1634 = load i32, i32* %1633, align 4
  %1635 = load volatile i32*, i32** %26
  %1636 = load i32, i32* %1635, align 4
  %1637 = icmp slt i32 %1634, %1636
  store i32 -108595073, i32* %39
  br label %1883

; <label>:1638:                                   ; preds = %40
  %1639 = load volatile i32*, i32** %21
  %1640 = load i32, i32* %1639, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %1641
  %1643 = load volatile i32*, i32** %18
  %1644 = load i32, i32* %1643, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [323 x i8], [323 x i8]* %1642, i64 0, i64 %1645
  %1647 = load i8, i8* %1646, align 1
  %1648 = icmp ne i8 %1647, 0
  store i32 -1275610867, i32* %39
  br label %1883

; <label>:1649:                                   ; preds = %40
  %1650 = load volatile i32*, i32** %18
  %1651 = load i32, i32* %1650, align 4
  %1652 = shl i32 %1651, 1
  %1653 = shl i32 %1651, 1
  %1654 = add i32 0, -1244477622
  %1655 = sub i32 %1654, %1651
  %1656 = sub i32 %1655, -1244477622
  %1657 = sub i32 0, %1651
  %1658 = add i32 %1656, 1450651819
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1659, 1450651819
  %1661 = add i32 %1656, 1
  %1662 = add i32 %1651, -1665717504
  %1663 = sub i32 %1662, 1
  %1664 = sub i32 %1663, -1665717504
  %1665 = sub i32 %1651, 1
  %1666 = mul i32 %1664, 1
  %1667 = shl i32 %1651, 1
  %1668 = sub i32 0, 1389503703
  %1669 = sub i32 %1668, %1651
  %1670 = add i32 %1669, 1389503703
  %1671 = sub i32 0, %1651
  %1672 = sub i32 0, 1
  %1673 = sub i32 %1670, %1672
  %1674 = add i32 %1670, 1
  %1675 = sub i32 0, 1
  %1676 = sub i32 %1651, %1675
  %1677 = add nsw i32 %1651, 1
  %1678 = load volatile i32*, i32** %18
  store i32 %1676, i32* %1678, align 4
  store i32 1632205563, i32* %39
  br label %1883

; <label>:1679:                                   ; preds = %40
  %1680 = load volatile i32*, i32** %17
  store i32 0, i32* %1680, align 4
  store i32 1969893121, i32* %39
  br label %1883

; <label>:1681:                                   ; preds = %40
  %1682 = load volatile i32*, i32** %21
  %1683 = load i32, i32* %1682, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %1684
  %1686 = load volatile i32*, i32** %17
  %1687 = load i32, i32* %1686, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [323 x i8], [323 x i8]* %1685, i64 0, i64 %1688
  %1690 = load i8, i8* %1689, align 1
  %1691 = icmp ne i8 %1690, 0
  store i32 730718057, i32* %39
  br label %1883

; <label>:1692:                                   ; preds = %40
  %1693 = load volatile i8*, i8** %20
  %1694 = load i8, i8* %1693, align 1
  %1695 = trunc i8 %1694 to i1
  store i32 -365302391, i32* %39
  br label %1883

; <label>:1696:                                   ; preds = %40
  store i32 1931603790, i32* %39
  br label %1883

; <label>:1697:                                   ; preds = %40
  %1698 = load volatile i32*, i32** %22
  %1699 = load i32, i32* %1698, align 4
  %1700 = load volatile i32*, i32** %21
  %1701 = load i32, i32* %1700, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1702
  %1704 = load volatile i32*, i32** %17
  %1705 = load i32, i32* %1704, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [323 x i32], [323 x i32]* %1703, i64 0, i64 %1706
  store i32 %1699, i32* %1707, align 4
  store i32 1614128741, i32* %39
  br label %1883

; <label>:1708:                                   ; preds = %40
  %1709 = load volatile i32*, i32** %22
  %1710 = load i32, i32* %1709, align 4
  %1711 = shl i32 %1710, 1
  %1712 = add i32 %1710, 1620218847
  %1713 = add i32 %1712, 1
  %1714 = sub i32 %1713, 1620218847
  %1715 = add nsw i32 %1710, 1
  %1716 = load volatile i32*, i32** %22
  store i32 %1714, i32* %1716, align 4
  store i32 -86399801, i32* %39
  br label %1883

; <label>:1717:                                   ; preds = %40
  %1718 = load volatile i32*, i32** %16
  %1719 = load i32, i32* %1718, align 4
  %1720 = load volatile i32*, i32** %26
  %1721 = load i32, i32* %1720, align 4
  %1722 = sub i32 0, 1
  %1723 = add i32 %1721, %1722
  %1724 = sub i32 %1721, 1
  %1725 = mul i32 %1723, 1
  %1726 = sub i32 %1721, 809316192
  %1727 = sub i32 %1726, 1
  %1728 = add i32 %1727, 809316192
  %1729 = sub nsw i32 %1721, 1
  %1730 = icmp slt i32 %1719, %1728
  store i32 -21662927, i32* %39
  br label %1883

; <label>:1731:                                   ; preds = %40
  %1732 = load volatile i32*, i32** %15
  %1733 = load i32, i32* %1732, align 4
  %1734 = load volatile i32*, i32** %25
  %1735 = load i32, i32* %1734, align 4
  %1736 = icmp slt i32 %1733, %1735
  store i32 -407827538, i32* %39
  br label %1883

; <label>:1737:                                   ; preds = %40
  %1738 = load volatile i32*, i32** %26
  %1739 = load i32, i32* %1738, align 4
  %1740 = sub i32 0, 1
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 %1739, 1
  %1743 = mul i32 %1741, 1
  %1744 = sub i32 %1739, -1170380411
  %1745 = sub i32 %1744, 1
  %1746 = add i32 %1745, -1170380411
  %1747 = sub i32 %1739, 1
  %1748 = mul i32 %1746, 1
  %1749 = sub i32 %1739, -315897170
  %1750 = sub i32 %1749, 1
  %1751 = add i32 %1750, -315897170
  %1752 = sub i32 %1739, 1
  %1753 = mul i32 %1751, 1
  %1754 = sub i32 %1739, 1921721342
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, 1921721342
  %1757 = sub i32 %1739, 1
  %1758 = mul i32 %1756, 1
  %1759 = sub i32 0, %1739
  %1760 = add i32 0, %1759
  %1761 = sub i32 0, %1739
  %1762 = sub i32 0, %1760
  %1763 = sub i32 0, 1
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %1766 = add i32 %1760, 1
  %1767 = shl i32 %1739, 1
  %1768 = sub i32 %1739, 1789539932
  %1769 = sub i32 %1768, 1
  %1770 = add i32 %1769, 1789539932
  %1771 = sub nsw i32 %1739, 1
  %1772 = load volatile i32*, i32** %14
  store i32 %1770, i32* %1772, align 4
  store i32 457881117, i32* %39
  br label %1883

; <label>:1773:                                   ; preds = %40
  %1774 = load volatile i32*, i32** %14
  %1775 = load i32, i32* %1774, align 4
  %1776 = add i32 0, -1669970933
  %1777 = sub i32 %1776, %1775
  %1778 = sub i32 %1777, -1669970933
  %1779 = sub i32 0, %1775
  %1780 = sub i32 0, %1778
  %1781 = sub i32 0, 1
  %1782 = add i32 %1780, %1781
  %1783 = sub i32 0, %1782
  %1784 = add i32 %1778, 1
  %1785 = sub i32 0, -1534896799
  %1786 = sub i32 %1785, %1775
  %1787 = add i32 %1786, -1534896799
  %1788 = sub i32 0, %1775
  %1789 = sub i32 0, %1787
  %1790 = sub i32 0, 1
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %1793 = add i32 %1787, 1
  %1794 = shl i32 %1775, 1
  %1795 = add i32 %1775, -1605904338
  %1796 = sub i32 %1795, 1
  %1797 = sub i32 %1796, -1605904338
  %1798 = sub i32 %1775, 1
  %1799 = mul i32 %1797, 1
  %1800 = shl i32 %1775, 1
  %1801 = sub i32 %1775, -836464003
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, -836464003
  %1804 = sub nsw i32 %1775, 1
  %1805 = sext i32 %1803 to i64
  %1806 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %1805
  %1807 = load volatile i32*, i32** %13
  %1808 = load i32, i32* %1807, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [323 x i32], [323 x i32]* %1806, i64 0, i64 %1809
  %1811 = load i32, i32* %1810, align 4
  %1812 = icmp ne i32 %1811, 0
  store i32 1148766509, i32* %39
  br label %1883

; <label>:1813:                                   ; preds = %40
  store i32 -252638745, i32* %39
  br label %1883

; <label>:1814:                                   ; preds = %40
  %1815 = load volatile i32*, i32** %13
  %1816 = load i32, i32* %1815, align 4
  %1817 = sub i32 %1816, -2103204481
  %1818 = sub i32 %1817, 1
  %1819 = add i32 %1818, -2103204481
  %1820 = sub i32 %1816, 1
  %1821 = mul i32 %1819, 1
  %1822 = shl i32 %1816, 1
  %1823 = sub i32 0, %1816
  %1824 = add i32 0, %1823
  %1825 = sub i32 0, %1816
  %1826 = sub i32 0, %1824
  %1827 = sub i32 0, 1
  %1828 = add i32 %1826, %1827
  %1829 = sub i32 0, %1828
  %1830 = add i32 %1824, 1
  %1831 = add i32 0, 522315395
  %1832 = sub i32 %1831, %1816
  %1833 = sub i32 %1832, 522315395
  %1834 = sub i32 0, %1816
  %1835 = sub i32 0, %1833
  %1836 = sub i32 0, 1
  %1837 = add i32 %1835, %1836
  %1838 = sub i32 0, %1837
  %1839 = add i32 %1833, 1
  %1840 = sub i32 0, 1365211569
  %1841 = sub i32 %1840, %1816
  %1842 = add i32 %1841, 1365211569
  %1843 = sub i32 0, %1816
  %1844 = sub i32 0, 1
  %1845 = sub i32 %1842, %1844
  %1846 = add i32 %1842, 1
  %1847 = sub i32 %1816, -1090917991
  %1848 = add i32 %1847, 1
  %1849 = add i32 %1848, -1090917991
  %1850 = add nsw i32 %1816, 1
  %1851 = load volatile i32*, i32** %13
  store i32 %1849, i32* %1851, align 4
  store i32 -19821273, i32* %39
  br label %1883

; <label>:1852:                                   ; preds = %40
  %1853 = load volatile i32*, i32** %11
  store i32 0, i32* %1853, align 4
  store i32 1884799678, i32* %39
  br label %1883

; <label>:1854:                                   ; preds = %40
  %1855 = load volatile i32*, i32** %11
  %1856 = load i32, i32* %1855, align 4
  %1857 = load volatile i32*, i32** %25
  %1858 = load i32, i32* %1857, align 4
  %1859 = icmp slt i32 %1856, %1858
  store i32 -424152275, i32* %39
  br label %1883

; <label>:1860:                                   ; preds = %40
  %1861 = load volatile i32*, i32** %11
  %1862 = load i32, i32* %1861, align 4
  %1863 = add i32 0, 125562691
  %1864 = sub i32 %1863, %1862
  %1865 = sub i32 %1864, 125562691
  %1866 = sub i32 0, %1862
  %1867 = add i32 %1865, -509778905
  %1868 = add i32 %1867, 1
  %1869 = sub i32 %1868, -509778905
  %1870 = add i32 %1865, 1
  %1871 = add i32 %1862, -566574313
  %1872 = sub i32 %1871, 1
  %1873 = sub i32 %1872, -566574313
  %1874 = sub i32 %1862, 1
  %1875 = mul i32 %1873, 1
  %1876 = add i32 %1862, 1371135763
  %1877 = add i32 %1876, 1
  %1878 = sub i32 %1877, 1371135763
  %1879 = add nsw i32 %1862, 1
  %1880 = load volatile i32*, i32** %11
  store i32 %1878, i32* %1880, align 4
  store i32 889523553, i32* %39
  br label %1883

; <label>:1881:                                   ; preds = %40
  %1882 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -27640269, i32* %39
  br label %1883

; <label>:1883:                                   ; preds = %1881, %1860, %1854, %1852, %1814, %1813, %1773, %1737, %1731, %1717, %1708, %1697, %1696, %1692, %1681, %1679, %1649, %1638, %1632, %1631, %1625, %1619, %1600, %1591, %1590, %1561, %1545, %1544, %1522, %1507, %1496, %1493, %1461, %1434, %1433, %1417, %1389, %1382, %1380, %1373, %1372, %1371, %1337, %1310, %1309, %1281, %1254, %1232, %1229, %1187, %1159, %1152, %1150, %1145, %1144, %1122, %1094, %1087, %1086, %1078, %1077, %1054, %1038, %1035, %1014, %987, %985, %982, %945, %917, %915, %908, %907, %883, %867, %859, %858, %857, %831, %803, %802, %774, %746, %730, %718, %715, %684, %669, %666, %628, %601, %594, %593, %564, %536, %535, %530, %529, %507, %480, %479, %477, %474, %436, %408, %401, %397, %394, %362, %346, %343, %335, %334, %307, %280, %272, %241, %238, %205, %178, %176, %173, %140, %113, %112, %63, %43, %42
  br label %40
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -2066380009, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2066380009, label %7
    i32 1394045821, label %15
    i32 1472004790, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1764136102
  %10 = add i32 %9, -1
  %11 = sub i32 %10, 1764136102
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %13, i32 1394045821, i32 1472004790
  store i32 %14, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -2066380009, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050406744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
