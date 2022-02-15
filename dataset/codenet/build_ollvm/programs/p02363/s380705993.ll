; ModuleID = 'Project_CodeNet_C++1400/p02363/s380705993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s380705993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380705993.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 883406684
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 883406684
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1160800349, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1160800349, label %17
    i32 1634463724, label %37
    i32 1906121997, label %66
    i32 1248058327, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1634463724, i32 1248058327
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 256433479
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 256433479
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
  %65 = select i1 %63, i32 1906121997, i32 1248058327
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1634463724, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
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
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca [100 x [100 x i32]]*
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1440515731
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1440515731
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 748079409, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1527
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 748079409, label %42
    i32 -2106200591, label %50
    i32 299336223, label %101
    i32 -1959946753, label %102
    i32 -1752104852, label %117
    i32 -1154616863, label %149
    i32 1566486294, label %152
    i32 29709034, label %154
    i32 844833078, label %161
    i32 -1897006465, label %189
    i32 918053639, label %222
    i32 1467580249, label %225
    i32 1142053268, label %240
    i32 1893666407, label %264
    i32 -284305886, label %265
    i32 584320658, label %275
    i32 -1525168633, label %276
    i32 -1859149056, label %283
    i32 -1506877323, label %284
    i32 870100890, label %292
    i32 -1435709178, label %319
    i32 1552277551, label %335
    i32 1280800863, label %336
    i32 288853852, label %343
    i32 1407154692, label %361
    i32 304002521, label %377
    i32 -2131059595, label %398
    i32 1193865439, label %399
    i32 -703247827, label %401
    i32 -1529764033, label %408
    i32 -1341990840, label %410
    i32 201732428, label %417
    i32 -1244649674, label %430
    i32 155387167, label %431
    i32 -1896736540, label %458
    i32 18720126, label %487
    i32 595585472, label %488
    i32 923923925, label %515
    i32 1151855603, label %548
    i32 -1802484287, label %551
    i32 -848145245, label %566
    i32 394171332, label %604
    i32 -1240316365, label %607
    i32 1177283898, label %622
    i32 -1941368259, label %638
    i32 -207753444, label %639
    i32 782895465, label %654
    i32 1815175168, label %728
    i32 664167342, label %729
    i32 1260975431, label %745
    i32 -2075070994, label %767
    i32 -1259100009, label %768
    i32 1347715795, label %784
    i32 1474031280, label %800
    i32 -1918997287, label %801
    i32 -268217569, label %808
    i32 -527299152, label %809
    i32 -1374352844, label %817
    i32 -1518936960, label %819
    i32 2033403161, label %847
    i32 -1355936509, label %880
    i32 -397716953, label %883
    i32 -725298910, label %896
    i32 -495337997, label %900
    i32 -564725801, label %928
    i32 -229991763, label %956
    i32 191722946, label %957
    i32 -911937038, label %972
    i32 1945031681, label %996
    i32 -321787029, label %997
    i32 264872300, label %1024
    i32 -537190780, label %1041
    i32 1827449786, label %1042
    i32 494309993, label %1049
    i32 338110120, label %1051
    i32 -1148835349, label %1058
    i32 -1266823881, label %1074
    i32 -699527407, label %1112
    i32 1145289684, label %1115
    i32 -2124305460, label %1117
    i32 2045258850, label %1129
    i32 -236357926, label %1145
    i32 -1359749588, label %1181
    i32 1619653218, label %1184
    i32 506592646, label %1186
    i32 -1029392021, label %1202
    i32 -1672010171, label %1229
    i32 659094449, label %1230
    i32 -2013096783, label %1238
    i32 -1090474743, label %1240
    i32 341344728, label %1248
    i32 -1857462405, label %1250
    i32 1131136506, label %1277
    i32 1392923841, label %1307
    i32 1795545750, label %1309
    i32 29317699, label %1329
    i32 -1542842212, label %1335
    i32 1727327419, label %1341
    i32 1776376266, label %1351
    i32 -497173727, label %1353
    i32 -1723616038, label %1371
    i32 1986386714, label %1373
    i32 1043783833, label %1379
    i32 -1299702085, label %1391
    i32 -424280922, label %1392
    i32 2133381067, label %1448
    i32 -1244625256, label %1461
    i32 596198482, label %1462
    i32 -546252269, label %1468
    i32 -508600808, label %1469
    i32 -149747609, label %1499
    i32 -2018520022, label %1501
    i32 1880469104, label %1513
    i32 -1275868455, label %1523
    i32 -1132771521, label %1524
  ]

; <label>:41:                                     ; preds = %39
  br label %1527

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %27
  %44 = load volatile i1, i1* %26
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2106200591, i32 1795545750
  store i32 %49, i32* %38
  br label %1527

; <label>:50:                                     ; preds = %39
  %51 = alloca i32, align 4
  store i32* %51, i32** %25
  %52 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %52, [100 x [100 x i32]]** %24
  %53 = alloca i32, align 4
  store i32* %53, i32** %23
  %54 = alloca i32, align 4
  store i32* %54, i32** %22
  %55 = alloca i32, align 4
  store i32* %55, i32** %21
  %56 = alloca i32, align 4
  store i32* %56, i32** %20
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = load volatile i32*, i32** %25
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %23
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load volatile i32*, i32** %22
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load volatile i32*, i32** %21
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1465632173
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1465632173
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 299336223, i32 1795545750
  store i32 %100, i32* %38
  br label %1527

; <label>:101:                                    ; preds = %39
  store i32 -1959946753, i32* %38
  br label %1527

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
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
  %116 = select i1 %114, i32 -1752104852, i32 29317699
  store i32 %116, i32* %38
  br label %1527

; <label>:117:                                    ; preds = %39
  %118 = load volatile i32*, i32** %21
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %23
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  store i1 %122, i1* %8
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
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
  %148 = select i1 %146, i32 -1154616863, i32 29317699
  store i32 %148, i32* %38
  br label %1527

; <label>:149:                                    ; preds = %39
  %150 = load volatile i1, i1* %8
  %151 = select i1 %150, i32 1566486294, i32 870100890
  store i32 %151, i32* %38
  br label %1527

; <label>:152:                                    ; preds = %39
  %153 = load volatile i32*, i32** %20
  store i32 0, i32* %153, align 4
  store i32 29709034, i32* %38
  br label %1527

; <label>:154:                                    ; preds = %39
  %155 = load volatile i32*, i32** %20
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %23
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 844833078, i32 -1859149056
  store i32 %160, i32* %38
  br label %1527

; <label>:161:                                    ; preds = %39
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, -762660502
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -762660502
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1897006465, i32 -1542842212
  store i32 %188, i32* %38
  br label %1527

; <label>:189:                                    ; preds = %39
  %190 = load volatile i32*, i32** %21
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %20
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %191, %193
  store i1 %194, i1* %7
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -1746186919
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1746186919
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 918053639, i32 -1542842212
  store i32 %221, i32* %38
  br label %1527

; <label>:222:                                    ; preds = %39
  %223 = load volatile i1, i1* %7
  %224 = select i1 %223, i32 1467580249, i32 -284305886
  store i32 %224, i32* %38
  br label %1527

; <label>:225:                                    ; preds = %39
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
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
  %239 = select i1 %237, i32 1142053268, i32 1727327419
  store i32 %239, i32* %38
  br label %1527

; <label>:240:                                    ; preds = %39
  %241 = load volatile i32*, i32** %21
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %244, i64 0, i64 %243
  %246 = load volatile i32*, i32** %20
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %248
  store i32 2147483647, i32* %249, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1893666407, i32 1727327419
  store i32 %263, i32* %38
  br label %1527

; <label>:264:                                    ; preds = %39
  store i32 584320658, i32* %38
  br label %1527

; <label>:265:                                    ; preds = %39
  %266 = load volatile i32*, i32** %21
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %269, i64 0, i64 %268
  %271 = load volatile i32*, i32** %20
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %273
  store i32 0, i32* %274, align 4
  store i32 584320658, i32* %38
  br label %1527

; <label>:275:                                    ; preds = %39
  store i32 -1525168633, i32* %38
  br label %1527

; <label>:276:                                    ; preds = %39
  %277 = load volatile i32*, i32** %20
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = load volatile i32*, i32** %20
  store i32 %280, i32* %282, align 4
  store i32 29709034, i32* %38
  br label %1527

; <label>:283:                                    ; preds = %39
  store i32 -1506877323, i32* %38
  br label %1527

; <label>:284:                                    ; preds = %39
  %285 = load volatile i32*, i32** %21
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 1620099702
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1620099702
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %21
  store i32 %289, i32* %291, align 4
  store i32 -1959946753, i32* %38
  br label %1527

; <label>:292:                                    ; preds = %39
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1435709178, i32 1776376266
  store i32 %318, i32* %38
  br label %1527

; <label>:319:                                    ; preds = %39
  %320 = load volatile i32*, i32** %19
  store i32 0, i32* %320, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1552277551, i32 1776376266
  store i32 %334, i32* %38
  br label %1527

; <label>:335:                                    ; preds = %39
  store i32 1280800863, i32* %38
  br label %1527

; <label>:336:                                    ; preds = %39
  %337 = load volatile i32*, i32** %19
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %22
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %338, %340
  %342 = select i1 %341, i32 288853852, i32 1193865439
  store i32 %342, i32* %38
  br label %1527

; <label>:343:                                    ; preds = %39
  %344 = load volatile i32*, i32** %18
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  %346 = load volatile i32*, i32** %17
  %347 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %346)
  %348 = load volatile i32*, i32** %16
  %349 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %348)
  %350 = load volatile i32*, i32** %16
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %18
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %355, i64 0, i64 %354
  %357 = load volatile i32*, i32** %17
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %359
  store i32 %351, i32* %360, align 4
  store i32 1407154692, i32* %38
  br label %1527

; <label>:361:                                    ; preds = %39
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1467650222
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1467650222
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 304002521, i32 -497173727
  store i32 %376, i32* %38
  br label %1527

; <label>:377:                                    ; preds = %39
  %378 = load volatile i32*, i32** %19
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = load volatile i32*, i32** %19
  store i32 %381, i32* %383, align 4
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2131059595, i32 -497173727
  store i32 %397, i32* %38
  br label %1527

; <label>:398:                                    ; preds = %39
  store i32 1280800863, i32* %38
  br label %1527

; <label>:399:                                    ; preds = %39
  %400 = load volatile i32*, i32** %15
  store i32 0, i32* %400, align 4
  store i32 -703247827, i32* %38
  br label %1527

; <label>:401:                                    ; preds = %39
  %402 = load volatile i32*, i32** %15
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %23
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %403, %405
  %407 = select i1 %406, i32 -1529764033, i32 -1374352844
  store i32 %407, i32* %38
  br label %1527

; <label>:408:                                    ; preds = %39
  %409 = load volatile i32*, i32** %14
  store i32 0, i32* %409, align 4
  store i32 -1341990840, i32* %38
  br label %1527

; <label>:410:                                    ; preds = %39
  %411 = load volatile i32*, i32** %14
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %23
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %412, %414
  %416 = select i1 %415, i32 201732428, i32 -268217569
  store i32 %416, i32* %38
  br label %1527

; <label>:417:                                    ; preds = %39
  %418 = load volatile i32*, i32** %14
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %421, i64 0, i64 %420
  %423 = load volatile i32*, i32** %15
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 2147483647
  %429 = select i1 %428, i32 -1244649674, i32 155387167
  store i32 %429, i32* %38
  br label %1527

; <label>:430:                                    ; preds = %39
  store i32 -1918997287, i32* %38
  br label %1527

; <label>:431:                                    ; preds = %39
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1896736540, i32 -1723616038
  store i32 %457, i32* %38
  br label %1527

; <label>:458:                                    ; preds = %39
  %459 = load volatile i32*, i32** %13
  store i32 0, i32* %459, align 4
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 1256411646
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1256411646
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 18720126, i32 -1723616038
  store i32 %486, i32* %38
  br label %1527

; <label>:487:                                    ; preds = %39
  store i32 595585472, i32* %38
  br label %1527

; <label>:488:                                    ; preds = %39
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 923923925, i32 1986386714
  store i32 %514, i32* %38
  br label %1527

; <label>:515:                                    ; preds = %39
  %516 = load volatile i32*, i32** %13
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %23
  %519 = load i32, i32* %518, align 4
  %520 = icmp slt i32 %517, %519
  store i1 %520, i1* %6
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = add i32 %521, 510711580
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 510711580
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1151855603, i32 1986386714
  store i32 %547, i32* %38
  br label %1527

; <label>:548:                                    ; preds = %39
  %549 = load volatile i1, i1* %6
  %550 = select i1 %549, i32 -1802484287, i32 -1259100009
  store i32 %550, i32* %38
  br label %1527

; <label>:551:                                    ; preds = %39
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -848145245, i32 1043783833
  store i32 %565, i32* %38
  br label %1527

; <label>:566:                                    ; preds = %39
  %567 = load volatile i32*, i32** %15
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %571 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %570, i64 0, i64 %569
  %572 = load volatile i32*, i32** %13
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %571, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 2147483647
  store i1 %577, i1* %5
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 394171332, i32 1043783833
  store i32 %603, i32* %38
  br label %1527

; <label>:604:                                    ; preds = %39
  %605 = load volatile i1, i1* %5
  %606 = select i1 %605, i32 -1240316365, i32 -207753444
  store i32 %606, i32* %38
  br label %1527

; <label>:607:                                    ; preds = %39
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1177283898, i32 -1299702085
  store i32 %621, i32* %38
  br label %1527

; <label>:622:                                    ; preds = %39
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 %623, 1077476345
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1077476345
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1941368259, i32 -1299702085
  store i32 %637, i32* %38
  br label %1527

; <label>:638:                                    ; preds = %39
  store i32 664167342, i32* %38
  br label %1527

; <label>:639:                                    ; preds = %39
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 782895465, i32 -424280922
  store i32 %653, i32* %38
  br label %1527

; <label>:654:                                    ; preds = %39
  %655 = load volatile i32*, i32** %14
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %658, i64 0, i64 %657
  %660 = load volatile i32*, i32** %13
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 %662
  %664 = load volatile i32*, i32** %14
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %667, i64 0, i64 %666
  %669 = load volatile i32*, i32** %15
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load volatile i32*, i32** %15
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %677, i64 0, i64 %676
  %679 = load volatile i32*, i32** %13
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 %673, 1478254240
  %685 = add i32 %684, %683
  %686 = add i32 %685, 1478254240
  %687 = add nsw i32 %673, %683
  %688 = load volatile i32*, i32** %12
  store i32 %686, i32* %688, align 4
  %689 = load volatile i32*, i32** %12
  %690 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %663, i32* dereferenceable(4) %689)
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %14
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %696 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %695, i64 0, i64 %694
  %697 = load volatile i32*, i32** %13
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %696, i64 0, i64 %699
  store i32 %691, i32* %700, align 4
  %701 = load i32, i32* @x.4
  %702 = load i32, i32* @y.5
  %703 = add i32 %701, -994262359
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -994262359
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1815175168, i32 -424280922
  store i32 %727, i32* %38
  br label %1527

; <label>:728:                                    ; preds = %39
  store i32 664167342, i32* %38
  br label %1527

; <label>:729:                                    ; preds = %39
  %730 = load i32, i32* @x.4
  %731 = load i32, i32* @y.5
  %732 = sub i32 %730, -517789097
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -517789097
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1260975431, i32 2133381067
  store i32 %744, i32* %38
  br label %1527

; <label>:745:                                    ; preds = %39
  %746 = load volatile i32*, i32** %13
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 %747, 1223052971
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1223052971
  %751 = add nsw i32 %747, 1
  %752 = load volatile i32*, i32** %13
  store i32 %750, i32* %752, align 4
  %753 = load i32, i32* @x.4
  %754 = load i32, i32* @y.5
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -2075070994, i32 2133381067
  store i32 %766, i32* %38
  br label %1527

; <label>:767:                                    ; preds = %39
  store i32 595585472, i32* %38
  br label %1527

; <label>:768:                                    ; preds = %39
  %769 = load i32, i32* @x.4
  %770 = load i32, i32* @y.5
  %771 = sub i32 %769, 429783521
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 429783521
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1347715795, i32 -1244625256
  store i32 %783, i32* %38
  br label %1527

; <label>:784:                                    ; preds = %39
  %785 = load i32, i32* @x.4
  %786 = load i32, i32* @y.5
  %787 = add i32 %785, 1143665327
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1143665327
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1474031280, i32 -1244625256
  store i32 %799, i32* %38
  br label %1527

; <label>:800:                                    ; preds = %39
  store i32 -1918997287, i32* %38
  br label %1527

; <label>:801:                                    ; preds = %39
  %802 = load volatile i32*, i32** %14
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %806 = add nsw i32 %803, 1
  %807 = load volatile i32*, i32** %14
  store i32 %805, i32* %807, align 4
  store i32 -1341990840, i32* %38
  br label %1527

; <label>:808:                                    ; preds = %39
  store i32 -527299152, i32* %38
  br label %1527

; <label>:809:                                    ; preds = %39
  %810 = load volatile i32*, i32** %15
  %811 = load i32, i32* %810, align 4
  %812 = add i32 %811, 103836836
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 103836836
  %815 = add nsw i32 %811, 1
  %816 = load volatile i32*, i32** %15
  store i32 %814, i32* %816, align 4
  store i32 -703247827, i32* %38
  br label %1527

; <label>:817:                                    ; preds = %39
  %818 = load volatile i32*, i32** %11
  store i32 0, i32* %818, align 4
  store i32 -1518936960, i32* %38
  br label %1527

; <label>:819:                                    ; preds = %39
  %820 = load i32, i32* @x.4
  %821 = load i32, i32* @y.5
  %822 = add i32 %820, 408648778
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 408648778
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 2033403161, i32 596198482
  store i32 %846, i32* %38
  br label %1527

; <label>:847:                                    ; preds = %39
  %848 = load volatile i32*, i32** %11
  %849 = load i32, i32* %848, align 4
  %850 = load volatile i32*, i32** %23
  %851 = load i32, i32* %850, align 4
  %852 = icmp slt i32 %849, %851
  store i1 %852, i1* %4
  %853 = load i32, i32* @x.4
  %854 = load i32, i32* @y.5
  %855 = sub i32 %853, -734482925
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -734482925
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1355936509, i32 596198482
  store i32 %879, i32* %38
  br label %1527

; <label>:880:                                    ; preds = %39
  %881 = load volatile i1, i1* %4
  %882 = select i1 %881, i32 -397716953, i32 -321787029
  store i32 %882, i32* %38
  br label %1527

; <label>:883:                                    ; preds = %39
  %884 = load volatile i32*, i32** %11
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %888 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %887, i64 0, i64 %886
  %889 = load volatile i32*, i32** %11
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [100 x i32], [100 x i32]* %888, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = icmp slt i32 %893, 0
  %895 = select i1 %894, i32 -725298910, i32 -495337997
  store i32 %895, i32* %38
  br label %1527

; <label>:896:                                    ; preds = %39
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %897, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %899 = load volatile i32*, i32** %25
  store i32 0, i32* %899, align 4
  store i32 -1857462405, i32* %38
  br label %1527

; <label>:900:                                    ; preds = %39
  %901 = load i32, i32* @x.4
  %902 = load i32, i32* @y.5
  %903 = add i32 %901, 1402291339
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1402291339
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -564725801, i32 -546252269
  store i32 %927, i32* %38
  br label %1527

; <label>:928:                                    ; preds = %39
  %929 = load i32, i32* @x.4
  %930 = load i32, i32* @y.5
  %931 = add i32 %929, 1431816187
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1431816187
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -229991763, i32 -546252269
  store i32 %955, i32* %38
  br label %1527

; <label>:956:                                    ; preds = %39
  store i32 191722946, i32* %38
  br label %1527

; <label>:957:                                    ; preds = %39
  %958 = load i32, i32* @x.4
  %959 = load i32, i32* @y.5
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -911937038, i32 -508600808
  store i32 %971, i32* %38
  br label %1527

; <label>:972:                                    ; preds = %39
  %973 = load volatile i32*, i32** %11
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add nsw i32 %974, 1
  %980 = load volatile i32*, i32** %11
  store i32 %978, i32* %980, align 4
  %981 = load i32, i32* @x.4
  %982 = load i32, i32* @y.5
  %983 = add i32 %981, 850139652
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 850139652
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 1945031681, i32 -508600808
  store i32 %995, i32* %38
  br label %1527

; <label>:996:                                    ; preds = %39
  store i32 -1518936960, i32* %38
  br label %1527

; <label>:997:                                    ; preds = %39
  %998 = load i32, i32* @x.4
  %999 = load i32, i32* @y.5
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 264872300, i32 -149747609
  store i32 %1023, i32* %38
  br label %1527

; <label>:1024:                                   ; preds = %39
  %1025 = load volatile i32*, i32** %10
  store i32 0, i32* %1025, align 4
  %1026 = load i32, i32* @x.4
  %1027 = load i32, i32* @y.5
  %1028 = sub i32 %1026, 56402939
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 56402939
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -537190780, i32 -149747609
  store i32 %1040, i32* %38
  br label %1527

; <label>:1041:                                   ; preds = %39
  store i32 1827449786, i32* %38
  br label %1527

; <label>:1042:                                   ; preds = %39
  %1043 = load volatile i32*, i32** %10
  %1044 = load i32, i32* %1043, align 4
  %1045 = load volatile i32*, i32** %23
  %1046 = load i32, i32* %1045, align 4
  %1047 = icmp slt i32 %1044, %1046
  %1048 = select i1 %1047, i32 494309993, i32 341344728
  store i32 %1048, i32* %38
  br label %1527

; <label>:1049:                                   ; preds = %39
  %1050 = load volatile i32*, i32** %9
  store i32 0, i32* %1050, align 4
  store i32 338110120, i32* %38
  br label %1527

; <label>:1051:                                   ; preds = %39
  %1052 = load volatile i32*, i32** %9
  %1053 = load i32, i32* %1052, align 4
  %1054 = load volatile i32*, i32** %23
  %1055 = load i32, i32* %1054, align 4
  %1056 = icmp slt i32 %1053, %1055
  %1057 = select i1 %1056, i32 -1148835349, i32 -2013096783
  store i32 %1057, i32* %38
  br label %1527

; <label>:1058:                                   ; preds = %39
  %1059 = load i32, i32* @x.4
  %1060 = load i32, i32* @y.5
  %1061 = add i32 %1059, -1136284960
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -1136284960
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -1266823881, i32 -2018520022
  store i32 %1073, i32* %38
  br label %1527

; <label>:1074:                                   ; preds = %39
  %1075 = load volatile i32*, i32** %10
  %1076 = load i32, i32* %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1079 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1078, i64 0, i64 %1077
  %1080 = load volatile i32*, i32** %9
  %1081 = load i32, i32* %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [100 x i32], [100 x i32]* %1079, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = icmp eq i32 %1084, 2147483647
  store i1 %1085, i1* %3
  %1086 = load i32, i32* @x.4
  %1087 = load i32, i32* @y.5
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -699527407, i32 -2018520022
  store i32 %1111, i32* %38
  br label %1527

; <label>:1112:                                   ; preds = %39
  %1113 = load volatile i1, i1* %3
  %1114 = select i1 %1113, i32 1145289684, i32 -2124305460
  store i32 %1114, i32* %38
  br label %1527

; <label>:1115:                                   ; preds = %39
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2045258850, i32* %38
  br label %1527

; <label>:1117:                                   ; preds = %39
  %1118 = load volatile i32*, i32** %10
  %1119 = load i32, i32* %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1121, i64 0, i64 %1120
  %1123 = load volatile i32*, i32** %9
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [100 x i32], [100 x i32]* %1122, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1127)
  store i32 2045258850, i32* %38
  br label %1527

; <label>:1129:                                   ; preds = %39
  %1130 = load i32, i32* @x.4
  %1131 = load i32, i32* @y.5
  %1132 = sub i32 %1130, 98620465
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 98620465
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -236357926, i32 1880469104
  store i32 %1144, i32* %38
  br label %1527

; <label>:1145:                                   ; preds = %39
  %1146 = load volatile i32*, i32** %9
  %1147 = load i32, i32* %1146, align 4
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %1150 = add nsw i32 %1147, 1
  %1151 = load volatile i32*, i32** %23
  %1152 = load i32, i32* %1151, align 4
  %1153 = icmp ne i32 %1149, %1152
  store i1 %1153, i1* %2
  %1154 = load i32, i32* @x.4
  %1155 = load i32, i32* @y.5
  %1156 = sub i32 %1154, -474733704
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -474733704
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 false, true
  %1167 = and i1 %1164, false
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, false
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 false, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -1359749588, i32 1880469104
  store i32 %1180, i32* %38
  br label %1527

; <label>:1181:                                   ; preds = %39
  %1182 = load volatile i1, i1* %2
  %1183 = select i1 %1182, i32 1619653218, i32 506592646
  store i32 %1183, i32* %38
  br label %1527

; <label>:1184:                                   ; preds = %39
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 506592646, i32* %38
  br label %1527

; <label>:1186:                                   ; preds = %39
  %1187 = load i32, i32* @x.4
  %1188 = load i32, i32* @y.5
  %1189 = add i32 %1187, -1881402849
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -1881402849
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  %1201 = select i1 %1199, i32 -1029392021, i32 -1275868455
  store i32 %1201, i32* %38
  br label %1527

; <label>:1202:                                   ; preds = %39
  %1203 = load i32, i32* @x.4
  %1204 = load i32, i32* @y.5
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 -1672010171, i32 -1275868455
  store i32 %1228, i32* %38
  br label %1527

; <label>:1229:                                   ; preds = %39
  store i32 659094449, i32* %38
  br label %1527

; <label>:1230:                                   ; preds = %39
  %1231 = load volatile i32*, i32** %9
  %1232 = load i32, i32* %1231, align 4
  %1233 = sub i32 %1232, -936572138
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -936572138
  %1236 = add nsw i32 %1232, 1
  %1237 = load volatile i32*, i32** %9
  store i32 %1235, i32* %1237, align 4
  store i32 338110120, i32* %38
  br label %1527

; <label>:1238:                                   ; preds = %39
  %1239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1090474743, i32* %38
  br label %1527

; <label>:1240:                                   ; preds = %39
  %1241 = load volatile i32*, i32** %10
  %1242 = load i32, i32* %1241, align 4
  %1243 = add i32 %1242, 1041691215
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, 1041691215
  %1246 = add nsw i32 %1242, 1
  %1247 = load volatile i32*, i32** %10
  store i32 %1245, i32* %1247, align 4
  store i32 1827449786, i32* %38
  br label %1527

; <label>:1248:                                   ; preds = %39
  %1249 = load volatile i32*, i32** %25
  store i32 0, i32* %1249, align 4
  store i32 -1857462405, i32* %38
  br label %1527

; <label>:1250:                                   ; preds = %39
  %1251 = load i32, i32* @x.4
  %1252 = load i32, i32* @y.5
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 false, true
  %1263 = and i1 %1260, false
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, false
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 false, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 1131136506, i32 -1132771521
  store i32 %1276, i32* %38
  br label %1527

; <label>:1277:                                   ; preds = %39
  %1278 = load volatile i32*, i32** %25
  %1279 = load i32, i32* %1278, align 4
  store i32 %1279, i32* %1
  %1280 = load i32, i32* @x.4
  %1281 = load i32, i32* @y.5
  %1282 = sub i32 %1280, 581917064
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, 581917064
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 true, true
  %1293 = and i1 %1290, true
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, true
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 true, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 1392923841, i32 -1132771521
  store i32 %1306, i32* %38
  br label %1527

; <label>:1307:                                   ; preds = %39
  %1308 = load volatile i32, i32* %1
  ret i32 %1308

; <label>:1309:                                   ; preds = %39
  %1310 = alloca i32, align 4
  %1311 = alloca [100 x [100 x i32]], align 16
  %1312 = alloca i32, align 4
  %1313 = alloca i32, align 4
  %1314 = alloca i32, align 4
  %1315 = alloca i32, align 4
  %1316 = alloca i32, align 4
  %1317 = alloca i32, align 4
  %1318 = alloca i32, align 4
  %1319 = alloca i32, align 4
  %1320 = alloca i32, align 4
  %1321 = alloca i32, align 4
  %1322 = alloca i32, align 4
  %1323 = alloca i32, align 4
  %1324 = alloca i32, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  store i32 0, i32* %1310, align 4
  %1327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1312)
  %1328 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1313)
  store i32 0, i32* %1314, align 4
  store i32 -2106200591, i32* %38
  br label %1527

; <label>:1329:                                   ; preds = %39
  %1330 = load volatile i32*, i32** %21
  %1331 = load i32, i32* %1330, align 4
  %1332 = load volatile i32*, i32** %23
  %1333 = load i32, i32* %1332, align 4
  %1334 = icmp slt i32 %1331, %1333
  store i32 -1752104852, i32* %38
  br label %1527

; <label>:1335:                                   ; preds = %39
  %1336 = load volatile i32*, i32** %21
  %1337 = load i32, i32* %1336, align 4
  %1338 = load volatile i32*, i32** %20
  %1339 = load i32, i32* %1338, align 4
  %1340 = icmp ne i32 %1337, %1339
  store i32 -1897006465, i32* %38
  br label %1527

; <label>:1341:                                   ; preds = %39
  %1342 = load volatile i32*, i32** %21
  %1343 = load i32, i32* %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1345, i64 0, i64 %1344
  %1347 = load volatile i32*, i32** %20
  %1348 = load i32, i32* %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [100 x i32], [100 x i32]* %1346, i64 0, i64 %1349
  store i32 2147483647, i32* %1350, align 4
  store i32 1142053268, i32* %38
  br label %1527

; <label>:1351:                                   ; preds = %39
  %1352 = load volatile i32*, i32** %19
  store i32 0, i32* %1352, align 4
  store i32 -1435709178, i32* %38
  br label %1527

; <label>:1353:                                   ; preds = %39
  %1354 = load volatile i32*, i32** %19
  %1355 = load i32, i32* %1354, align 4
  %1356 = sub i32 0, -1114055066
  %1357 = sub i32 %1356, %1355
  %1358 = add i32 %1357, -1114055066
  %1359 = sub i32 0, %1355
  %1360 = add i32 %1358, 1591358654
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 1591358654
  %1363 = add i32 %1358, 1
  %1364 = shl i32 %1355, 1
  %1365 = sub i32 0, %1355
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %1369 = add nsw i32 %1355, 1
  %1370 = load volatile i32*, i32** %19
  store i32 %1368, i32* %1370, align 4
  store i32 304002521, i32* %38
  br label %1527

; <label>:1371:                                   ; preds = %39
  %1372 = load volatile i32*, i32** %13
  store i32 0, i32* %1372, align 4
  store i32 -1896736540, i32* %38
  br label %1527

; <label>:1373:                                   ; preds = %39
  %1374 = load volatile i32*, i32** %13
  %1375 = load i32, i32* %1374, align 4
  %1376 = load volatile i32*, i32** %23
  %1377 = load i32, i32* %1376, align 4
  %1378 = icmp slt i32 %1375, %1377
  store i32 923923925, i32* %38
  br label %1527

; <label>:1379:                                   ; preds = %39
  %1380 = load volatile i32*, i32** %15
  %1381 = load i32, i32* %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1383, i64 0, i64 %1382
  %1385 = load volatile i32*, i32** %13
  %1386 = load i32, i32* %1385, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [100 x i32], [100 x i32]* %1384, i64 0, i64 %1387
  %1389 = load i32, i32* %1388, align 4
  %1390 = icmp eq i32 %1389, 2147483647
  store i32 -848145245, i32* %38
  br label %1527

; <label>:1391:                                   ; preds = %39
  store i32 1177283898, i32* %38
  br label %1527

; <label>:1392:                                   ; preds = %39
  %1393 = load volatile i32*, i32** %14
  %1394 = load i32, i32* %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1396, i64 0, i64 %1395
  %1398 = load volatile i32*, i32** %13
  %1399 = load i32, i32* %1398, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [100 x i32], [100 x i32]* %1397, i64 0, i64 %1400
  %1402 = load volatile i32*, i32** %14
  %1403 = load i32, i32* %1402, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1405, i64 0, i64 %1404
  %1407 = load volatile i32*, i32** %15
  %1408 = load i32, i32* %1407, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [100 x i32], [100 x i32]* %1406, i64 0, i64 %1409
  %1411 = load i32, i32* %1410, align 4
  %1412 = load volatile i32*, i32** %15
  %1413 = load i32, i32* %1412, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1415, i64 0, i64 %1414
  %1417 = load volatile i32*, i32** %13
  %1418 = load i32, i32* %1417, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [100 x i32], [100 x i32]* %1416, i64 0, i64 %1419
  %1421 = load i32, i32* %1420, align 4
  %1422 = sub i32 0, -1957985482
  %1423 = sub i32 %1422, %1411
  %1424 = add i32 %1423, -1957985482
  %1425 = sub i32 0, %1411
  %1426 = sub i32 %1424, 1868337394
  %1427 = add i32 %1426, %1421
  %1428 = add i32 %1427, 1868337394
  %1429 = add i32 %1424, %1421
  %1430 = sub i32 0, %1411
  %1431 = sub i32 0, %1421
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %1434 = add nsw i32 %1411, %1421
  %1435 = load volatile i32*, i32** %12
  store i32 %1433, i32* %1435, align 4
  %1436 = load volatile i32*, i32** %12
  %1437 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1401, i32* dereferenceable(4) %1436)
  %1438 = load i32, i32* %1437, align 4
  %1439 = load volatile i32*, i32** %14
  %1440 = load i32, i32* %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1442, i64 0, i64 %1441
  %1444 = load volatile i32*, i32** %13
  %1445 = load i32, i32* %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [100 x i32], [100 x i32]* %1443, i64 0, i64 %1446
  store i32 %1438, i32* %1447, align 4
  store i32 782895465, i32* %38
  br label %1527

; <label>:1448:                                   ; preds = %39
  %1449 = load volatile i32*, i32** %13
  %1450 = load i32, i32* %1449, align 4
  %1451 = add i32 %1450, 2144287502
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, 2144287502
  %1454 = sub i32 %1450, 1
  %1455 = mul i32 %1453, 1
  %1456 = add i32 %1450, 906817128
  %1457 = add i32 %1456, 1
  %1458 = sub i32 %1457, 906817128
  %1459 = add nsw i32 %1450, 1
  %1460 = load volatile i32*, i32** %13
  store i32 %1458, i32* %1460, align 4
  store i32 1260975431, i32* %38
  br label %1527

; <label>:1461:                                   ; preds = %39
  store i32 1347715795, i32* %38
  br label %1527

; <label>:1462:                                   ; preds = %39
  %1463 = load volatile i32*, i32** %11
  %1464 = load i32, i32* %1463, align 4
  %1465 = load volatile i32*, i32** %23
  %1466 = load i32, i32* %1465, align 4
  %1467 = icmp slt i32 %1464, %1466
  store i32 2033403161, i32* %38
  br label %1527

; <label>:1468:                                   ; preds = %39
  store i32 -564725801, i32* %38
  br label %1527

; <label>:1469:                                   ; preds = %39
  %1470 = load volatile i32*, i32** %11
  %1471 = load i32, i32* %1470, align 4
  %1472 = sub i32 %1471, -1261818250
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -1261818250
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1474, 1
  %1477 = shl i32 %1471, 1
  %1478 = sub i32 %1471, 704595041
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 704595041
  %1481 = sub i32 %1471, 1
  %1482 = mul i32 %1480, 1
  %1483 = sub i32 0, 1
  %1484 = add i32 %1471, %1483
  %1485 = sub i32 %1471, 1
  %1486 = mul i32 %1484, 1
  %1487 = sub i32 0, %1471
  %1488 = add i32 0, %1487
  %1489 = sub i32 0, %1471
  %1490 = sub i32 0, %1488
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %1494 = add i32 %1488, 1
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1471, %1495
  %1497 = add nsw i32 %1471, 1
  %1498 = load volatile i32*, i32** %11
  store i32 %1496, i32* %1498, align 4
  store i32 -911937038, i32* %38
  br label %1527

; <label>:1499:                                   ; preds = %39
  %1500 = load volatile i32*, i32** %10
  store i32 0, i32* %1500, align 4
  store i32 264872300, i32* %38
  br label %1527

; <label>:1501:                                   ; preds = %39
  %1502 = load volatile i32*, i32** %10
  %1503 = load i32, i32* %1502, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %24
  %1506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1505, i64 0, i64 %1504
  %1507 = load volatile i32*, i32** %9
  %1508 = load i32, i32* %1507, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [100 x i32], [100 x i32]* %1506, i64 0, i64 %1509
  %1511 = load i32, i32* %1510, align 4
  %1512 = icmp eq i32 %1511, 2147483647
  store i32 -1266823881, i32* %38
  br label %1527

; <label>:1513:                                   ; preds = %39
  %1514 = load volatile i32*, i32** %9
  %1515 = load i32, i32* %1514, align 4
  %1516 = shl i32 %1515, 1
  %1517 = sub i32 0, 1
  %1518 = sub i32 %1515, %1517
  %1519 = add nsw i32 %1515, 1
  %1520 = load volatile i32*, i32** %23
  %1521 = load i32, i32* %1520, align 4
  %1522 = icmp ne i32 %1518, %1521
  store i32 -236357926, i32* %38
  br label %1527

; <label>:1523:                                   ; preds = %39
  store i32 -1029392021, i32* %38
  br label %1527

; <label>:1524:                                   ; preds = %39
  %1525 = load volatile i32*, i32** %25
  %1526 = load i32, i32* %1525, align 4
  store i32 1131136506, i32* %38
  br label %1527

; <label>:1527:                                   ; preds = %1524, %1523, %1513, %1501, %1499, %1469, %1468, %1462, %1461, %1448, %1392, %1391, %1379, %1373, %1371, %1353, %1351, %1341, %1335, %1329, %1309, %1277, %1250, %1248, %1240, %1238, %1230, %1229, %1202, %1186, %1184, %1181, %1145, %1129, %1117, %1115, %1112, %1074, %1058, %1051, %1049, %1042, %1041, %1024, %997, %996, %972, %957, %956, %928, %900, %896, %883, %880, %847, %819, %817, %809, %808, %801, %800, %784, %768, %767, %745, %729, %728, %654, %639, %638, %622, %607, %604, %566, %551, %548, %515, %488, %487, %458, %431, %430, %417, %410, %408, %401, %399, %398, %377, %361, %343, %336, %335, %319, %292, %284, %283, %276, %275, %265, %264, %240, %225, %222, %189, %161, %154, %152, %149, %117, %102, %101, %50, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, 85151533
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 85151533
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -798499031, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -798499031, label %24
    i32 1132845146, label %44
    i32 -1418341660, label %84
    i32 1051694043, label %87
    i32 -696154713, label %115
    i32 -1045725829, label %133
    i32 -6647167, label %134
    i32 -917957142, label %162
    i32 -1967168398, label %181
    i32 -1529966370, label %182
    i32 381126614, label %197
    i32 -1834944677, label %215
    i32 909190673, label %217
    i32 -266399429, label %226
    i32 1833848344, label %230
    i32 -720158913, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1132845146, i32 909190673
  store i32 %43, i32* %20
  br label %237

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 1922996033
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1922996033
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
  %83 = select i1 %81, i32 -1418341660, i32 909190673
  store i32 %83, i32* %20
  br label %237

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1051694043, i32 -6647167
  store i32 %86, i32* %20
  br label %237

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -1930523808
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1930523808
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
  %114 = select i1 %112, i32 -696154713, i32 -266399429
  store i32 %114, i32* %20
  br label %237

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %7
  store i32* %117, i32** %118, align 8
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1045725829, i32 -266399429
  store i32 %132, i32* %20
  br label %237

; <label>:133:                                    ; preds = %21
  store i32 -1529966370, i32* %20
  br label %237

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -2041434703
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2041434703
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
  %161 = select i1 %159, i32 -917957142, i32 1833848344
  store i32 %161, i32* %20
  br label %237

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %7
  store i32* %164, i32** %165, align 8
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, -1266369373
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1266369373
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1967168398, i32 1833848344
  store i32 %180, i32* %20
  br label %237

; <label>:181:                                    ; preds = %21
  store i32 -1529966370, i32* %20
  br label %237

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
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
  %196 = select i1 %194, i32 381126614, i32 -720158913
  store i32 %196, i32* %20
  br label %237

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  store i32* %199, i32** %3
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 638567123
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 638567123
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1834944677, i32 -720158913
  store i32 %214, i32* %20
  br label %237

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %3
  ret i32* %216

; <label>:217:                                    ; preds = %21
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  store i32* %0, i32** %219, align 8
  store i32* %1, i32** %220, align 8
  %221 = load i32*, i32** %220, align 8
  %222 = load i32, i32* %221, align 4
  %223 = load i32*, i32** %219, align 8
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %222, %224
  store i32 1132845146, i32* %20
  br label %237

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32**, i32*** %5
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %7
  store i32* %228, i32** %229, align 8
  store i32 -696154713, i32* %20
  br label %237

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %7
  store i32* %232, i32** %233, align 8
  store i32 -917957142, i32* %20
  br label %237

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32**, i32*** %7
  %236 = load i32*, i32** %235, align 8
  store i32 381126614, i32* %20
  br label %237

; <label>:237:                                    ; preds = %234, %230, %226, %217, %197, %182, %181, %162, %134, %133, %115, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380705993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
