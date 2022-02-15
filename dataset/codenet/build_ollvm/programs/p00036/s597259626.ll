; ModuleID = 'Project_CodeNet_C++1400/p00036/s597259626.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s597259626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597259626.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 259694301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 259694301, label %16
    i32 1508327170, label %24
    i32 1817580305, label %53
    i32 496355478, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1508327170, i32 496355478
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1983790501
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1983790501
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1817580305, i32 496355478
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1508327170, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -233527051
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -233527051
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1986829332, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1986829332, label %18
    i32 -382727444, label %38
    i32 -1084038440, label %54
    i32 470736124, label %55
    i32 1179210465, label %60
    i32 657991889, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
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
  %37 = select i1 %35, i32 -382727444, i32 657991889
  store i32 %37, i32* %13
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, 1810570962
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1810570962
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1084038440, i32 657991889
  store i32 %53, i32* %13
  br label %63

; <label>:54:                                     ; preds = %15
  store i32 470736124, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8)
  %59 = select i1 %58, i32 1179210465, i32 470736124
  store i32 %59, i32* %13
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:60:                                     ; preds = %15
  %61 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:62:                                     ; preds = %15
  store i32 -382727444, i32* %13
  br label %63

; <label>:63:                                     ; preds = %62, %55, %54, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1969543700, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1969543700, label %8
    i32 1575206439, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1575206439, i32 -1969543700
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  store i64 0, i64* %16, align 8
  %19 = alloca i32
  store i32 -872116280, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1867
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -872116280, label %23
    i32 -2134904811, label %37
    i32 1573526268, label %42
    i32 -1911380486, label %43
    i32 -1331816258, label %59
    i32 -1979587800, label %88
    i32 712495279, label %91
    i32 -1931383954, label %107
    i32 1791663623, label %122
    i32 -448730634, label %123
    i32 1262729908, label %127
    i32 -1952448200, label %154
    i32 1848572706, label %169
    i32 -2053377880, label %170
    i32 1433039203, label %174
    i32 1860121792, label %178
    i32 -657549808, label %182
    i32 -1186693055, label %191
    i32 600127088, label %203
    i32 -91745362, label %216
    i32 1994870832, label %232
    i32 670049404, label %235
    i32 -858886035, label %251
    i32 706652973, label %269
    i32 -566814603, label %272
    i32 796174169, label %281
    i32 1753256411, label %294
    i32 1536098622, label %306
    i32 -1162693247, label %318
    i32 1656599490, label %333
    i32 -593578234, label %351
    i32 -1921251905, label %352
    i32 877499648, label %356
    i32 -1419159838, label %365
    i32 -2070055483, label %380
    i32 727616485, label %407
    i32 1398697421, label %410
    i32 170116093, label %424
    i32 -769336314, label %438
    i32 -1443482075, label %466
    i32 439898969, label %483
    i32 1001690018, label %484
    i32 -1082806822, label %511
    i32 634445965, label %529
    i32 -829507551, label %532
    i32 -1306121361, label %536
    i32 1174848214, label %545
    i32 99339513, label %572
    i32 275548640, label %599
    i32 -323383484, label %602
    i32 1259295622, label %617
    i32 823971142, label %632
    i32 -1613002169, label %674
    i32 -397305904, label %677
    i32 -1944886034, label %680
    i32 -1051087683, label %684
    i32 1494151619, label %688
    i32 1053531027, label %697
    i32 -2019710939, label %710
    i32 -1538826128, label %727
    i32 105325112, label %745
    i32 -1233984004, label %748
    i32 -1853766958, label %752
    i32 1934267160, label %756
    i32 464544677, label %765
    i32 -1334399302, label %779
    i32 -1910435294, label %795
    i32 2111926574, label %826
    i32 -1652274018, label %829
    i32 -299942800, label %844
    i32 -1727740861, label %888
    i32 -1155302831, label %891
    i32 -2031285852, label %894
    i32 -1125158736, label %922
    i32 -769533514, label %952
    i32 -97954374, label %955
    i32 1073455829, label %983
    i32 -854700642, label %1001
    i32 1438149983, label %1004
    i32 -1435033534, label %1020
    i32 206995980, label %1043
    i32 -904905594, label %1046
    i32 1595256267, label %1060
    i32 -496551975, label %1088
    i32 1298423718, label %1119
    i32 -1050218063, label %1122
    i32 1486621697, label %1149
    i32 -350394923, label %1192
    i32 2005187793, label %1195
    i32 -403029388, label %1211
    i32 -313562322, label %1229
    i32 -794310193, label %1230
    i32 2118948415, label %1231
    i32 278006425, label %1232
    i32 -432852752, label %1233
    i32 842273372, label %1248
    i32 -1198770879, label %1264
    i32 -2073469079, label %1265
    i32 1448359125, label %1280
    i32 -692157366, label %1296
    i32 -1603559920, label %1297
    i32 -1808450724, label %1325
    i32 -2053130828, label %1353
    i32 1139006416, label %1354
    i32 -817498664, label %1355
    i32 -479893672, label %1361
    i32 -51037447, label %1388
    i32 475824709, label %1416
    i32 -1146710669, label %1417
    i32 -748649515, label %1423
    i32 -225907442, label %1424
    i32 198412, label %1451
    i32 200338069, label %1474
    i32 117184394, label %1477
    i32 1598869865, label %1478
    i32 307289082, label %1479
    i32 -2065004656, label %1480
    i32 -2023040939, label %1483
    i32 603427350, label %1484
    i32 -402667284, label %1485
    i32 1227891786, label %1488
    i32 -1618161127, label %1491
    i32 -2089275700, label %1517
    i32 851118668, label %1520
    i32 1429293894, label %1523
    i32 -2117202828, label %1553
    i32 1540268410, label %1576
    i32 -2087963846, label %1625
    i32 1585627812, label %1685
    i32 1119981849, label %1688
    i32 -2141030425, label %1691
    i32 300453058, label %1699
    i32 707771993, label %1750
    i32 1003874079, label %1836
    i32 1458100958, label %1839
    i32 748693957, label %1840
    i32 2712972, label %1841
    i32 678029610, label %1842
    i32 19861574, label %1843
  ]

; <label>:22:                                     ; preds = %20
  br label %1867

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %16, align 8
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
  %36 = select i1 %35, i32 -2134904811, i32 307289082
  store i32 %36, i32* %19
  br label %1867

; <label>:37:                                     ; preds = %20
  %38 = load i64, i64* %16, align 8
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %38
  %40 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %41 = select i1 %40, i32 1573526268, i32 -1911380486
  store i32 %41, i32* %19
  br label %1867

; <label>:42:                                     ; preds = %20
  store i32 -872116280, i32* %19
  br label %1867

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 513489154
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 513489154
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1331816258, i32 -2065004656
  store i32 %58, i32* %19
  br label %1867

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %16, align 8
  %61 = icmp eq i64 %60, 7
  store i1 %61, i1* %14
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
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
  %87 = select i1 %85, i32 -1979587800, i32 -2065004656
  store i32 %87, i32* %19
  br label %1867

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %14
  %90 = select i1 %89, i32 712495279, i32 -225907442
  store i32 %90, i32* %19
  br label %1867

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 168873781
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 168873781
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1931383954, i32 -2023040939
  store i32 %106, i32* %19
  br label %1867

; <label>:107:                                    ; preds = %20
  store i64 0, i64* %17, align 8
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
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
  %121 = select i1 %119, i32 1791663623, i32 -2023040939
  store i32 %121, i32* %19
  br label %1867

; <label>:122:                                    ; preds = %20
  store i32 -448730634, i32* %19
  br label %1867

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %17, align 8
  %125 = icmp slt i64 %124, 8
  %126 = select i1 %125, i32 1262729908, i32 -748649515
  store i32 %126, i32* %19
  br label %1867

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1952448200, i32 603427350
  store i32 %153, i32* %19
  br label %1867

; <label>:154:                                    ; preds = %20
  store i64 0, i64* %18, align 8
  %155 = load i32, i32* @x.13
  %156 = load i32, i32* @y.14
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
  %168 = select i1 %166, i32 1848572706, i32 603427350
  store i32 %168, i32* %19
  br label %1867

; <label>:169:                                    ; preds = %20
  store i32 -2053377880, i32* %19
  br label %1867

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %18, align 8
  %172 = icmp slt i64 %171, 8
  %173 = select i1 %172, i32 1433039203, i32 -479893672
  store i32 %173, i32* %19
  br label %1867

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %17, align 8
  %176 = icmp sle i64 %175, 6
  %177 = select i1 %176, i32 1860121792, i32 670049404
  store i32 %177, i32* %19
  br label %1867

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %18, align 8
  %180 = icmp sle i64 %179, 6
  %181 = select i1 %180, i32 -657549808, i32 670049404
  store i32 %181, i32* %19
  br label %1867

; <label>:182:                                    ; preds = %20
  %183 = load i64, i64* %17, align 8
  %184 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %183
  %185 = load i64, i64* %18, align 8
  %186 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %185)
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  %190 = select i1 %189, i32 -1186693055, i32 670049404
  store i32 %190, i32* %19
  br label %1867

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %17, align 8
  %193 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %192
  %194 = load i64, i64* %18, align 8
  %195 = sub i64 0, 1
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 1
  %198 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %196)
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  %202 = select i1 %201, i32 600127088, i32 670049404
  store i32 %202, i32* %19
  br label %1867

; <label>:203:                                    ; preds = %20
  %204 = load i64, i64* %17, align 8
  %205 = sub i64 %204, 1082320363968868036
  %206 = add i64 %205, 1
  %207 = add i64 %206, 1082320363968868036
  %208 = add nsw i64 %204, 1
  %209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %207
  %210 = load i64, i64* %18, align 8
  %211 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %210)
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  %215 = select i1 %214, i32 -91745362, i32 670049404
  store i32 %215, i32* %19
  br label %1867

; <label>:216:                                    ; preds = %20
  %217 = load i64, i64* %17, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  %221 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %219
  %222 = load i64, i64* %18, align 8
  %223 = add i64 %222, -3893827215476151547
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -3893827215476151547
  %226 = add nsw i64 %222, 1
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %221, i64 %225)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 1994870832, i32 670049404
  store i32 %231, i32* %19
  br label %1867

; <label>:232:                                    ; preds = %20
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1139006416, i32* %19
  br label %1867

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 48808707
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 48808707
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -858886035, i32 -402667284
  store i32 %250, i32* %19
  br label %1867

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %17, align 8
  %253 = icmp sle i64 %252, 4
  store i1 %253, i1* %13
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = add i32 %254, 931211715
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 931211715
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 706652973, i32 -402667284
  store i32 %268, i32* %19
  br label %1867

; <label>:269:                                    ; preds = %20
  %270 = load volatile i1, i1* %13
  %271 = select i1 %270, i32 -566814603, i32 -1921251905
  store i32 %271, i32* %19
  br label %1867

; <label>:272:                                    ; preds = %20
  %273 = load i64, i64* %17, align 8
  %274 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %273
  %275 = load i64, i64* %18, align 8
  %276 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %274, i64 %275)
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  %280 = select i1 %279, i32 796174169, i32 -1921251905
  store i32 %280, i32* %19
  br label %1867

; <label>:281:                                    ; preds = %20
  %282 = load i64, i64* %17, align 8
  %283 = add i64 %282, 5811140296425784516
  %284 = add i64 %283, 1
  %285 = sub i64 %284, 5811140296425784516
  %286 = add nsw i64 %282, 1
  %287 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %285
  %288 = load i64, i64* %18, align 8
  %289 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %287, i64 %288)
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  %293 = select i1 %292, i32 1753256411, i32 -1921251905
  store i32 %293, i32* %19
  br label %1867

; <label>:294:                                    ; preds = %20
  %295 = load i64, i64* %17, align 8
  %296 = sub i64 0, 2
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %295, 2
  %299 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %297
  %300 = load i64, i64* %18, align 8
  %301 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %299, i64 %300)
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  %305 = select i1 %304, i32 1536098622, i32 -1921251905
  store i32 %305, i32* %19
  br label %1867

; <label>:306:                                    ; preds = %20
  %307 = load i64, i64* %17, align 8
  %308 = sub i64 0, 3
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %307, 3
  %311 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %309
  %312 = load i64, i64* %18, align 8
  %313 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %311, i64 %312)
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  %317 = select i1 %316, i32 -1162693247, i32 -1921251905
  store i32 %317, i32* %19
  br label %1867

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1656599490, i32 1227891786
  store i32 %332, i32* %19
  br label %1867

; <label>:333:                                    ; preds = %20
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.13
  %337 = load i32, i32* @y.14
  %338 = sub i32 %336, -2056399940
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2056399940
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -593578234, i32 1227891786
  store i32 %350, i32* %19
  br label %1867

; <label>:351:                                    ; preds = %20
  store i32 -1603559920, i32* %19
  br label %1867

; <label>:352:                                    ; preds = %20
  %353 = load i64, i64* %18, align 8
  %354 = icmp sle i64 %353, 4
  %355 = select i1 %354, i32 877499648, i32 1001690018
  store i32 %355, i32* %19
  br label %1867

; <label>:356:                                    ; preds = %20
  %357 = load i64, i64* %17, align 8
  %358 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %357
  %359 = load i64, i64* %18, align 8
  %360 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %358, i64 %359)
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  %364 = select i1 %363, i32 -1419159838, i32 1001690018
  store i32 %364, i32* %19
  br label %1867

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* @x.13
  %367 = load i32, i32* @y.14
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2070055483, i32 -1618161127
  store i32 %379, i32* %19
  br label %1867

; <label>:380:                                    ; preds = %20
  %381 = load i64, i64* %17, align 8
  %382 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %381
  %383 = load i64, i64* %18, align 8
  %384 = add i64 %383, 1854487157919691490
  %385 = add i64 %384, 1
  %386 = sub i64 %385, 1854487157919691490
  %387 = add nsw i64 %383, 1
  %388 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %382, i64 %386)
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 49
  store i1 %391, i1* %12
  %392 = load i32, i32* @x.13
  %393 = load i32, i32* @y.14
  %394 = add i32 %392, 460999334
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 460999334
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 727616485, i32 -1618161127
  store i32 %406, i32* %19
  br label %1867

; <label>:407:                                    ; preds = %20
  %408 = load volatile i1, i1* %12
  %409 = select i1 %408, i32 1398697421, i32 1001690018
  store i32 %409, i32* %19
  br label %1867

; <label>:410:                                    ; preds = %20
  %411 = load i64, i64* %17, align 8
  %412 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %411
  %413 = load i64, i64* %18, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 0, 2
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %413, 2
  %419 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %412, i64 %417)
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  %423 = select i1 %422, i32 170116093, i32 1001690018
  store i32 %423, i32* %19
  br label %1867

; <label>:424:                                    ; preds = %20
  %425 = load i64, i64* %17, align 8
  %426 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %425
  %427 = load i64, i64* %18, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 3
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 3
  %433 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %426, i64 %431)
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 49
  %437 = select i1 %436, i32 -769336314, i32 1001690018
  store i32 %437, i32* %19
  br label %1867

; <label>:438:                                    ; preds = %20
  %439 = load i32, i32* @x.13
  %440 = load i32, i32* @y.14
  %441 = add i32 %439, 2031643599
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2031643599
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1443482075, i32 -2089275700
  store i32 %465, i32* %19
  br label %1867

; <label>:466:                                    ; preds = %20
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.13
  %470 = load i32, i32* @y.14
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 439898969, i32 -2089275700
  store i32 %482, i32* %19
  br label %1867

; <label>:483:                                    ; preds = %20
  store i32 -2073469079, i32* %19
  br label %1867

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* @x.13
  %486 = load i32, i32* @y.14
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1082806822, i32 851118668
  store i32 %510, i32* %19
  br label %1867

; <label>:511:                                    ; preds = %20
  %512 = load i64, i64* %17, align 8
  %513 = icmp sle i64 %512, 5
  store i1 %513, i1* %11
  %514 = load i32, i32* @x.13
  %515 = load i32, i32* @y.14
  %516 = add i32 %514, -492787163
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -492787163
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 634445965, i32 851118668
  store i32 %528, i32* %19
  br label %1867

; <label>:529:                                    ; preds = %20
  %530 = load volatile i1, i1* %11
  %531 = select i1 %530, i32 -829507551, i32 -1944886034
  store i32 %531, i32* %19
  br label %1867

; <label>:532:                                    ; preds = %20
  %533 = load i64, i64* %18, align 8
  %534 = icmp sge i64 %533, 1
  %535 = select i1 %534, i32 -1306121361, i32 -1944886034
  store i32 %535, i32* %19
  br label %1867

; <label>:536:                                    ; preds = %20
  %537 = load i64, i64* %17, align 8
  %538 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %537
  %539 = load i64, i64* %18, align 8
  %540 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %538, i64 %539)
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 49
  %544 = select i1 %543, i32 1174848214, i32 -1944886034
  store i32 %544, i32* %19
  br label %1867

; <label>:545:                                    ; preds = %20
  %546 = load i32, i32* @x.13
  %547 = load i32, i32* @y.14
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 99339513, i32 1429293894
  store i32 %571, i32* %19
  br label %1867

; <label>:572:                                    ; preds = %20
  %573 = load i64, i64* %17, align 8
  %574 = sub i64 %573, -7118909867413529944
  %575 = add i64 %574, 1
  %576 = add i64 %575, -7118909867413529944
  %577 = add nsw i64 %573, 1
  %578 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %576
  %579 = load i64, i64* %18, align 8
  %580 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %578, i64 %579)
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 49
  store i1 %583, i1* %10
  %584 = load i32, i32* @x.13
  %585 = load i32, i32* @y.14
  %586 = add i32 %584, 537079184
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 537079184
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 275548640, i32 1429293894
  store i32 %598, i32* %19
  br label %1867

; <label>:599:                                    ; preds = %20
  %600 = load volatile i1, i1* %10
  %601 = select i1 %600, i32 -323383484, i32 -1944886034
  store i32 %601, i32* %19
  br label %1867

; <label>:602:                                    ; preds = %20
  %603 = load i64, i64* %17, align 8
  %604 = sub i64 0, 1
  %605 = sub i64 %603, %604
  %606 = add nsw i64 %603, 1
  %607 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %605
  %608 = load i64, i64* %18, align 8
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub nsw i64 %608, 1
  %612 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %607, i64 %610)
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 49
  %616 = select i1 %615, i32 1259295622, i32 -1944886034
  store i32 %616, i32* %19
  br label %1867

; <label>:617:                                    ; preds = %20
  %618 = load i32, i32* @x.13
  %619 = load i32, i32* @y.14
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 823971142, i32 -2117202828
  store i32 %631, i32* %19
  br label %1867

; <label>:632:                                    ; preds = %20
  %633 = load i64, i64* %17, align 8
  %634 = sub i64 0, 2
  %635 = sub i64 %633, %634
  %636 = add nsw i64 %633, 2
  %637 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %635
  %638 = load i64, i64* %18, align 8
  %639 = add i64 %638, 393310394939427509
  %640 = sub i64 %639, 1
  %641 = sub i64 %640, 393310394939427509
  %642 = sub nsw i64 %638, 1
  %643 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %637, i64 %641)
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 49
  store i1 %646, i1* %9
  %647 = load i32, i32* @x.13
  %648 = load i32, i32* @y.14
  %649 = add i32 %647, 2098344096
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 2098344096
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1613002169, i32 -2117202828
  store i32 %673, i32* %19
  br label %1867

; <label>:674:                                    ; preds = %20
  %675 = load volatile i1, i1* %9
  %676 = select i1 %675, i32 -397305904, i32 -1944886034
  store i32 %676, i32* %19
  br label %1867

; <label>:677:                                    ; preds = %20
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -432852752, i32* %19
  br label %1867

; <label>:680:                                    ; preds = %20
  %681 = load i64, i64* %17, align 8
  %682 = icmp sle i64 %681, 6
  %683 = select i1 %682, i32 -1051087683, i32 -1233984004
  store i32 %683, i32* %19
  br label %1867

; <label>:684:                                    ; preds = %20
  %685 = load i64, i64* %18, align 8
  %686 = icmp sle i64 %685, 5
  %687 = select i1 %686, i32 1494151619, i32 -1233984004
  store i32 %687, i32* %19
  br label %1867

; <label>:688:                                    ; preds = %20
  %689 = load i64, i64* %17, align 8
  %690 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %689
  %691 = load i64, i64* %18, align 8
  %692 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %690, i64 %691)
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 49
  %696 = select i1 %695, i32 1053531027, i32 -1233984004
  store i32 %696, i32* %19
  br label %1867

; <label>:697:                                    ; preds = %20
  %698 = load i64, i64* %17, align 8
  %699 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %698
  %700 = load i64, i64* %18, align 8
  %701 = add i64 %700, -2485155845494902179
  %702 = add i64 %701, 1
  %703 = sub i64 %702, -2485155845494902179
  %704 = add nsw i64 %700, 1
  %705 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %699, i64 %703)
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 49
  %709 = select i1 %708, i32 -2019710939, i32 -1233984004
  store i32 %709, i32* %19
  br label %1867

; <label>:710:                                    ; preds = %20
  %711 = load i64, i64* %17, align 8
  %712 = sub i64 0, %711
  %713 = sub i64 0, 1
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add nsw i64 %711, 1
  %717 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %715
  %718 = load i64, i64* %18, align 8
  %719 = sub i64 0, 1
  %720 = sub i64 %718, %719
  %721 = add nsw i64 %718, 1
  %722 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %717, i64 %720)
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 49
  %726 = select i1 %725, i32 -1538826128, i32 -1233984004
  store i32 %726, i32* %19
  br label %1867

; <label>:727:                                    ; preds = %20
  %728 = load i64, i64* %17, align 8
  %729 = sub i64 0, %728
  %730 = sub i64 0, 1
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %733 = add nsw i64 %728, 1
  %734 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %732
  %735 = load i64, i64* %18, align 8
  %736 = sub i64 %735, 157834312831799187
  %737 = add i64 %736, 2
  %738 = add i64 %737, 157834312831799187
  %739 = add nsw i64 %735, 2
  %740 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %734, i64 %738)
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 49
  %744 = select i1 %743, i32 105325112, i32 -1233984004
  store i32 %744, i32* %19
  br label %1867

; <label>:745:                                    ; preds = %20
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 278006425, i32* %19
  br label %1867

; <label>:748:                                    ; preds = %20
  %749 = load i64, i64* %17, align 8
  %750 = icmp sle i64 %749, 5
  %751 = select i1 %750, i32 -1853766958, i32 -2031285852
  store i32 %751, i32* %19
  br label %1867

; <label>:752:                                    ; preds = %20
  %753 = load i64, i64* %18, align 8
  %754 = icmp sle i64 %753, 6
  %755 = select i1 %754, i32 1934267160, i32 -2031285852
  store i32 %755, i32* %19
  br label %1867

; <label>:756:                                    ; preds = %20
  %757 = load i64, i64* %17, align 8
  %758 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %757
  %759 = load i64, i64* %18, align 8
  %760 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %758, i64 %759)
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 49
  %764 = select i1 %763, i32 464544677, i32 -2031285852
  store i32 %764, i32* %19
  br label %1867

; <label>:765:                                    ; preds = %20
  %766 = load i64, i64* %17, align 8
  %767 = sub i64 0, %766
  %768 = sub i64 0, 1
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add nsw i64 %766, 1
  %772 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %770
  %773 = load i64, i64* %18, align 8
  %774 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %772, i64 %773)
  %775 = load i8, i8* %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 49
  %778 = select i1 %777, i32 -1334399302, i32 -2031285852
  store i32 %778, i32* %19
  br label %1867

; <label>:779:                                    ; preds = %20
  %780 = load i32, i32* @x.13
  %781 = load i32, i32* @y.14
  %782 = add i32 %780, 1053012844
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1053012844
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1910435294, i32 1540268410
  store i32 %794, i32* %19
  br label %1867

; <label>:795:                                    ; preds = %20
  %796 = load i64, i64* %17, align 8
  %797 = sub i64 0, %796
  %798 = sub i64 0, 1
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %796, 1
  %802 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %800
  %803 = load i64, i64* %18, align 8
  %804 = add i64 %803, 4277637936216849438
  %805 = add i64 %804, 1
  %806 = sub i64 %805, 4277637936216849438
  %807 = add nsw i64 %803, 1
  %808 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %802, i64 %806)
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 49
  store i1 %811, i1* %8
  %812 = load i32, i32* @x.13
  %813 = load i32, i32* @y.14
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 2111926574, i32 1540268410
  store i32 %825, i32* %19
  br label %1867

; <label>:826:                                    ; preds = %20
  %827 = load volatile i1, i1* %8
  %828 = select i1 %827, i32 -1652274018, i32 -2031285852
  store i32 %828, i32* %19
  br label %1867

; <label>:829:                                    ; preds = %20
  %830 = load i32, i32* @x.13
  %831 = load i32, i32* @y.14
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -299942800, i32 -2087963846
  store i32 %843, i32* %19
  br label %1867

; <label>:844:                                    ; preds = %20
  %845 = load i64, i64* %17, align 8
  %846 = sub i64 0, %845
  %847 = sub i64 0, 2
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add nsw i64 %845, 2
  %851 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %849
  %852 = load i64, i64* %18, align 8
  %853 = add i64 %852, -8729259441425368559
  %854 = add i64 %853, 1
  %855 = sub i64 %854, -8729259441425368559
  %856 = add nsw i64 %852, 1
  %857 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %851, i64 %855)
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 49
  store i1 %860, i1* %7
  %861 = load i32, i32* @x.13
  %862 = load i32, i32* @y.14
  %863 = add i32 %861, 1511136851
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1511136851
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1727740861, i32 -2087963846
  store i32 %887, i32* %19
  br label %1867

; <label>:888:                                    ; preds = %20
  %889 = load volatile i1, i1* %7
  %890 = select i1 %889, i32 -1155302831, i32 -2031285852
  store i32 %890, i32* %19
  br label %1867

; <label>:891:                                    ; preds = %20
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %892, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2118948415, i32* %19
  br label %1867

; <label>:894:                                    ; preds = %20
  %895 = load i32, i32* @x.13
  %896 = load i32, i32* @y.14
  %897 = sub i32 %895, 1260955599
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1260955599
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -1125158736, i32 1585627812
  store i32 %921, i32* %19
  br label %1867

; <label>:922:                                    ; preds = %20
  %923 = load i64, i64* %17, align 8
  %924 = icmp sge i64 %923, 1
  store i1 %924, i1* %6
  %925 = load i32, i32* @x.13
  %926 = load i32, i32* @y.14
  %927 = sub i32 %925, -1642598502
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1642598502
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -769533514, i32 1585627812
  store i32 %951, i32* %19
  br label %1867

; <label>:952:                                    ; preds = %20
  %953 = load volatile i1, i1* %6
  %954 = select i1 %953, i32 -97954374, i32 -794310193
  store i32 %954, i32* %19
  br label %1867

; <label>:955:                                    ; preds = %20
  %956 = load i32, i32* @x.13
  %957 = load i32, i32* @y.14
  %958 = sub i32 %956, 957365899
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 957365899
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 1073455829, i32 1119981849
  store i32 %982, i32* %19
  br label %1867

; <label>:983:                                    ; preds = %20
  %984 = load i64, i64* %18, align 8
  %985 = icmp sle i64 %984, 5
  store i1 %985, i1* %5
  %986 = load i32, i32* @x.13
  %987 = load i32, i32* @y.14
  %988 = sub i32 %986, -317057391
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -317057391
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -854700642, i32 1119981849
  store i32 %1000, i32* %19
  br label %1867

; <label>:1001:                                   ; preds = %20
  %1002 = load volatile i1, i1* %5
  %1003 = select i1 %1002, i32 1438149983, i32 -794310193
  store i32 %1003, i32* %19
  br label %1867

; <label>:1004:                                   ; preds = %20
  %1005 = load i32, i32* @x.13
  %1006 = load i32, i32* @y.14
  %1007 = sub i32 %1005, 1689045377
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1689045377
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -1435033534, i32 -2141030425
  store i32 %1019, i32* %19
  br label %1867

; <label>:1020:                                   ; preds = %20
  %1021 = load i64, i64* %17, align 8
  %1022 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1021
  %1023 = load i64, i64* %18, align 8
  %1024 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1022, i64 %1023)
  %1025 = load i8, i8* %1024, align 1
  %1026 = sext i8 %1025 to i32
  %1027 = icmp eq i32 %1026, 49
  store i1 %1027, i1* %4
  %1028 = load i32, i32* @x.13
  %1029 = load i32, i32* @y.14
  %1030 = add i32 %1028, 1023923912
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1023923912
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 206995980, i32 -2141030425
  store i32 %1042, i32* %19
  br label %1867

; <label>:1043:                                   ; preds = %20
  %1044 = load volatile i1, i1* %4
  %1045 = select i1 %1044, i32 -904905594, i32 -794310193
  store i32 %1045, i32* %19
  br label %1867

; <label>:1046:                                   ; preds = %20
  %1047 = load i64, i64* %17, align 8
  %1048 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1047
  %1049 = load i64, i64* %18, align 8
  %1050 = sub i64 0, %1049
  %1051 = sub i64 0, 1
  %1052 = add i64 %1050, %1051
  %1053 = sub i64 0, %1052
  %1054 = add nsw i64 %1049, 1
  %1055 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1048, i64 %1053)
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 49
  %1059 = select i1 %1058, i32 1595256267, i32 -794310193
  store i32 %1059, i32* %19
  br label %1867

; <label>:1060:                                   ; preds = %20
  %1061 = load i32, i32* @x.13
  %1062 = load i32, i32* @y.14
  %1063 = sub i32 %1061, -1159829853
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1159829853
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -496551975, i32 300453058
  store i32 %1087, i32* %19
  br label %1867

; <label>:1088:                                   ; preds = %20
  %1089 = load i64, i64* %17, align 8
  %1090 = add i64 %1089, 164108400580345881
  %1091 = sub i64 %1090, 1
  %1092 = sub i64 %1091, 164108400580345881
  %1093 = sub nsw i64 %1089, 1
  %1094 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1092
  %1095 = load i64, i64* %18, align 8
  %1096 = add i64 %1095, 365442785218583272
  %1097 = add i64 %1096, 1
  %1098 = sub i64 %1097, 365442785218583272
  %1099 = add nsw i64 %1095, 1
  %1100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1094, i64 %1098)
  %1101 = load i8, i8* %1100, align 1
  %1102 = sext i8 %1101 to i32
  %1103 = icmp eq i32 %1102, 49
  store i1 %1103, i1* %3
  %1104 = load i32, i32* @x.13
  %1105 = load i32, i32* @y.14
  %1106 = add i32 %1104, 930208009
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 930208009
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 1298423718, i32 300453058
  store i32 %1118, i32* %19
  br label %1867

; <label>:1119:                                   ; preds = %20
  %1120 = load volatile i1, i1* %3
  %1121 = select i1 %1120, i32 -1050218063, i32 -794310193
  store i32 %1121, i32* %19
  br label %1867

; <label>:1122:                                   ; preds = %20
  %1123 = load i32, i32* @x.13
  %1124 = load i32, i32* @y.14
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 1486621697, i32 707771993
  store i32 %1148, i32* %19
  br label %1867

; <label>:1149:                                   ; preds = %20
  %1150 = load i64, i64* %17, align 8
  %1151 = sub i64 0, 1
  %1152 = add i64 %1150, %1151
  %1153 = sub nsw i64 %1150, 1
  %1154 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1152
  %1155 = load i64, i64* %18, align 8
  %1156 = sub i64 0, %1155
  %1157 = sub i64 0, 2
  %1158 = add i64 %1156, %1157
  %1159 = sub i64 0, %1158
  %1160 = add nsw i64 %1155, 2
  %1161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1154, i64 %1159)
  %1162 = load i8, i8* %1161, align 1
  %1163 = sext i8 %1162 to i32
  %1164 = icmp eq i32 %1163, 49
  store i1 %1164, i1* %2
  %1165 = load i32, i32* @x.13
  %1166 = load i32, i32* @y.14
  %1167 = add i32 %1165, -1204885444
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -1204885444
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 -350394923, i32 707771993
  store i32 %1191, i32* %19
  br label %1867

; <label>:1192:                                   ; preds = %20
  %1193 = load volatile i1, i1* %2
  %1194 = select i1 %1193, i32 2005187793, i32 -794310193
  store i32 %1194, i32* %19
  br label %1867

; <label>:1195:                                   ; preds = %20
  %1196 = load i32, i32* @x.13
  %1197 = load i32, i32* @y.14
  %1198 = add i32 %1196, 1780885157
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1780885157
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 -403029388, i32 1003874079
  store i32 %1210, i32* %19
  br label %1867

; <label>:1211:                                   ; preds = %20
  %1212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1214 = load i32, i32* @x.13
  %1215 = load i32, i32* @y.14
  %1216 = sub i32 %1214, -1528562661
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -1528562661
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -313562322, i32 1003874079
  store i32 %1228, i32* %19
  br label %1867

; <label>:1229:                                   ; preds = %20
  store i32 -794310193, i32* %19
  br label %1867

; <label>:1230:                                   ; preds = %20
  store i32 2118948415, i32* %19
  br label %1867

; <label>:1231:                                   ; preds = %20
  store i32 278006425, i32* %19
  br label %1867

; <label>:1232:                                   ; preds = %20
  store i32 -432852752, i32* %19
  br label %1867

; <label>:1233:                                   ; preds = %20
  %1234 = load i32, i32* @x.13
  %1235 = load i32, i32* @y.14
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 842273372, i32 1458100958
  store i32 %1247, i32* %19
  br label %1867

; <label>:1248:                                   ; preds = %20
  %1249 = load i32, i32* @x.13
  %1250 = load i32, i32* @y.14
  %1251 = sub i32 %1249, 1051817337
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 1051817337
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 -1198770879, i32 1458100958
  store i32 %1263, i32* %19
  br label %1867

; <label>:1264:                                   ; preds = %20
  store i32 -2073469079, i32* %19
  br label %1867

; <label>:1265:                                   ; preds = %20
  %1266 = load i32, i32* @x.13
  %1267 = load i32, i32* @y.14
  %1268 = sub i32 0, 1
  %1269 = add i32 %1266, %1268
  %1270 = sub i32 %1266, 1
  %1271 = mul i32 %1266, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1267, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 1448359125, i32 748693957
  store i32 %1279, i32* %19
  br label %1867

; <label>:1280:                                   ; preds = %20
  %1281 = load i32, i32* @x.13
  %1282 = load i32, i32* @y.14
  %1283 = sub i32 %1281, 1951964624
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, 1951964624
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 -692157366, i32 748693957
  store i32 %1295, i32* %19
  br label %1867

; <label>:1296:                                   ; preds = %20
  store i32 -1603559920, i32* %19
  br label %1867

; <label>:1297:                                   ; preds = %20
  %1298 = load i32, i32* @x.13
  %1299 = load i32, i32* @y.14
  %1300 = add i32 %1298, -1551710479
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -1551710479
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 false, true
  %1311 = and i1 %1308, false
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, false
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 false, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 -1808450724, i32 2712972
  store i32 %1324, i32* %19
  br label %1867

; <label>:1325:                                   ; preds = %20
  %1326 = load i32, i32* @x.13
  %1327 = load i32, i32* @y.14
  %1328 = sub i32 %1326, -1339441672
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, -1339441672
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 true, true
  %1339 = and i1 %1336, true
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, true
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 true, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 -2053130828, i32 2712972
  store i32 %1352, i32* %19
  br label %1867

; <label>:1353:                                   ; preds = %20
  store i32 1139006416, i32* %19
  br label %1867

; <label>:1354:                                   ; preds = %20
  store i32 -817498664, i32* %19
  br label %1867

; <label>:1355:                                   ; preds = %20
  %1356 = load i64, i64* %18, align 8
  %1357 = add i64 %1356, 3982833700004047468
  %1358 = add i64 %1357, 1
  %1359 = sub i64 %1358, 3982833700004047468
  %1360 = add nsw i64 %1356, 1
  store i64 %1359, i64* %18, align 8
  store i32 -2053377880, i32* %19
  br label %1867

; <label>:1361:                                   ; preds = %20
  %1362 = load i32, i32* @x.13
  %1363 = load i32, i32* @y.14
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 -51037447, i32 678029610
  store i32 %1387, i32* %19
  br label %1867

; <label>:1388:                                   ; preds = %20
  %1389 = load i32, i32* @x.13
  %1390 = load i32, i32* @y.14
  %1391 = add i32 %1389, 813655711
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 813655711
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 false, true
  %1402 = and i1 %1399, false
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, false
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 false, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 475824709, i32 678029610
  store i32 %1415, i32* %19
  br label %1867

; <label>:1416:                                   ; preds = %20
  store i32 -1146710669, i32* %19
  br label %1867

; <label>:1417:                                   ; preds = %20
  %1418 = load i64, i64* %17, align 8
  %1419 = add i64 %1418, 2957539018938594595
  %1420 = add i64 %1419, 1
  %1421 = sub i64 %1420, 2957539018938594595
  %1422 = add nsw i64 %1418, 1
  store i64 %1421, i64* %17, align 8
  store i32 -448730634, i32* %19
  br label %1867

; <label>:1423:                                   ; preds = %20
  store i32 -225907442, i32* %19
  br label %1867

; <label>:1424:                                   ; preds = %20
  %1425 = load i32, i32* @x.13
  %1426 = load i32, i32* @y.14
  %1427 = sub i32 0, 1
  %1428 = add i32 %1425, %1427
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1425, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1426, 10
  %1434 = xor i1 %1432, true
  %1435 = xor i1 %1433, true
  %1436 = xor i1 true, true
  %1437 = and i1 %1434, true
  %1438 = and i1 %1432, %1436
  %1439 = and i1 %1435, true
  %1440 = and i1 %1433, %1436
  %1441 = or i1 %1437, %1438
  %1442 = or i1 %1439, %1440
  %1443 = xor i1 %1441, %1442
  %1444 = or i1 %1434, %1435
  %1445 = xor i1 %1444, true
  %1446 = or i1 true, %1436
  %1447 = and i1 %1445, %1446
  %1448 = or i1 %1443, %1447
  %1449 = or i1 %1432, %1433
  %1450 = select i1 %1448, i32 198412, i32 19861574
  store i32 %1450, i32* %19
  br label %1867

; <label>:1451:                                   ; preds = %20
  %1452 = load i64, i64* %16, align 8
  %1453 = sub i64 0, %1452
  %1454 = sub i64 0, 1
  %1455 = add i64 %1453, %1454
  %1456 = sub i64 0, %1455
  %1457 = add nsw i64 %1452, 1
  store i64 %1456, i64* %16, align 8
  %1458 = load i64, i64* %16, align 8
  %1459 = icmp eq i64 %1458, 8
  store i1 %1459, i1* %1
  %1460 = load i32, i32* @x.13
  %1461 = load i32, i32* @y.14
  %1462 = sub i32 0, 1
  %1463 = add i32 %1460, %1462
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1460, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1461, 10
  %1469 = and i1 %1467, %1468
  %1470 = xor i1 %1467, %1468
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1467, %1468
  %1473 = select i1 %1471, i32 200338069, i32 19861574
  store i32 %1473, i32* %19
  br label %1867

; <label>:1474:                                   ; preds = %20
  %1475 = load volatile i1, i1* %1
  %1476 = select i1 %1475, i32 117184394, i32 1598869865
  store i32 %1476, i32* %19
  br label %1867

; <label>:1477:                                   ; preds = %20
  store i64 0, i64* %16, align 8
  store i32 1598869865, i32* %19
  br label %1867

; <label>:1478:                                   ; preds = %20
  store i32 -872116280, i32* %19
  br label %1867

; <label>:1479:                                   ; preds = %20
  ret i32 0

; <label>:1480:                                   ; preds = %20
  %1481 = load i64, i64* %16, align 8
  %1482 = icmp eq i64 %1481, 7
  store i32 -1331816258, i32* %19
  br label %1867

; <label>:1483:                                   ; preds = %20
  store i64 0, i64* %17, align 8
  store i32 -1931383954, i32* %19
  br label %1867

; <label>:1484:                                   ; preds = %20
  store i64 0, i64* %18, align 8
  store i32 -1952448200, i32* %19
  br label %1867

; <label>:1485:                                   ; preds = %20
  %1486 = load i64, i64* %17, align 8
  %1487 = icmp sle i64 %1486, 4
  store i32 -858886035, i32* %19
  br label %1867

; <label>:1488:                                   ; preds = %20
  %1489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1656599490, i32* %19
  br label %1867

; <label>:1491:                                   ; preds = %20
  %1492 = load i64, i64* %17, align 8
  %1493 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1492
  %1494 = load i64, i64* %18, align 8
  %1495 = sub i64 0, 1
  %1496 = add i64 %1494, %1495
  %1497 = sub i64 %1494, 1
  %1498 = mul i64 %1496, 1
  %1499 = sub i64 %1494, 773416537435555050
  %1500 = sub i64 %1499, 1
  %1501 = add i64 %1500, 773416537435555050
  %1502 = sub i64 %1494, 1
  %1503 = mul i64 %1501, 1
  %1504 = add i64 %1494, -3608626372965667490
  %1505 = sub i64 %1504, 1
  %1506 = sub i64 %1505, -3608626372965667490
  %1507 = sub i64 %1494, 1
  %1508 = mul i64 %1506, 1
  %1509 = add i64 %1494, 2650916256650500721
  %1510 = add i64 %1509, 1
  %1511 = sub i64 %1510, 2650916256650500721
  %1512 = add nsw i64 %1494, 1
  %1513 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1493, i64 %1511)
  %1514 = load i8, i8* %1513, align 1
  %1515 = sext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 49
  store i32 -2070055483, i32* %19
  br label %1867

; <label>:1517:                                   ; preds = %20
  %1518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1443482075, i32* %19
  br label %1867

; <label>:1520:                                   ; preds = %20
  %1521 = load i64, i64* %17, align 8
  %1522 = icmp sle i64 %1521, 5
  store i32 -1082806822, i32* %19
  br label %1867

; <label>:1523:                                   ; preds = %20
  %1524 = load i64, i64* %17, align 8
  %1525 = shl i64 %1524, 1
  %1526 = sub i64 0, %1524
  %1527 = add i64 0, %1526
  %1528 = sub i64 0, %1524
  %1529 = sub i64 0, 1
  %1530 = sub i64 %1527, %1529
  %1531 = add i64 %1527, 1
  %1532 = shl i64 %1524, 1
  %1533 = sub i64 0, %1524
  %1534 = add i64 0, %1533
  %1535 = sub i64 0, %1524
  %1536 = sub i64 0, %1534
  %1537 = sub i64 0, 1
  %1538 = add i64 %1536, %1537
  %1539 = sub i64 0, %1538
  %1540 = add i64 %1534, 1
  %1541 = shl i64 %1524, 1
  %1542 = shl i64 %1524, 1
  %1543 = add i64 %1524, 5077039734638995642
  %1544 = add i64 %1543, 1
  %1545 = sub i64 %1544, 5077039734638995642
  %1546 = add nsw i64 %1524, 1
  %1547 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1545
  %1548 = load i64, i64* %18, align 8
  %1549 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1547, i64 %1548)
  %1550 = load i8, i8* %1549, align 1
  %1551 = sext i8 %1550 to i32
  %1552 = icmp eq i32 %1551, 49
  store i32 99339513, i32* %19
  br label %1867

; <label>:1553:                                   ; preds = %20
  %1554 = load i64, i64* %17, align 8
  %1555 = sub i64 %1554, 218912121134992966
  %1556 = sub i64 %1555, 2
  %1557 = add i64 %1556, 218912121134992966
  %1558 = sub i64 %1554, 2
  %1559 = mul i64 %1557, 2
  %1560 = shl i64 %1554, 2
  %1561 = sub i64 0, %1554
  %1562 = sub i64 0, 2
  %1563 = add i64 %1561, %1562
  %1564 = sub i64 0, %1563
  %1565 = add nsw i64 %1554, 2
  %1566 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1564
  %1567 = load i64, i64* %18, align 8
  %1568 = sub i64 %1567, 7637314978005133503
  %1569 = sub i64 %1568, 1
  %1570 = add i64 %1569, 7637314978005133503
  %1571 = sub nsw i64 %1567, 1
  %1572 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1566, i64 %1570)
  %1573 = load i8, i8* %1572, align 1
  %1574 = sext i8 %1573 to i32
  %1575 = icmp eq i32 %1574, 49
  store i32 823971142, i32* %19
  br label %1867

; <label>:1576:                                   ; preds = %20
  %1577 = load i64, i64* %17, align 8
  %1578 = sub i64 0, -3636323900357138629
  %1579 = sub i64 %1578, %1577
  %1580 = add i64 %1579, -3636323900357138629
  %1581 = sub i64 0, %1577
  %1582 = sub i64 0, 1
  %1583 = sub i64 %1580, %1582
  %1584 = add i64 %1580, 1
  %1585 = sub i64 0, 8326941831854985983
  %1586 = sub i64 %1585, %1577
  %1587 = add i64 %1586, 8326941831854985983
  %1588 = sub i64 0, %1577
  %1589 = sub i64 %1587, 3813844200030247537
  %1590 = add i64 %1589, 1
  %1591 = add i64 %1590, 3813844200030247537
  %1592 = add i64 %1587, 1
  %1593 = sub i64 0, 1
  %1594 = add i64 %1577, %1593
  %1595 = sub i64 %1577, 1
  %1596 = mul i64 %1594, 1
  %1597 = add i64 %1577, 5913723677546027145
  %1598 = add i64 %1597, 1
  %1599 = sub i64 %1598, 5913723677546027145
  %1600 = add nsw i64 %1577, 1
  %1601 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1599
  %1602 = load i64, i64* %18, align 8
  %1603 = sub i64 %1602, 3649447256795908869
  %1604 = sub i64 %1603, 1
  %1605 = add i64 %1604, 3649447256795908869
  %1606 = sub i64 %1602, 1
  %1607 = mul i64 %1605, 1
  %1608 = sub i64 0, %1602
  %1609 = add i64 0, %1608
  %1610 = sub i64 0, %1602
  %1611 = sub i64 0, %1609
  %1612 = sub i64 0, 1
  %1613 = add i64 %1611, %1612
  %1614 = sub i64 0, %1613
  %1615 = add i64 %1609, 1
  %1616 = sub i64 0, %1602
  %1617 = sub i64 0, 1
  %1618 = add i64 %1616, %1617
  %1619 = sub i64 0, %1618
  %1620 = add nsw i64 %1602, 1
  %1621 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1601, i64 %1619)
  %1622 = load i8, i8* %1621, align 1
  %1623 = sext i8 %1622 to i32
  %1624 = icmp eq i32 %1623, 49
  store i32 -1910435294, i32* %19
  br label %1867

; <label>:1625:                                   ; preds = %20
  %1626 = load i64, i64* %17, align 8
  %1627 = add i64 0, 5156635349128099688
  %1628 = sub i64 %1627, %1626
  %1629 = sub i64 %1628, 5156635349128099688
  %1630 = sub i64 0, %1626
  %1631 = sub i64 0, 2
  %1632 = sub i64 %1629, %1631
  %1633 = add i64 %1629, 2
  %1634 = sub i64 %1626, -5274974333910368658
  %1635 = sub i64 %1634, 2
  %1636 = add i64 %1635, -5274974333910368658
  %1637 = sub i64 %1626, 2
  %1638 = mul i64 %1636, 2
  %1639 = shl i64 %1626, 2
  %1640 = sub i64 0, 105680378210010626
  %1641 = sub i64 %1640, %1626
  %1642 = add i64 %1641, 105680378210010626
  %1643 = sub i64 0, %1626
  %1644 = sub i64 0, 2
  %1645 = sub i64 %1642, %1644
  %1646 = add i64 %1642, 2
  %1647 = add i64 %1626, -5904431542291804961
  %1648 = sub i64 %1647, 2
  %1649 = sub i64 %1648, -5904431542291804961
  %1650 = sub i64 %1626, 2
  %1651 = mul i64 %1649, 2
  %1652 = sub i64 0, %1626
  %1653 = sub i64 0, 2
  %1654 = add i64 %1652, %1653
  %1655 = sub i64 0, %1654
  %1656 = add nsw i64 %1626, 2
  %1657 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1655
  %1658 = load i64, i64* %18, align 8
  %1659 = add i64 0, 8750124488832949693
  %1660 = sub i64 %1659, %1658
  %1661 = sub i64 %1660, 8750124488832949693
  %1662 = sub i64 0, %1658
  %1663 = add i64 %1661, 1418123084418580365
  %1664 = add i64 %1663, 1
  %1665 = sub i64 %1664, 1418123084418580365
  %1666 = add i64 %1661, 1
  %1667 = shl i64 %1658, 1
  %1668 = add i64 0, -4516645994150993576
  %1669 = sub i64 %1668, %1658
  %1670 = sub i64 %1669, -4516645994150993576
  %1671 = sub i64 0, %1658
  %1672 = sub i64 0, 1
  %1673 = sub i64 %1670, %1672
  %1674 = add i64 %1670, 1
  %1675 = shl i64 %1658, 1
  %1676 = sub i64 0, %1658
  %1677 = sub i64 0, 1
  %1678 = add i64 %1676, %1677
  %1679 = sub i64 0, %1678
  %1680 = add nsw i64 %1658, 1
  %1681 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1657, i64 %1679)
  %1682 = load i8, i8* %1681, align 1
  %1683 = sext i8 %1682 to i32
  %1684 = icmp eq i32 %1683, 49
  store i32 -299942800, i32* %19
  br label %1867

; <label>:1685:                                   ; preds = %20
  %1686 = load i64, i64* %17, align 8
  %1687 = icmp sge i64 %1686, 1
  store i32 -1125158736, i32* %19
  br label %1867

; <label>:1688:                                   ; preds = %20
  %1689 = load i64, i64* %18, align 8
  %1690 = icmp sle i64 %1689, 5
  store i32 1073455829, i32* %19
  br label %1867

; <label>:1691:                                   ; preds = %20
  %1692 = load i64, i64* %17, align 8
  %1693 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1692
  %1694 = load i64, i64* %18, align 8
  %1695 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1693, i64 %1694)
  %1696 = load i8, i8* %1695, align 1
  %1697 = sext i8 %1696 to i32
  %1698 = icmp eq i32 %1697, 49
  store i32 -1435033534, i32* %19
  br label %1867

; <label>:1699:                                   ; preds = %20
  %1700 = load i64, i64* %17, align 8
  %1701 = sub i64 0, -4902092247354896921
  %1702 = sub i64 %1701, %1700
  %1703 = add i64 %1702, -4902092247354896921
  %1704 = sub i64 0, %1700
  %1705 = sub i64 %1703, 2908053482468224904
  %1706 = add i64 %1705, 1
  %1707 = add i64 %1706, 2908053482468224904
  %1708 = add i64 %1703, 1
  %1709 = add i64 %1700, 3027732156028054708
  %1710 = sub i64 %1709, 1
  %1711 = sub i64 %1710, 3027732156028054708
  %1712 = sub i64 %1700, 1
  %1713 = mul i64 %1711, 1
  %1714 = sub i64 0, 1
  %1715 = add i64 %1700, %1714
  %1716 = sub i64 %1700, 1
  %1717 = mul i64 %1715, 1
  %1718 = shl i64 %1700, 1
  %1719 = add i64 %1700, 8755418670446845771
  %1720 = sub i64 %1719, 1
  %1721 = sub i64 %1720, 8755418670446845771
  %1722 = sub nsw i64 %1700, 1
  %1723 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1721
  %1724 = load i64, i64* %18, align 8
  %1725 = add i64 %1724, 1347744618507271059
  %1726 = sub i64 %1725, 1
  %1727 = sub i64 %1726, 1347744618507271059
  %1728 = sub i64 %1724, 1
  %1729 = mul i64 %1727, 1
  %1730 = add i64 0, -4225792240899940621
  %1731 = sub i64 %1730, %1724
  %1732 = sub i64 %1731, -4225792240899940621
  %1733 = sub i64 0, %1724
  %1734 = add i64 %1732, 5030148864994425119
  %1735 = add i64 %1734, 1
  %1736 = sub i64 %1735, 5030148864994425119
  %1737 = add i64 %1732, 1
  %1738 = sub i64 0, 1
  %1739 = add i64 %1724, %1738
  %1740 = sub i64 %1724, 1
  %1741 = mul i64 %1739, 1
  %1742 = shl i64 %1724, 1
  %1743 = sub i64 0, 1
  %1744 = sub i64 %1724, %1743
  %1745 = add nsw i64 %1724, 1
  %1746 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1723, i64 %1744)
  %1747 = load i8, i8* %1746, align 1
  %1748 = sext i8 %1747 to i32
  %1749 = icmp eq i32 %1748, 49
  store i32 -496551975, i32* %19
  br label %1867

; <label>:1750:                                   ; preds = %20
  %1751 = load i64, i64* %17, align 8
  %1752 = add i64 %1751, -7969402740333161911
  %1753 = sub i64 %1752, 1
  %1754 = sub i64 %1753, -7969402740333161911
  %1755 = sub i64 %1751, 1
  %1756 = mul i64 %1754, 1
  %1757 = shl i64 %1751, 1
  %1758 = sub i64 0, 9195497730803619615
  %1759 = sub i64 %1758, %1751
  %1760 = add i64 %1759, 9195497730803619615
  %1761 = sub i64 0, %1751
  %1762 = sub i64 %1760, 8402427055806958444
  %1763 = add i64 %1762, 1
  %1764 = add i64 %1763, 8402427055806958444
  %1765 = add i64 %1760, 1
  %1766 = sub i64 %1751, -1679313763600305453
  %1767 = sub i64 %1766, 1
  %1768 = add i64 %1767, -1679313763600305453
  %1769 = sub i64 %1751, 1
  %1770 = mul i64 %1768, 1
  %1771 = sub i64 0, %1751
  %1772 = add i64 0, %1771
  %1773 = sub i64 0, %1751
  %1774 = sub i64 0, 1
  %1775 = sub i64 %1772, %1774
  %1776 = add i64 %1772, 1
  %1777 = add i64 %1751, 2444705821825288649
  %1778 = sub i64 %1777, 1
  %1779 = sub i64 %1778, 2444705821825288649
  %1780 = sub nsw i64 %1751, 1
  %1781 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1779
  %1782 = load i64, i64* %18, align 8
  %1783 = sub i64 0, 2516436409185672417
  %1784 = sub i64 %1783, %1782
  %1785 = add i64 %1784, 2516436409185672417
  %1786 = sub i64 0, %1782
  %1787 = sub i64 %1785, 6729895661608214852
  %1788 = add i64 %1787, 2
  %1789 = add i64 %1788, 6729895661608214852
  %1790 = add i64 %1785, 2
  %1791 = add i64 0, -1422943825451517052
  %1792 = sub i64 %1791, %1782
  %1793 = sub i64 %1792, -1422943825451517052
  %1794 = sub i64 0, %1782
  %1795 = sub i64 0, %1793
  %1796 = sub i64 0, 2
  %1797 = add i64 %1795, %1796
  %1798 = sub i64 0, %1797
  %1799 = add i64 %1793, 2
  %1800 = sub i64 0, %1782
  %1801 = add i64 0, %1800
  %1802 = sub i64 0, %1782
  %1803 = add i64 %1801, -2832699535836212901
  %1804 = add i64 %1803, 2
  %1805 = sub i64 %1804, -2832699535836212901
  %1806 = add i64 %1801, 2
  %1807 = add i64 0, -1881131311148344446
  %1808 = sub i64 %1807, %1782
  %1809 = sub i64 %1808, -1881131311148344446
  %1810 = sub i64 0, %1782
  %1811 = sub i64 0, %1809
  %1812 = sub i64 0, 2
  %1813 = add i64 %1811, %1812
  %1814 = sub i64 0, %1813
  %1815 = add i64 %1809, 2
  %1816 = add i64 0, 8153957269269258698
  %1817 = sub i64 %1816, %1782
  %1818 = sub i64 %1817, 8153957269269258698
  %1819 = sub i64 0, %1782
  %1820 = add i64 %1818, 6034679647690053018
  %1821 = add i64 %1820, 2
  %1822 = sub i64 %1821, 6034679647690053018
  %1823 = add i64 %1818, 2
  %1824 = sub i64 0, 2
  %1825 = add i64 %1782, %1824
  %1826 = sub i64 %1782, 2
  %1827 = mul i64 %1825, 2
  %1828 = add i64 %1782, -1179944882480811294
  %1829 = add i64 %1828, 2
  %1830 = sub i64 %1829, -1179944882480811294
  %1831 = add nsw i64 %1782, 2
  %1832 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1781, i64 %1830)
  %1833 = load i8, i8* %1832, align 1
  %1834 = sext i8 %1833 to i32
  %1835 = icmp eq i32 %1834, 49
  store i32 1486621697, i32* %19
  br label %1867

; <label>:1836:                                   ; preds = %20
  %1837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1837, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -403029388, i32* %19
  br label %1867

; <label>:1839:                                   ; preds = %20
  store i32 842273372, i32* %19
  br label %1867

; <label>:1840:                                   ; preds = %20
  store i32 1448359125, i32* %19
  br label %1867

; <label>:1841:                                   ; preds = %20
  store i32 -1808450724, i32* %19
  br label %1867

; <label>:1842:                                   ; preds = %20
  store i32 -51037447, i32* %19
  br label %1867

; <label>:1843:                                   ; preds = %20
  %1844 = load i64, i64* %16, align 8
  %1845 = add i64 %1844, 380485154860444919
  %1846 = sub i64 %1845, 1
  %1847 = sub i64 %1846, 380485154860444919
  %1848 = sub i64 %1844, 1
  %1849 = mul i64 %1847, 1
  %1850 = sub i64 0, -8181821344637125781
  %1851 = sub i64 %1850, %1844
  %1852 = add i64 %1851, -8181821344637125781
  %1853 = sub i64 0, %1844
  %1854 = sub i64 0, %1852
  %1855 = sub i64 0, 1
  %1856 = add i64 %1854, %1855
  %1857 = sub i64 0, %1856
  %1858 = add i64 %1852, 1
  %1859 = shl i64 %1844, 1
  %1860 = sub i64 0, %1844
  %1861 = sub i64 0, 1
  %1862 = add i64 %1860, %1861
  %1863 = sub i64 0, %1862
  %1864 = add nsw i64 %1844, 1
  store i64 %1863, i64* %16, align 8
  %1865 = load i64, i64* %16, align 8
  %1866 = icmp eq i64 %1865, 8
  store i32 198412, i32* %19
  br label %1867

; <label>:1867:                                   ; preds = %1843, %1842, %1841, %1840, %1839, %1836, %1750, %1699, %1691, %1688, %1685, %1625, %1576, %1553, %1523, %1520, %1517, %1491, %1488, %1485, %1484, %1483, %1480, %1478, %1477, %1474, %1451, %1424, %1423, %1417, %1416, %1388, %1361, %1355, %1354, %1353, %1325, %1297, %1296, %1280, %1265, %1264, %1248, %1233, %1232, %1231, %1230, %1229, %1211, %1195, %1192, %1149, %1122, %1119, %1088, %1060, %1046, %1043, %1020, %1004, %1001, %983, %955, %952, %922, %894, %891, %888, %844, %829, %826, %795, %779, %765, %756, %752, %748, %745, %727, %710, %697, %688, %684, %680, %677, %674, %632, %617, %602, %599, %572, %545, %536, %532, %529, %511, %484, %483, %466, %438, %424, %410, %407, %380, %365, %356, %352, %351, %333, %318, %306, %294, %281, %272, %269, %251, %235, %232, %216, %203, %191, %182, %178, %174, %170, %169, %154, %127, %123, %122, %107, %91, %88, %59, %43, %42, %37, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -1587866834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1587866834, label %19
    i32 -199040518, label %39
    i32 1667250899, label %72
    i32 -1912465357, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -199040518, i32 -1912465357
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load i8*, i8** %41, align 8
  %44 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %42, i8* %43)
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1667250899, i32 -1912465357
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %76 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %75, align 8
  store i8* %1, i8** %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %78 = load i8*, i8** %76, align 8
  %79 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %77, i8* %78)
  %80 = icmp eq i32 %79, 0
  store i32 -199040518, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597259626.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
